--
-- PostgreSQL database dump
--

-- Dumped from database version 11.6 (Ubuntu 11.6-1.pgdg16.04+1)
-- Dumped by pg_dump version 12.0

-- Started on 2019-12-17 16:25:59

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

--
-- TOC entry 196 (class 1259 OID 1807453)
-- Name: temp; Type: TABLE; Schema: public; Owner: eyrzmyefeuwmxk
--

CREATE TABLE public.temp (
    id numeric(10,0),
    name character varying(50)
);


ALTER TABLE public.temp OWNER TO eyrzmyefeuwmxk;

--
-- TOC entry 197 (class 1259 OID 1829193)
-- Name: tutorialInformation; Type: TABLE; Schema: public; Owner: eyrzmyefeuwmxk
--

CREATE TABLE public."tutorialInformation" (
    "staffNo" character varying(5) NOT NULL,
    "tutorName" character varying(50) NOT NULL,
    "tuteeNo" character varying(4) NOT NULL,
    "tuteeName" character varying(50),
    "appointmentDate" date NOT NULL,
    "appointmentTime" numeric(4,2) NOT NULL,
    "tutorialNo" character varying(3) NOT NULL
);


ALTER TABLE public."tutorialInformation" OWNER TO eyrzmyefeuwmxk;

--
-- TOC entry 3824 (class 0 OID 1807453)
-- Dependencies: 196
-- Data for Name: temp; Type: TABLE DATA; Schema: public; Owner: eyrzmyefeuwmxk
--

COPY public.temp (id, name) FROM stdin;
1	Talo
\.


--
-- TOC entry 3825 (class 0 OID 1829193)
-- Dependencies: 197
-- Data for Name: tutorialInformation; Type: TABLE DATA; Schema: public; Owner: eyrzmyefeuwmxk
--

COPY public."tutorialInformation" ("staffNo", "tutorName", "tuteeNo", "tuteeName", "appointmentDate", "appointmentTime", "tutorialNo") FROM stdin;
S1011	Mark Zuckerberg	T100	AGUJAR, CHRISSA\nMAE B	2020-01-15	10.00	T10
S1223	Elon Musk	T106	ALPAS, GREM RAY R.	2020-01-16	9.00	T01
S1023	Jeff Bezos	T107	CAÑETE, NEIL FRED C.	2020-01-15	16.00	T12
S1111	Tim Cook	T111	BAYACAG, ELDON REY\nC.	2020-01-15	16.30	T52
S2939	Sundar Pichai	T101	DINERO, VINCENT B	2020-01-09	10.00	T99
S1232	Satya Nadella	T105	PATLONAG, RAY\nPATRICK A.	2020-01-15	1.00	T06
S9829	Linus Torvalds	T108	ALVAREZ, JULIUS\nMARC L.	2020-01-11	23.00	T06
S5323	Bill Gates	T110		2020-01-01	10.00	T10
S1521	Susan Wojcicki	T102	PEREZ, JOHN PAUL S.	2020-01-05	9.00	T12
S1091	Jack Patrick\nDorsey 	T109	DALISAY, GABRIEL\nANGELO C.	2020-01-15	16.00	T06
S1008	Yves Guillemot	T104	SOLATORIO, CARYL\nETHEL S.	2020-01-06	16.30	T06
S1004	Bob Iger	T103	REBAYLA, AGEN\nFRANCIS L.	2020-01-15	10.00	T99
S1011	Mark Zuckerberg	T100	REBAYLA, AGEN\nFRANCIS L.	2020-01-15	1.00	T06
S2000	Jack Ma	T201	TALO, CHRISTIAN\nJOHN B.	2020-01-15	23.00	T10
S1023	Jeff Bezos	T107	MANTEZA, ANDREW\nE.	2020-01-15	10.00	T52
S2939	Sundar Pichai	T101	UMBUKAN,\nMERHAMDIN P.	2020-01-08	9.00	T01
S9829	Linus Torvalds	T108	ASMA, MC KEEN M.	2020-01-15	16.00	T12
S1091	Jack Patrick\nDorsey	T109	MAGALLEN,\nMAYNARD S.	2020-01-12	16.30	T06
S1232	Satya Nadella	T105	BRINA, DENRYL PAUL\nO.	2020-01-15	10.00	T10
S9829	Linus Torvalds	T108	BANLUTA, CJ DIVON P.	2020-01-15	1.00	T99
S1008	Yves Guillemot	T104	BRINA, DENRYL PAUL\nO.	2020-01-06	23.00	T06
S2939	Sundar Pichai	T101		2020-01-15	10.00	T06
S1521	Susan Wojcicki	T102	VILLARUBIA, JOHN\nROCHI M	2020-01-15	9.00	T52
S1008	Yves Guillemot	T104		2020-01-06	23.00	T06
S2939	Sundar Pichai	T101	BANLUTA, CJ DIVON P.	2020-01-15	10.00	T06
S5323	Bill Gates	T110		2020-01-15	9.00	T52
S1004	Bob Iger	T103	VILLARUBIA, JOHN\nROCHI M	2020-01-06	23.00	T06
\.


--
-- TOC entry 3831 (class 0 OID 0)
-- Dependencies: 3
-- Name: SCHEMA public; Type: ACL; Schema: -; Owner: eyrzmyefeuwmxk
--

REVOKE ALL ON SCHEMA public FROM postgres;
REVOKE ALL ON SCHEMA public FROM PUBLIC;
GRANT ALL ON SCHEMA public TO eyrzmyefeuwmxk;
GRANT ALL ON SCHEMA public TO PUBLIC;


--
-- TOC entry 3832 (class 0 OID 0)
-- Dependencies: 596
-- Name: LANGUAGE plpgsql; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON LANGUAGE plpgsql TO eyrzmyefeuwmxk;


-- Completed on 2019-12-17 16:26:19

--
-- PostgreSQL database dump complete
--

