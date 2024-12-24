#!/bin/bash
PSQL="psql --username=freecodecamp --dbname=number_guess -t --no-align -c"

# Prompt for username
echo "Enter your username:"
read NAME

# Check if the user exists in the database
SELECT=$($PSQL "SELECT name, numgames, bestgame FROM users WHERE name='$NAME'")
SELECT=$(echo $SELECT | xargs)  # Trim leading/trailing whitespace

# Step 1: If user exists, greet them
if [[ -n $SELECT ]]; then
  # Parse returned data
  IFS='|' read -r NAME GP BG <<< "$SELECT"

  # Check if bestgame is NULL or invalid (i.e., 1000)
  if [[ "$BG" -eq 1000 ]]; then
    BG="No guesses yet"
  fi

  echo "Welcome back, $NAME! You have played $GP games, and your best game took $BG guesses."

else
  # Step 2: If user does not exist, create their record
  echo "Welcome, $NAME! It looks like this is your first time here."
  INSERT_USER=$($PSQL "INSERT INTO users(name, numgames, bestgame) VALUES('$NAME', 0, 1000)")
fi

# Generate the secret number
SEC_NUMBER=$((RANDOM % 1000 + 1))
GUESSES=0

# Start the guessing game
echo "Guess the secret number between 1 and 1000:"
read NUMBER

# Step 3: Guessing game loop
while [[ $SEC_NUMBER -ne $NUMBER ]]; do
  # Check if the input is an integer
  if [[ ! $NUMBER =~ ^[0-9]+$ ]]; then
    echo "That is not an integer, guess again:"
  else
    ((GUESSES++))

    # Provide feedback based on the guess
    if [[ $NUMBER -gt $SEC_NUMBER ]]; then
      echo "It's lower than that, guess again:"
    elif [[ $NUMBER -lt $SEC_NUMBER ]]; then
      echo "It's higher than that, guess again:"
    fi

  fi

  # Read the next guess
  read NUMBER
done

# Increment the number of guesses for the correct guess
((GUESSES++))

# Step 4: When guessed correctly, show the result
echo "You guessed it in $GUESSES tries. The secret number was $SEC_NUMBER. Nice job!"

# Step 5: Update the database
SELECTGAME=$($PSQL "SELECT numgames, bestgame FROM users WHERE name='$NAME'")
IFS='|' read -r GP BG <<< "$SELECTGAME"
GAMES=$((GP + 1))  # Increment the number of games played

# If the new game is better than the old best, update bestgame
if [[ $GUESSES -lt $BG || $BG -eq 1000 ]]; then
  INSERTDATA=$($PSQL "UPDATE users SET numgames = $GAMES, bestgame = $GUESSES WHERE name = '$NAME'")
else
  # If no new best score, just increment the numgames
  INSERTDATA=$($PSQL "UPDATE users SET numgames = $GAMES WHERE name = '$NAME'")
fi
