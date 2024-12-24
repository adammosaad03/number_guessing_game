--
-- PostgreSQL database dump
--

-- Dumped from database version 12.22 (Ubuntu 12.22-0ubuntu0.20.04.1)
-- Dumped by pg_dump version 12.22 (Ubuntu 12.22-0ubuntu0.20.04.1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

DROP DATABASE number_guess;
--
-- Name: number_guess; Type: DATABASE; Schema: -; Owner: freecodecamp
--

CREATE DATABASE number_guess WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'C.UTF-8' LC_CTYPE = 'C.UTF-8';


ALTER DATABASE number_guess OWNER TO freecodecamp;

\connect number_guess

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: users; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.users (
    name character varying(35),
    numgames integer,
    bestgame integer,
    random integer
);


ALTER TABLE public.users OWNER TO freecodecamp;

--
-- Data for Name: users; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.users VALUES ('user_1735057411452', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('user_1735057411451', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('dwdwdw', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('user_1735057478488', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('user_1735057478487', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('user_1735057490372', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('user_1735057490371', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('user_1735057557123', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('user_1735057557122', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('user_1735057860620', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('user_1735057860619', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('user_1735062506899', 1, 317, NULL);
INSERT INTO public.users VALUES ('user_1735062515590', 1, 215, NULL);
INSERT INTO public.users VALUES ('user_1735058332841', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('user_1735058332840', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('user_1735058439062', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('user_1735058439062', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('user_1735058439061', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('user_1735058439061', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('user_1735058541880', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('user_1735058541879', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('user_1735058792067', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('user_1735058792066', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('dwdwf', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('user_1735058860999', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('wfwdwdw', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('user_1735058860998', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('user_1735058915792', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('user_1735058915791', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('wfwdw', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('user_1735058996930', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('user_1735058996929', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('user_1735059025383', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('user_1735059025382', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('user_1735059062168', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('user_1735059062167', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('user_1735059090972', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('user_1735059090971', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('wdwwwd', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('user_1735059134354', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('user_1735059134353', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('user_1735059178919', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('user_1735059178918', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('user_1735059250484', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('user_1735059250483', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('user_1735059292902', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('user_1735059292901', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('Adam', 1, 22, NULL);
INSERT INTO public.users VALUES ('Adam', 1, 22, NULL);
INSERT INTO public.users VALUES ('Adam', 1, NULL, NULL);
INSERT INTO public.users VALUES ('user_1735059450479', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('user_1735059450478', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('user_1735059574761', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('user_1735059574760', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('efefgege4', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('user_1735059696379', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('user_1735059696378', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('feifjife', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('Adadwd', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('user_1735059810030', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('user_1735059810029', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('user_1735059855152', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('user_1735059855151', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('user_1735059943877', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('user_1735059943876', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('user_1735060029171', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('user_1735060029170', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('Ads', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('wdwdw', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('user_1735060285818', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('user_1735060285817', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('user_1735060290659', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('user_1735060290658', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('user_1735060305642', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('user_1735060305641', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('user_1735060307818', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('user_1735060307817', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('user_1735060783442', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('user_1735060783441', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('dwdww', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('user_1735060841601', NULL, NULL, NULL);
INSERT INTO public.users VALUES (NULL, 1, 821, NULL);
INSERT INTO public.users VALUES ('user_1735060841600', NULL, NULL, NULL);
INSERT INTO public.users VALUES (NULL, 1, 132, NULL);
INSERT INTO public.users VALUES ('edwd', NULL, NULL, NULL);
INSERT INTO public.users VALUES (NULL, 1, 14, NULL);
INSERT INTO public.users VALUES ('user_1735061144209', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('user_1735061144208', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('dwdw', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('user_1735061181468', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('user_1735061181467', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('user_1735061343444', 1, 793, NULL);
INSERT INTO public.users VALUES ('user_1735061343443', 1, 997, NULL);
INSERT INTO public.users VALUES ('efdwdw', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('eric', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('erik', 1, 4, NULL);
INSERT INTO public.users VALUES ('user_1735061511211', 1, 181, NULL);
INSERT INTO public.users VALUES ('user_1735061511210', 1, 44, NULL);
INSERT INTO public.users VALUES ('user_1735061828716', 1, 102, NULL);
INSERT INTO public.users VALUES ('user_1735061828715', 1, 960, NULL);
INSERT INTO public.users VALUES ('user_1735061968723', 1, 396, NULL);
INSERT INTO public.users VALUES ('user_1735061968722', 1, 256, NULL);
INSERT INTO public.users VALUES ('user_1735062044247', 1, 262, NULL);
INSERT INTO public.users VALUES ('user_1735062044246', 1, 879, NULL);
INSERT INTO public.users VALUES ('user_1735062132196', 1, 0, NULL);
INSERT INTO public.users VALUES ('user_1735062132195', 1, 0, NULL);
INSERT INTO public.users VALUES ('2', 1, 0, NULL);
INSERT INTO public.users VALUES ('wsw', 1, 0, NULL);
INSERT INTO public.users VALUES ('efrfr', 1, 14, NULL);
INSERT INTO public.users VALUES ('efrefr', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('user_1735062506900', 1, 917, NULL);
INSERT INTO public.users VALUES ('user_1735062515589', 1, 875, NULL);
INSERT INTO public.users VALUES ('user_1735062517947', 1, 240, NULL);
INSERT INTO public.users VALUES ('user_1735062517946', 1, 898, NULL);
INSERT INTO public.users VALUES ('user_1735062594708', 1, 632, NULL);
INSERT INTO public.users VALUES ('user_1735062594707', 1, 80, NULL);
INSERT INTO public.users VALUES ('user_1735062676437', 1, 210, NULL);
INSERT INTO public.users VALUES ('user_1735062676436', 1, 915, NULL);
INSERT INTO public.users VALUES ('user_1735062698837', 1, 411, NULL);
INSERT INTO public.users VALUES ('user_1735062698836', 1, 56, NULL);
INSERT INTO public.users VALUES ('user_1735062755040', 1, 901, NULL);
INSERT INTO public.users VALUES ('user_1735062755039', 1, 60, NULL);
INSERT INTO public.users VALUES ('user_1735062772206', 1, 54, NULL);
INSERT INTO public.users VALUES ('user_1735062772205', 1, 446, NULL);
INSERT INTO public.users VALUES ('user_1735063816726', 2, 617, NULL);
INSERT INTO public.users VALUES ('user_1735063816726', 2, 617, NULL);
INSERT INTO public.users VALUES ('user_1735063816726', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('user_1735063816725', 2, 329, NULL);
INSERT INTO public.users VALUES ('user_1735063816725', 2, 329, NULL);
INSERT INTO public.users VALUES ('user_1735063816725', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('user_1735063816726', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('user_1735063816726', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('user_1735063816726', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('user_1735063829512', 2, 409, NULL);
INSERT INTO public.users VALUES ('user_1735063829512', 2, 409, NULL);
INSERT INTO public.users VALUES ('user_1735063829512', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('user_1735063829511', 2, 547, NULL);
INSERT INTO public.users VALUES ('user_1735063829511', 2, 547, NULL);
INSERT INTO public.users VALUES ('user_1735063829511', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('user_1735063829512', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('user_1735063829512', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('user_1735063829512', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('Adam', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('adam', 1, 1000, NULL);
INSERT INTO public.users VALUES ('user_1735063938554', 2, 610, NULL);
INSERT INTO public.users VALUES ('user_1735063938554', 2, 610, NULL);
INSERT INTO public.users VALUES ('user_1735063938554', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('user_1735063938553', 2, 922, NULL);
INSERT INTO public.users VALUES ('user_1735063938553', 2, 922, NULL);
INSERT INTO public.users VALUES ('user_1735063938553', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('user_1735063938554', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('user_1735063938554', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('user_1735063938554', NULL, NULL, NULL);
INSERT INTO public.users VALUES ('user_1735064422960', 1, 1000, NULL);
INSERT INTO public.users VALUES ('user_1735064422959', 1, 1000, NULL);
INSERT INTO public.users VALUES ('', 1, 1000, NULL);
INSERT INTO public.users VALUES ('', 1, 1000, NULL);
INSERT INTO public.users VALUES ('', 1, 1000, NULL);
INSERT INTO public.users VALUES ('', 1, 1000, NULL);
INSERT INTO public.users VALUES ('', 1, 1000, NULL);
INSERT INTO public.users VALUES ('', 1, 1000, NULL);
INSERT INTO public.users VALUES ('', 1, 1000, NULL);
INSERT INTO public.users VALUES ('user_1735064699369', 2, 595, NULL);
INSERT INTO public.users VALUES ('user_1735064699368', 2, 279, NULL);
INSERT INTO public.users VALUES ('user_1735064802647', 2, 30, NULL);
INSERT INTO public.users VALUES ('user_1735064802646', 2, 916, NULL);
INSERT INTO public.users VALUES ('', 1, 1000, NULL);
INSERT INTO public.users VALUES ('', 1, 1000, NULL);
INSERT INTO public.users VALUES ('', 1, 1000, NULL);
INSERT INTO public.users VALUES ('', 1, 1000, NULL);
INSERT INTO public.users VALUES ('', 1, 1000, NULL);
INSERT INTO public.users VALUES ('', 1, 1000, NULL);
INSERT INTO public.users VALUES ('', 1, 1000, NULL);
INSERT INTO public.users VALUES ('user_1735064950760', 2, 41, NULL);
INSERT INTO public.users VALUES ('user_1735064950759', 2, 6, NULL);
INSERT INTO public.users VALUES ('effefer', 1, 1000, NULL);
INSERT INTO public.users VALUES ('user_1735065020173', 2, 126, NULL);
INSERT INTO public.users VALUES ('user_1735065020172', 2, 547, NULL);
INSERT INTO public.users VALUES ('user_1735065240137', 2, 611, NULL);
INSERT INTO public.users VALUES ('user_1735065240138', 5, 61, NULL);
INSERT INTO public.users VALUES ('user_1735065402211', 2, 72, NULL);
INSERT INTO public.users VALUES ('user_1735065402212', 5, 61, NULL);
INSERT INTO public.users VALUES ('user_1735065470916', 2, 667, NULL);
INSERT INTO public.users VALUES ('user_1735065470917', 5, 273, NULL);
INSERT INTO public.users VALUES ('user_1735065535346', 2, 217, NULL);
INSERT INTO public.users VALUES ('user_1735065535347', 5, 66, NULL);


--
-- PostgreSQL database dump complete
--

