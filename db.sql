--
-- PostgreSQL database dump
--

-- Dumped from database version 13.2
-- Dumped by pg_dump version 13.2

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
-- Name: ar_internal_metadata; Type: TABLE; Schema: public; Owner: michal
--

CREATE TABLE public.ar_internal_metadata (
    key character varying NOT NULL,
    value character varying,
    created_at timestamp(6) without time zone NOT NULL,
    updated_at timestamp(6) without time zone NOT NULL
);


ALTER TABLE public.ar_internal_metadata OWNER TO michal;

--
-- Name: job_offers; Type: TABLE; Schema: public; Owner: michal
--

CREATE TABLE public.job_offers (
    id bigint NOT NULL,
    salary integer,
    company character varying,
    city character varying,
    title character varying,
    created_at timestamp(6) without time zone NOT NULL,
    updated_at timestamp(6) without time zone NOT NULL,
    link character varying
);


ALTER TABLE public.job_offers OWNER TO michal;

--
-- Name: job_offers_id_seq; Type: SEQUENCE; Schema: public; Owner: michal
--

CREATE SEQUENCE public.job_offers_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.job_offers_id_seq OWNER TO michal;

--
-- Name: job_offers_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: michal
--

ALTER SEQUENCE public.job_offers_id_seq OWNED BY public.job_offers.id;


--
-- Name: schema_migrations; Type: TABLE; Schema: public; Owner: michal
--

CREATE TABLE public.schema_migrations (
    version character varying NOT NULL
);


ALTER TABLE public.schema_migrations OWNER TO michal;

--
-- Name: job_offers id; Type: DEFAULT; Schema: public; Owner: michal
--

ALTER TABLE ONLY public.job_offers ALTER COLUMN id SET DEFAULT nextval('public.job_offers_id_seq'::regclass);


--
-- Data for Name: ar_internal_metadata; Type: TABLE DATA; Schema: public; Owner: michal
--

COPY public.ar_internal_metadata (key, value, created_at, updated_at) FROM stdin;
environment	development	2021-11-11 09:46:33.021456	2021-11-11 09:46:33.021456
\.


--
-- Data for Name: job_offers; Type: TABLE DATA; Schema: public; Owner: michal
--

COPY public.job_offers (id, salary, company, city, title, created_at, updated_at, link) FROM stdin;
1	20000	ShareSpace	warszawa	Senior JavaScript Developer	2021-11-11 09:49:31.577924	2021-11-11 09:49:31.577924	https://nofluffjobs.com/pl/job/senior-javascript-developer-sharespace-warszawa-pyaq4h5l
2	32500	ShareSpace	warszawa	Fullstack JavaScript Developer	2021-11-11 09:49:31.583797	2021-11-11 09:49:31.583797	https://nofluffjobs.com/pl/job/fullstack-javascript-developer-sharespace-warszawa-3todpqu4
3	13500	Deviniti	warszawa	Remote Frontend Developer	2021-11-11 09:49:31.58626	2021-11-11 09:49:31.58626	https://nofluffjobs.com/pl/job/remote-frontend-developer-deviniti-warszawa-hojwuobw
4	21000	SquareOne	warszawa	Frontend Developer	2021-11-11 09:49:31.6309	2021-11-11 09:49:31.6309	https://nofluffjobs.com/pl/job/frontend-developer-squareone-warsaw-gl2eqzb8
5	22000	Swing Development	warszawa	Mid Senior Backend Developer (Node.js)	2021-11-11 09:49:31.632577	2021-11-11 09:49:31.632577	https://nofluffjobs.com/pl/job/mid-senior-backend-developer-node-js-swing-development-warszawa-adohei1c
6	15500	Wonga.pl	warszawa	JavaScript Developer	2021-11-11 09:49:31.634004	2021-11-11 09:49:31.634004	https://nofluffjobs.com/pl/job/javascript-developer-wonga-pl-warszawa-e6ll8blr
7	13500	Ringier Axel Springer Tech	warszawa	FullStack JavaScript Engineer	2021-11-11 09:49:31.635762	2021-11-11 09:49:31.635762	https://nofluffjobs.com/pl/job/fullstack-javascript-engineer-ringier-axel-springer-tech-warszawa-aeoyfbeb
8	25000	Nomagic	warszawa	Senior Fullstack Engineer	2021-11-11 09:49:31.637056	2021-11-11 09:49:31.637056	https://nofluffjobs.com/pl/job/senior-fullstack-engineer-nomagic-warszawa-kamtfove
9	20000	Box Inc.	warszawa	Full Stack Engineer	2021-11-11 09:49:31.638431	2021-11-11 09:49:31.638431	https://nofluffjobs.com/pl/job/full-stack-engineer-box-warszawa-e0rdhamk
10	24000	Box Inc.	warszawa	Lead Software Engineer	2021-11-11 09:49:31.640581	2021-11-11 09:49:31.640581	https://nofluffjobs.com/pl/job/lead-software-engineer-box-warszawa-aypurz6q
11	22000	Superdevs Sp. z o.o.	warszawa	Senior React Engineer (remote)	2021-11-11 09:49:31.642918	2021-11-11 09:49:31.642918	https://nofluffjobs.com/pl/job/senior-react-engineer-remote-superdevs-warsaw-vpyzo0lq
12	11500	indaHash	warszawa	Frontend Developer	2021-11-11 09:49:31.712486	2021-11-11 09:49:31.712486	https://nofluffjobs.com/pl/job/frontend-developer-indahash-warszawa-3ejrgrqr
13	19950	Harvey Nash Technology	warszawa	Front End Developer (REMOTE)	2021-11-11 09:49:31.714297	2021-11-11 09:49:31.714297	https://nofluffjobs.com/pl/job/front-end-developer-remote-harvey-nash-technology-warszawa-kkabwlnw
14	15960	Benefit Systems	warszawa	Remote Developer Node.js	2021-11-11 09:49:31.715879	2021-11-11 09:49:31.715879	https://nofluffjobs.com/pl/job/remote-developer-node-js-benefit-systems-warszawa-k6nbpxzx
15	22260	Devire Sp. z o.o.	warszawa	Senior Frontend Developer (5 months)	2021-11-11 09:49:31.717457	2021-11-11 09:49:31.717457	https://nofluffjobs.com/pl/job/senior-frontend-developer-5-months-devire-warszawa-5i8gc8m3
16	25000	Link Group	warszawa	Fullstack Developer with Nodejs	2021-11-11 09:49:31.719532	2021-11-11 09:49:31.719532	https://nofluffjobs.com/pl/job/fullstack-developer-with-nodejs-link-group-warszawa-scpotauq
17	26000	YND Technologies	warszawa	Senior React Developer	2021-11-11 09:49:31.721363	2021-11-11 09:49:31.721363	https://nofluffjobs.com/pl/job/senior-react-developer-ynd-technologies-warsaw-nu88gx4m
18	18480	Code Poets sp. z.o.o.	warszawa	Vue.js Developer	2021-11-11 09:49:31.723387	2021-11-11 09:49:31.723387	https://nofluffjobs.com/pl/job/vue-js-developer-code-poets-warszawa-ogs6uhl6
19	19500	Sunscrapers	warszawa	Senior JavaScript (React) Developer	2021-11-11 09:49:31.725923	2021-11-11 09:49:31.725923	https://nofluffjobs.com/pl/job/senior-javascript-react-developer-sunscrapers-warszawa-m5w4q8is
20	16500	Link Group	warszawa	Frontend Developer with React	2021-11-11 09:49:31.774145	2021-11-11 09:49:31.774145	https://nofluffjobs.com/pl/job/frontend-developer-with-react-link-group-warszawa-clqcvlwg
21	22000	Superdevs Sp. z o.o.	warszawa	Senior React Engineer (remote)	2021-11-11 09:49:33.132862	2021-11-11 09:49:33.132862	https://nofluffjobs.com/pl/job/senior-react-engineer-remote-superdevs-warsaw-iq5un79f
22	18500	Displate	warszawa	Senior Software Engineer - Frontend	2021-11-11 09:49:33.135176	2021-11-11 09:49:33.135176	https://nofluffjobs.com/pl/job/senior-software-engineer-frontend-displate-warszawa-m8y7bxx6
23	24000	Superdevs Sp. z o.o.	warszawa	Senior node.js Develoer (Remote)	2021-11-11 09:49:33.136771	2021-11-11 09:49:33.136771	https://nofluffjobs.com/pl/job/senior-node-js-develoer-remote-superdevs-warsaw-wmmt7zgk
24	27720	People Trust Sp. z o.o.	warszawa	Frontend team Leader	2021-11-11 09:49:33.138336	2021-11-11 09:49:33.138336	https://nofluffjobs.com/pl/job/frontend-team-leader-people-trust-warsaw-wh6dxoau
25	24360	People Trust Sp. z o.o.	warszawa	Frontend Developer	2021-11-11 09:49:33.141221	2021-11-11 09:49:33.141221	https://nofluffjobs.com/pl/job/frontend-developer-people-trust-warsaw-s34xzodd
26	13500	Ringier Axel Springer Polska	warszawa	React Engineer	2021-11-11 09:49:33.144284	2021-11-11 09:49:33.144284	https://nofluffjobs.com/pl/job/react-engineer-ringier-axel-springer-polska-warszawa-0qlyj7ye
27	17500	scommerce.one	warszawa	Remote Frontend Developer	2021-11-11 09:49:33.174751	2021-11-11 09:49:33.174751	https://nofluffjobs.com/pl/job/remote-frontend-developer-scommerce-one-warszawa-pxehduiw
28	6500	RemoDevs	warszawa	Junior Frontend Developer	2021-11-11 09:49:33.176197	2021-11-11 09:49:33.176197	https://nofluffjobs.com/pl/job/junior-frontend-developer-remodevs-warszawa-xdwuvu0d
29	20000	MIM Solutions	warszawa	Fullstack Developer	2021-11-11 09:49:33.177686	2021-11-11 09:49:33.177686	https://nofluffjobs.com/pl/job/fullstack-developer-mim-solutions-warszawa-npqyypec
30	15000	RemoDevs	warszawa	Remote JavaScript Frontend Developer	2021-11-11 09:49:33.179179	2021-11-11 09:49:33.179179	https://nofluffjobs.com/pl/job/remote-javascript-frontend-developer-remodevs-warszawa-7mfegghx
31	19000	United Robots	warszawa	Fullstack (GUI) Engineer for AI Robots	2021-11-11 09:49:33.18062	2021-11-11 09:49:33.18062	https://nofluffjobs.com/pl/job/fullstack-gui-engineer-for-ai-robots-united-robots-warsaw-pg68vp6j
32	15750	United Robots	warszawa	Frontend GUI Developer for AI Robots	2021-11-11 09:49:33.181967	2021-11-11 09:49:33.181967	https://nofluffjobs.com/pl/job/frontend-gui-developer-for-ai-robots-united-robots-warsaw-nimtwrtd
33	16900	Ringier Axel Springer Tech	warszawa	Senior JavaScript Engineer	2021-11-11 09:49:33.183414	2021-11-11 09:49:33.183414	https://nofluffjobs.com/pl/job/senior-javascript-engineer-ringier-axel-springer-tech-warszawa-k0wzbklv
34	24000	Sumo Logic	warszawa	Senior/Staff Frontend Engineer w / React	2021-11-11 09:49:33.185043	2021-11-11 09:49:33.185043	https://nofluffjobs.com/pl/job/senior-staff-frontend-engineer-w-react-sumo-logic-warsaw-4lhmmtag
35	24000	Superdevs Sp. z o.o.	warszawa	Senior Node.js Developer (Remote)	2021-11-11 09:49:33.186563	2021-11-11 09:49:33.186563	https://nofluffjobs.com/pl/job/senior-node-js-developer-remote-superdevs-warsaw-fk33trst
36	16550	Ringier Axel Springer Polska	warszawa	Remote JavaScript Developer	2021-11-11 09:49:33.188027	2021-11-11 09:49:33.188027	https://nofluffjobs.com/pl/job/remote-javascript-developer-ringier-axel-springer-polska-warszawa-ihxibrnz
37	13500	Ringier Axel Springer Tech	warszawa	Remote JavaScript Developer	2021-11-11 09:49:33.189683	2021-11-11 09:49:33.189683	https://nofluffjobs.com/pl/job/remote-javascript-developer-ringier-axel-springer-tech-warszawa-riynfnpg
38	9500	MicroStrategy Poland Sp z o.o.	warszawa	Junior Software Engineer	2021-11-11 09:49:33.191959	2021-11-11 09:49:33.191959	https://nofluffjobs.com/pl/job/junior-software-engineer-microstrategy-poland-warsaw-4may2xl4
39	30000	monday.com	warszawa	Senior Fullstack Developer	2021-11-11 09:49:33.19406	2021-11-11 09:49:33.19406	https://nofluffjobs.com/pl/job/senior-fullstack-developer-monday-com-warsaw-kgitmlze
40	12750	Monogo	warszawa	Regular Magento Frontend Developer	2021-11-11 09:49:33.195875	2021-11-11 09:49:33.195875	https://nofluffjobs.com/pl/job/regular-magento-frontend-developer-monogo-warszawa-ggu9pq5s
41	13000	Link Group	warszawa	JavaScript Developer	2021-11-11 09:49:34.361682	2021-11-11 09:49:34.361682	https://nofluffjobs.com/pl/job/javascript-developer-link-group-warsaw-w3tbke1j
42	24000	Superdevs Sp. z o.o.	warszawa	Senior node.js Developer (Remote)	2021-11-11 09:49:34.363689	2021-11-11 09:49:34.363689	https://nofluffjobs.com/pl/job/senior-node-js-developer-remote-superdevs-warsaw-ak6jifn1
43	16000	Webinterpret	warszawa	Frontend Developer	2021-11-11 09:49:34.365285	2021-11-11 09:49:34.365285	https://nofluffjobs.com/pl/job/frontend-developer-webinterpret-warszawa-sivtikxk
44	12500	GuideVision Polska	warszawa	ServiceNow Developer (JavaScript)	2021-11-11 09:49:34.366672	2021-11-11 09:49:34.366672	https://nofluffjobs.com/pl/job/servicenow-developer-javascript-guidevision-polska-warszawa-pcaqtjih
45	12000	Sollers Consulting	warszawa	Frontend Developer	2021-11-11 09:49:34.369305	2021-11-11 09:49:34.369305	https://nofluffjobs.com/pl/job/frontend-developer-sollers-consulting-warszawa-qqnecxtd
46	17000	Acaisoft Poland Sp. z.o.o	warszawa	Senior Frontend Developer with Shopify	2021-11-11 09:49:34.372593	2021-11-11 09:49:34.372593	https://nofluffjobs.com/pl/job/senior-frontend-developer-with-shopify-acaisoft-poland-warszawa-qw7qqoyq
47	21000	SoftwareMill	warszawa	Senior Frontend Developer	2021-11-11 09:49:34.405052	2021-11-11 09:49:34.405052	https://nofluffjobs.com/pl/job/senior-frontend-developer-softwaremill-warszawa-orgr8ped
48	14175	SoftwareMill	warszawa	Mid Frontend Developer	2021-11-11 09:49:34.406788	2021-11-11 09:49:34.406788	https://nofluffjobs.com/pl/job/mid-frontend-developer-softwaremill-warszawa-22fv4u4n
49	12350	Boldare	warszawa	JavaScript Developer	2021-11-11 09:49:34.408429	2021-11-11 09:49:34.408429	https://nofluffjobs.com/pl/job/javascript-developer-boldare-warszawa-msbpha2w
50	10300	SolbegSoft	warszawa	IoT Engineer	2021-11-11 09:49:34.409944	2021-11-11 09:49:34.409944	https://nofluffjobs.com/pl/job/iot-engineer-solbegsoft-warszawa-q3nfuvqn
51	22000	intent	warszawa	Lead Full Stack Developer	2021-11-11 09:49:34.411469	2021-11-11 09:49:34.411469	https://nofluffjobs.com/pl/job/lead-full-stack-developer-intent-warszawa-dlw3my9f
52	17500	Westwing Sp. z o.o.	warszawa	Mid/Senior NodeJS Software Engineer	2021-11-11 09:49:34.413132	2021-11-11 09:49:34.413132	https://nofluffjobs.com/pl/job/mid-senior-nodejs-software-engineer-westwing-warszawa-ybu4snsr
53	15250	CBRE Corporate Outsourcing	warszawa	Front-end Develper JS/GIS Analyst	2021-11-11 09:49:34.414662	2021-11-11 09:49:34.414662	https://nofluffjobs.com/pl/job/front-end-develper-js-gis-analyst-cbre-corporate-outsourcing-warszawa-d53nrjvm
54	22000	Superdevs Sp. z o.o.	warszawa	Senior React Engineer (remote)	2021-11-11 09:49:34.416134	2021-11-11 09:49:34.416134	https://nofluffjobs.com/pl/job/senior-react-engineer-remote-superdevs-warsaw-1ukosllt
55	17640	RTB House	warszawa	Web Developer (Vue.js)	2021-11-11 09:49:34.417594	2021-11-11 09:49:34.417594	https://nofluffjobs.com/pl/job/web-developer-vue-js-rtb-house-warsaw-iopc8seq
56	15000	Brytlyt	warszawa	Front-end Developer React	2021-11-11 09:49:34.419149	2021-11-11 09:49:34.419149	https://nofluffjobs.com/pl/job/front-end-developer-react-brytlyt-warszawa-11i6a4sh
57	6000	EPAM	warszawa	Junior JavaScript Developer	2021-11-11 09:49:34.420677	2021-11-11 09:49:34.420677	https://nofluffjobs.com/pl/job/junior-javascript-developer-epam-warszawa-bma1liwa
58	24360	Dynamic Solutions	warszawa	Senior Frontend Developer	2021-11-11 09:49:34.422328	2021-11-11 09:49:34.422328	https://nofluffjobs.com/pl/job/senior-frontend-developer-dynamic-solutions-warszawa-1wymrwlm
59	18000	Idego Group Sp. z o.o.	warszawa	Remote React Developer	2021-11-11 09:49:34.423843	2021-11-11 09:49:34.423843	https://nofluffjobs.com/pl/job/remote-react-developer-idego-group-warszawa-br8ftav7
60	18500	Shiji Poland	warszawa	Senior Front-end Developer (remote)	2021-11-11 09:49:34.425427	2021-11-11 09:49:34.425427	https://nofluffjobs.com/pl/job/senior-front-end-developer-remote-shiji-poland-warszawa-i4xjf1l9
61	12000	Cyfrowy Polsat S.A.	warszawa	JavaScript Developer	2021-11-11 09:49:35.817794	2021-11-11 09:49:35.817794	https://nofluffjobs.com/pl/job/javascript-developer-cyfrowy-polsat-warszawa-4jrfxakv
62	23500	PTT Consulting Sp. z o. o.	warszawa	Senior Frontend Software Developer	2021-11-11 09:49:35.820165	2021-11-11 09:49:35.820165	https://nofluffjobs.com/pl/job/senior-frontend-software-developer-ptt-consulting-warszawa-ad88jo1k
63	18500	ERGO Technology & Services	warszawa	Fullstack Developer	2021-11-11 09:49:35.822034	2021-11-11 09:49:35.822034	https://nofluffjobs.com/pl/job/fullstack-developer-ergo-technology-services-warszawa-vkv8akon
64	19500	Itransition	warszawa	Front-end Senior Developer	2021-11-11 09:49:35.823305	2021-11-11 09:49:35.823305	https://nofluffjobs.com/pl/job/front-end-senior-developer-itransition-warsaw-htifvfqc
65	23500	Evident ID	warszawa	Senior UI Engineer	2021-11-11 09:49:35.824778	2021-11-11 09:49:35.824778	https://nofluffjobs.com/pl/job/senior-ui-engineer-evident-id-warszawa-zwmndvad
66	17600	Ringier Axel Springer Tech	warszawa	Expert JavaScript Engineer	2021-11-11 09:49:35.826025	2021-11-11 09:49:35.826025	https://nofluffjobs.com/pl/job/expert-javascript-engineer-ringier-axel-springer-tech-warszawa-qpkwklj3
67	20160	EcoVadis/CyberVadis	warszawa	Frontend Developer	2021-11-11 09:49:35.82734	2021-11-11 09:49:35.82734	https://nofluffjobs.com/pl/job/frontend-developer-ecovadis-cybervadis-warszawa-eaeyxhsg
68	13500	EL Passion	warszawa	Node.js Developer	2021-11-11 09:49:35.82864	2021-11-11 09:49:35.82864	https://nofluffjobs.com/pl/job/node-js-developer-el-passion-warszawa-ha4l5bjw
69	7500	Margo	warszawa	JavaScript Developer	2021-11-11 09:49:35.830148	2021-11-11 09:49:35.830148	https://nofluffjobs.com/pl/job/javascript-developer-margo-warszawa-ghtirktj
70	18900	JCommerce Sp z o o	warszawa	FRONT-END DEVELOPER | FINTECH	2021-11-11 09:49:35.831567	2021-11-11 09:49:35.831567	https://nofluffjobs.com/pl/job/front-end-developer-fintech-jcommerce-warszawa-ga1kbkn1
71	13500	Ringier Axel Springer Tech	warszawa	JavaScript Developer	2021-11-11 09:49:35.833001	2021-11-11 09:49:35.833001	https://nofluffjobs.com/pl/job/javascript-developer-ringier-axel-springer-tech-warszawa-fu7kfkf1
72	17000	Promatic Group	warszawa	Senior JavaScript Developer	2021-11-11 09:49:35.834465	2021-11-11 09:49:35.834465	https://nofluffjobs.com/pl/job/senior-javascript-developer-promatic-group-warszawa-oo5snqyx
73	13500	Orange Polska	warszawa	Frontend Developer	2021-11-11 09:49:35.83652	2021-11-11 09:49:35.83652	https://nofluffjobs.com/pl/job/frontend-developer-orange-polska-warszawa-xqekka8d
74	11500	Digital Colliers sp. z o.o.	warszawa	Remote Vue.js Developer	2021-11-11 09:49:35.839375	2021-11-11 09:49:35.839375	https://nofluffjobs.com/pl/job/remote-vue-js-developer-digital-colliers-warszawa-ds3au63j
75	16875	VSTORM	warszawa	REMOTE Frontend Developer	2021-11-11 09:49:35.870951	2021-11-11 09:49:35.870951	https://nofluffjobs.com/pl/job/remote-frontend-developer-vstorm-warszawa-eytlkebc
76	22680	AVENGA	warszawa	Senior Fullstack Developer	2021-11-11 09:49:35.872507	2021-11-11 09:49:35.872507	https://nofluffjobs.com/pl/job/senior-fullstack-developer-avenga-warszawa-vi2hfau2
77	22680	AVENGA	warszawa	Senior Fullstack JavaScript Developer	2021-11-11 09:49:35.874289	2021-11-11 09:49:35.874289	https://nofluffjobs.com/pl/job/senior-fullstack-javascript-developer-avenga-warszawa-4rvogyqk
78	24000	Superdevs Sp. z o.o.	warszawa	Remote Node.js Developer	2021-11-11 09:49:35.875762	2021-11-11 09:49:35.875762	https://nofluffjobs.com/pl/job/remote-node-js-developer-superdevs-warsaw-uvokncgc
79	20000	Bayer	warszawa	Software Engineer - JS (Medium/Senior)	2021-11-11 09:49:35.877115	2021-11-11 09:49:35.877115	https://nofluffjobs.com/pl/job/software-engineer-js-medium-senior-bayer-warsaw-slbl62at
80	16000	IDEA team within Narodowe Centrum Badań Jądrowych	warszawa	Fullstack Tech Lead	2021-11-11 09:49:35.878458	2021-11-11 09:49:35.878458	https://nofluffjobs.com/pl/job/fullstack-tech-lead-idea-team-within-narodowe-centrum-badan-jadrowych-warszawa-isejy9qp
81	14000	Eventory Polska Sp. z o.o.	warszawa	QA Engineer (Junior Lead)	2021-11-11 09:49:37.165101	2021-11-11 09:49:37.165101	https://nofluffjobs.com/pl/job/qa-engineer-junior-lead-eventory-polska-warszawa-ogpad22e
82	13750	10Clouds	warszawa	QA Automation Engineer (Webdriver)	2021-11-11 09:49:37.167464	2021-11-11 09:49:37.167464	https://nofluffjobs.com/pl/job/qa-automation-engineer-webdriver-10clouds-warszawa-rfftnuym
83	10000	cthings.co sp. z o.o.	warszawa	Remote Quality Assurance Engineer	2021-11-11 09:49:37.169602	2021-11-11 09:49:37.169602	https://nofluffjobs.com/pl/job/remote-quality-assurance-engineer-cthings-co-warszawa-nvqkvtbz
84	10000	Startup Development House	warszawa	Remote Senior QA Engineer	2021-11-11 09:49:37.172778	2021-11-11 09:49:37.172778	https://nofluffjobs.com/pl/job/remote-senior-qa-engineer-startup-development-house-warsaw-rfjlnbfy
85	13440	Code Poets	warszawa	Test Automation Engineer	2021-11-11 09:49:37.203541	2021-11-11 09:49:37.203541	https://nofluffjobs.com/pl/job/test-automation-engineer-code-poets-warszawa-fqmnafhr
86	14000	Link Group	warszawa	QA Engineer	2021-11-11 09:49:37.205115	2021-11-11 09:49:37.205115	https://nofluffjobs.com/pl/job/qa-engineer-link-group-warszawa-uhrauuue
87	10500	Spark	warszawa	Test Automation Engineer	2021-11-11 09:49:37.206449	2021-11-11 09:49:37.206449	https://nofluffjobs.com/pl/job/test-automation-engineer-spark-warszawa-0xhovzmz
88	11500	intent	warszawa	Test/QA Engineer	2021-11-11 09:49:37.207791	2021-11-11 09:49:37.207791	https://nofluffjobs.com/pl/job/test-qa-engineer-intent-warszawa-9eueg1qn
89	15600	Mobica Limited	warszawa	Software Engineer In Test	2021-11-11 09:49:37.20909	2021-11-11 09:49:37.20909	https://nofluffjobs.com/pl/job/software-engineer-in-test-mobica-limited-warszawa-zcv13xec
90	21000	Acaisoft Poland Sp. z.o.o	warszawa	Senior Automation QA Engineer (Cypress)	2021-11-11 09:49:37.21035	2021-11-11 09:49:37.21035	https://nofluffjobs.com/pl/job/senior-automation-qa-engineer-cypress-acaisoft-poland-warszawa-i3ofmixd
91	14000	Acaisoft Poland Sp. z.o.o	warszawa	Mid Automation QA Engineer (Cypress)	2021-11-11 09:49:37.211708	2021-11-11 09:49:37.211708	https://nofluffjobs.com/pl/job/mid-automation-qa-engineer-cypress-acaisoft-poland-warszawa-bmfckket
92	18000	Idego Group Sp. z o.o.	warszawa	Senior QA Engineer	2021-11-11 09:49:37.213068	2021-11-11 09:49:37.213068	https://nofluffjobs.com/pl/job/senior-qa-engineer-idego-group-warszawa-a1gycnqx
93	20000	Idego Group Sp. z o.o.	warszawa	Senior Angular Developer	2021-11-11 09:49:37.214516	2021-11-11 09:49:37.214516	https://nofluffjobs.com/pl/job/senior-angular-developer-idego-group-warszawa-8cr5j157
94	22050	Sii Polska	warszawa	Salesforce Commerce Cloud Developer	2021-11-11 09:49:37.215839	2021-11-11 09:49:37.215839	https://nofluffjobs.com/pl/job/salesforce-commerce-cloud-developer-sii-polska-warszawa-tnlhkagw
95	21500	Link Group Sp. z o. o.	warszawa	Senior / Frontend Developer (React)	2021-11-11 09:49:37.217251	2021-11-11 09:49:37.217251	https://nofluffjobs.com/pl/job/senior-frontend-developer-react-link-group-warszawa-0gob7jah
96	22500	Acaisoft Poland Sp. z o.o.	warszawa	Fullstack Developer (React +Node.js)	2021-11-11 09:49:37.218619	2021-11-11 09:49:37.218619	https://nofluffjobs.com/pl/job/fullstack-developer-react-node-js-acaisoft-poland-warsaw-tcgwztqs
97	16000	BOLD	warszawa	Frontend Developer	2021-11-11 09:49:37.220071	2021-11-11 09:49:37.220071	https://nofluffjobs.com/pl/job/frontend-developer-bold-warsaw-efhlckew
98	21500	Superdevs Sp. z o.o.	warszawa	React Native Developer (remote)	2021-11-11 09:49:37.221452	2021-11-11 09:49:37.221452	https://nofluffjobs.com/pl/job/react-native-developer-remote-superdevs-warszawa-tnndh0vx
99	29350	QualityMinds Sp. z o.o.	warszawa	Senior Fullstack Developer	2021-11-11 09:49:37.222963	2021-11-11 09:49:37.222963	https://nofluffjobs.com/pl/job/senior-fullstack-developer-qualityminds-warsaw-dmkhd1vk
100	16000	Aplikacje Krytyczne	warszawa	Senior Frontend Developer	2021-11-11 09:49:37.224408	2021-11-11 09:49:37.224408	https://nofluffjobs.com/pl/job/senior-frontend-developer-aplikacje-krytyczne-warszawa-b6ycpzf8
101	19250	FRIDAY	warszawa	React Developer	2021-11-11 09:49:38.486234	2021-11-11 09:49:38.486234	https://nofluffjobs.com/pl/job/react-developer-friday-warsaw-1jktbolg
102	19320	Link Group	warszawa	Regular React Developer	2021-11-11 09:49:38.488502	2021-11-11 09:49:38.488502	https://nofluffjobs.com/pl/job/regular-react-developer-link-group-warsaw-wglldubt
103	18500	OLX Group	warszawa	Remote Senior Node.js Engineer with AWS	2021-11-11 09:49:38.490258	2021-11-11 09:49:38.490258	https://nofluffjobs.com/pl/job/remote-senior-node-js-engineer-with-aws-olx-group-warsaw-wrtydepq
104	11000	AXA Avanssur SA Spółka Akcyjna Oddział II w Polsce	warszawa	Test Automation Engineer	2021-11-11 09:49:38.491747	2021-11-11 09:49:38.491747	https://nofluffjobs.com/pl/job/test-automation-engineer-axa-avanssurspolka-akcyjna-oddzial-ii-w-polsce-warszawa-xjdhvgpj
105	18500	Applause	warszawa	Fullstack Software Engineer	2021-11-11 09:49:38.493483	2021-11-11 09:49:38.493483	https://nofluffjobs.com/pl/job/fullstack-software-engineer-applause-warszawa-6ewebokd
106	15000	Aplikacje Krytyczne	warszawa	Fullstack Developer .Net/Angular	2021-11-11 09:49:38.496408	2021-11-11 09:49:38.496408	https://nofluffjobs.com/pl/job/fullstack-developer-net-angular-aplikacje-krytyczne-warszawa-hlg2gdtl
107	17500	Crossword Cybersecurity	warszawa	Frontend Developer	2021-11-11 09:49:38.527705	2021-11-11 09:49:38.527705	https://nofluffjobs.com/pl/job/frontend-developer-crossword-cybersecurity-warszawa-lmhydv67
108	19000	Crossword Cybersecurity	warszawa	Java Fullstack Developer	2021-11-11 09:49:38.529209	2021-11-11 09:49:38.529209	https://nofluffjobs.com/pl/job/java-fullstack-developer-crossword-cybersecurity-warszawa-prejmeym
109	25620	Link Group	warszawa	Senior Remote Angular Developer	2021-11-11 09:49:38.530566	2021-11-11 09:49:38.530566	https://nofluffjobs.com/pl/job/senior-remote-angular-developer-link-group-warszawa-beqn60lq
110	11500	Polcode	warszawa	React Developer	2021-11-11 09:49:38.531964	2021-11-11 09:49:38.531964	https://nofluffjobs.com/pl/job/react-developer-polcode-warszawa-g2buoqqz
111	21840	People Trust Sp. z o.o.	warszawa	Senior Angular Developer	2021-11-11 09:49:38.533374	2021-11-11 09:49:38.533374	https://nofluffjobs.com/pl/job/senior-angular-developer-people-trust-warsaw-hkokngn1
112	18480	People Trust Sp. z o.o.	warszawa	Angular Developer	2021-11-11 09:49:38.534715	2021-11-11 09:49:38.534715	https://nofluffjobs.com/pl/job/angular-developer-people-trust-warsaw-qofg4k4d
113	26880	IN Team	warszawa	Node.js Developer	2021-11-11 09:49:38.536083	2021-11-11 09:49:38.536083	https://nofluffjobs.com/pl/job/node-js-developer-in-team-warszawa-8vbuwlqv
114	20000	Devire Sp. z o.o.	warszawa	.NET Developer	2021-11-11 09:49:38.537463	2021-11-11 09:49:38.537463	https://nofluffjobs.com/pl/job/net-developer-devire-warszawa-ai4sbwpf
115	20000	Devire Sp. z o.o.	warszawa	Fullstack .NET Developer	2021-11-11 09:49:38.538902	2021-11-11 09:49:38.538902	https://nofluffjobs.com/pl/job/fullstack-net-developer-devire-warszawa-ucudwgeq
116	15750	Link Group	warszawa	Frontend Developer	2021-11-11 09:49:38.540404	2021-11-11 09:49:38.540404	https://nofluffjobs.com/pl/job/frontend-developer-link-group-warsaw-iasmekdo
117	10000	PKP Intercity S.A.	warszawa	Test Automation Engineer	2021-11-11 09:49:38.541938	2021-11-11 09:49:38.541938	https://nofluffjobs.com/pl/job/test-automation-engineer-pkp-intercity-warszawa-u8qvw920
118	28500	Flotman  Sp.  zo.o.	warszawa	Lead Software Engineer	2021-11-11 09:49:38.543544	2021-11-11 09:49:38.543544	https://nofluffjobs.com/pl/job/lead-software-engineer-flotman-sp-zo-o-warszawa-e2sboy7l
119	14500	GdziePoLek	warszawa	React Developer	2021-11-11 09:49:38.545027	2021-11-11 09:49:38.545027	https://nofluffjobs.com/pl/job/react-developer-gdziepolek-warsaw-ggtvpnsn
120	23520	in4mates	warszawa	Senior Java Developer	2021-11-11 09:49:38.546385	2021-11-11 09:49:38.546385	https://nofluffjobs.com/pl/job/senior-java-developer-in4mates-warszawa-sqh0lhb9
121	10000	PKP Intercity S.A.	warszawa	Fullstack Java Developer	2021-11-11 09:49:39.813368	2021-11-11 09:49:39.813368	https://nofluffjobs.com/pl/job/fullstack-java-developer-pkp-intercity-warszawa-bgdlppmo
122	15000	esky.pl S.A.	warszawa	Remote Fullstack Developer (Angular/PHP)	2021-11-11 09:49:39.815664	2021-11-11 09:49:39.815664	https://nofluffjobs.com/pl/job/remote-fullstack-developer-angular-php-esky-pl-warszawa-rphcotru
123	18480	Divante	warszawa	Remote Node.js Developer	2021-11-11 09:49:39.817423	2021-11-11 09:49:39.817423	https://nofluffjobs.com/pl/job/remote-node-js-developer-divante-warszawa-targfmsp
124	14000	Avanade Poland	warszawa	Front-End Developer	2021-11-11 09:49:39.818799	2021-11-11 09:49:39.818799	https://nofluffjobs.com/pl/job/front-end-developer-avanade-poland-warszawa-ssc09sak
125	22680	Bravura Solutions Polska Sp. z o.o.	warszawa	.NET Developer	2021-11-11 09:49:39.8201	2021-11-11 09:49:39.8201	https://nofluffjobs.com/pl/job/net-developer-bravura-solutions-polska-warszawa-l4v4udjc
126	21840	AVENGA	warszawa	Senior .NET Engineer	2021-11-11 09:49:39.821436	2021-11-11 09:49:39.821436	https://nofluffjobs.com/pl/job/senior-net-engineer-avenga-warsaw-dvrbzsfa
127	10920	AVENGA	warszawa	Junior React Developer	2021-11-11 09:49:39.822782	2021-11-11 09:49:39.822782	https://nofluffjobs.com/pl/job/junior-react-developer-avenga-warszawa-hw4kv8vd
128	20160	AVENGA	warszawa	Frontend Developer (Finance)	2021-11-11 09:49:39.824116	2021-11-11 09:49:39.824116	https://nofluffjobs.com/pl/job/frontend-developer-finance-avenga-warszawa-yppu83dn
129	19700	Sparkbit spółka z o.o.	warszawa	Remote Frontend Developer	2021-11-11 09:49:39.825561	2021-11-11 09:49:39.825561	https://nofluffjobs.com/pl/job/remote-frontend-developer-sparkbit-spolka-z-o-o-warsaw-haovpu6w
130	25200	Sii Polska	warszawa	Remote React Tech Lead	2021-11-11 09:49:39.82719	2021-11-11 09:49:39.82719	https://nofluffjobs.com/pl/job/remote-react-tech-lead-sii-polska-warszawa-7wlqvbst
131	31920	AVENGA	warszawa	Frontend Developer (React or Angular)	2021-11-11 09:49:39.830036	2021-11-11 09:49:39.830036	https://nofluffjobs.com/pl/job/frontend-developer-react-or-angular-avenga-warszawa-84d9lihz
132	15120	Spyrosoft	warszawa	Middle/Senior Python Software Engineer	2021-11-11 09:49:39.861146	2021-11-11 09:49:39.861146	https://nofluffjobs.com/pl/job/middle-senior-python-software-engineer-spyrosoft-warszawa-yrhnqbst
133	10250	AXA Avanssur SA Spółka Akcyjna Oddział II w Polsce	warszawa	Frontend Developer (Web Designer)	2021-11-11 09:49:39.862582	2021-11-11 09:49:39.862582	https://nofluffjobs.com/pl/job/frontend-developer-web-designer-axa-avanssurspolka-akcyjna-oddzial-ii-w-polsce-warszawa-7ozeqtge
134	25200	AVENGA	warszawa	Frontend Developer	2021-11-11 09:49:39.865561	2021-11-11 09:49:39.865561	https://nofluffjobs.com/pl/job/frontend-developer-avenga-warsaw-fjmwwebh
135	18500	CPL Jobs	warszawa	Remote Frontend Developer (React)	2021-11-11 09:49:39.868515	2021-11-11 09:49:39.868515	https://nofluffjobs.com/pl/job/remote-frontend-developer-react-cpl-jobs-warszawa-zt0jvnh6
136	24000	RemoDevs	warszawa	Remote Fullstack .Net Developer	2021-11-11 09:49:39.869769	2021-11-11 09:49:39.869769	https://nofluffjobs.com/pl/job/remote-fullstack-net-developer-remodevs-warszawa-qjmyi9xz
137	19500	Flotman  Sp.  zo.o.	warszawa	Software Engineer .NET	2021-11-11 09:49:39.872865	2021-11-11 09:49:39.872865	https://nofluffjobs.com/pl/job/software-engineer-net-flotman-sp-zo-o-warszawa-3hfcbtgf
138	21500	Flotman  Sp.  zo.o.	warszawa	Senior Software Engineer .NET	2021-11-11 09:49:39.876931	2021-11-11 09:49:39.876931	https://nofluffjobs.com/pl/job/senior-software-engineer-net-flotman-sp-zo-o-warszawa-f3imfdik
139	17500	Idego Group Sp. z o.o.	warszawa	Mid/Senior QA Engineer	2021-11-11 09:49:39.880789	2021-11-11 09:49:39.880789	https://nofluffjobs.com/pl/job/mid-senior-qa-engineer-idego-group-warszawa-msuobwk8
140	16550	Ringier Axel Springer Tech	warszawa	Node Developer	2021-11-11 09:49:39.884476	2021-11-11 09:49:39.884476	https://nofluffjobs.com/pl/job/node-developer-ringier-axel-springer-tech-warszawa-8jfbrgsi
141	22500	BigPicture	warszawa	Senior/Expert Angular Developer	2021-11-11 09:49:41.062002	2021-11-11 09:49:41.062002	https://nofluffjobs.com/pl/job/senior-expert-angular-developer-bigpicture-warszawa-sv47d483
142	14000	BigPicture	warszawa	Mid Angular Developer	2021-11-11 09:49:41.067721	2021-11-11 09:49:41.067721	https://nofluffjobs.com/pl/job/mid-angular-developer-bigpicture-warszawa-4skrhheg
143	18575	Omada	warszawa	Senior Full Stack Developer - Cloud Team	2021-11-11 09:49:41.074411	2021-11-11 09:49:41.074411	https://nofluffjobs.com/pl/job/senior-full-stack-developer-cloud-team-omada-warsaw-pgr6lgfr
144	21000	Sii Polska	warszawa	Frontend Developer	2021-11-11 09:49:41.099199	2021-11-11 09:49:41.099199	https://nofluffjobs.com/pl/job/frontend-developer-sii-polska-warszawa-os3snpnq
145	21420	Sii Polska	warszawa	Full-stack Web Developer	2021-11-11 09:49:41.102758	2021-11-11 09:49:41.102758	https://nofluffjobs.com/pl/job/full-stack-web-developer-sii-polska-warszawa-7eo2scho
146	20000	XTB	warszawa	Salesforce Developer	2021-11-11 09:49:41.10501	2021-11-11 09:49:41.10501	https://nofluffjobs.com/pl/job/salesforce-developer-xtb-warszawa-zr1tw36i
147	22500	Svitla Systems, Inc.	warszawa	Senior Node.js Developer	2021-11-11 09:49:41.106643	2021-11-11 09:49:41.106643	https://nofluffjobs.com/pl/job/senior-node-js-developer-svitla-systems-warszawa-yetz6hmy
148	14500	IIIT	warszawa	TypeScript Developer	2021-11-11 09:49:41.109261	2021-11-11 09:49:41.109261	https://nofluffjobs.com/pl/job/typescript-developer-iiit-warsaw-lspss3gr
149	20500	pTAG	warszawa	Remote Vue.js Developer	2021-11-11 09:49:41.113139	2021-11-11 09:49:41.113139	https://nofluffjobs.com/pl/job/remote-vue-js-developer-ptag-warszawa-ctxlqe50
150	19000	Team Connect	warszawa	Angular Developer	2021-11-11 09:49:41.11585	2021-11-11 09:49:41.11585	https://nofluffjobs.com/pl/job/angular-developer-team-connect-warsaw-hvrx6xpg
151	21500	Deviniti	warszawa	Fullstack Developer	2021-11-11 09:49:41.149412	2021-11-11 09:49:41.149412	https://nofluffjobs.com/pl/job/fullstack-developer-deviniti-warszawa-rsfhqxii
152	15000	Bazy i Systemy Bankowe Sp.  zo.o.	warszawa	Java Developer	2021-11-11 09:49:41.153811	2021-11-11 09:49:41.153811	https://nofluffjobs.com/pl/job/java-developer-bazy-i-systemy-bankowe-sp-zo-o-warszawa-ra9ayqbt
153	23856	Spyrosoft	warszawa	Lead React Developer	2021-11-11 09:49:41.174755	2021-11-11 09:49:41.174755	https://nofluffjobs.com/pl/job/lead-react-developer-spyrosoft-warszawa-zqxna8ct
154	6750	BOC Information Technologies Consulting Sp. z o.o.	warszawa	Junior Fullstack Developer	2021-11-11 09:49:41.176586	2021-11-11 09:49:41.176586	https://nofluffjobs.com/pl/job/junior-fullstack-developer-boc-information-technologies-consulting-warszawa-pwha34sq
155	20500	Packhelp	warszawa	Senior Node.js Developer (Warsaw/Remote)	2021-11-11 09:49:41.179933	2021-11-11 09:49:41.179933	https://nofluffjobs.com/pl/job/senior-node-js-developer-warsaw-remote-packhelp-warszawa-ehp11p4g
156	16500	Link Group	warszawa	Remote React Native Developer	2021-11-11 09:49:41.181449	2021-11-11 09:49:41.181449	https://nofluffjobs.com/pl/job/remote-react-native-developer-link-group-warsaw-hxzbqhwj
157	26500	Anno.ai, Inc.	warszawa	Remote Fullstack Python Developer	2021-11-11 09:49:41.183062	2021-11-11 09:49:41.183062	https://nofluffjobs.com/pl/job/remote-fullstack-python-developer-anno-ai-warszawa-2dwqpizk
158	22500	Link Group	warszawa	Vue.js Developer	2021-11-11 09:49:41.184716	2021-11-11 09:49:41.184716	https://nofluffjobs.com/pl/job/vue-js-developer-link-group-warszawa-tizq7qtu
159	18000	ShareSpace	warszawa	Senior Fullstack Developer	2021-11-11 09:49:41.186497	2021-11-11 09:49:41.186497	https://nofluffjobs.com/pl/job/senior-fullstack-developer-sharespace-warszawa-cvylsgyb
160	18480	IN Team	warszawa	React (17) Developer	2021-11-11 09:49:41.232659	2021-11-11 09:49:41.232659	https://nofluffjobs.com/pl/job/react-17-developer-in-team-warszawa-tjw7yq10
161	23520	B3 Consulting Poland	warszawa	React Developer	2021-11-11 09:49:42.954545	2021-11-11 09:49:42.954545	https://nofluffjobs.com/pl/job/react-developer-b3-consulting-poland-warszawa-ovwq1sr8
162	21000	You Need IT Sp z o.o. Sp. komandytowa.	warszawa	Software Developer	2021-11-11 09:49:42.956809	2021-11-11 09:49:42.956809	https://nofluffjobs.com/pl/job/software-developer-you-need-it-sp-komandytowa-warszawa-cdo1grlz
163	18480	Lingaro	warszawa	Mid Frontend React Developer	2021-11-11 09:49:42.958918	2021-11-11 09:49:42.958918	https://nofluffjobs.com/pl/job/mid-frontend-react-developer-lingaro-warszawa-91xjugpj
164	14500	Talent Place	warszawa	Java Developer	2021-11-11 09:49:42.960553	2021-11-11 09:49:42.960553	https://nofluffjobs.com/pl/job/java-developer-talent-place-warszawa-lkrjcvhv
165	11500	Cyfrowy Polsat S.A.	warszawa	Fullstack Ruby on rails Engineer	2021-11-11 09:49:42.962215	2021-11-11 09:49:42.962215	https://nofluffjobs.com/pl/job/fullstack-ruby-on-rails-engineer-cyfrowy-polsat-warszawa-tkzrrzwt
166	20000	ITMAGINATION	warszawa	Node Developer	2021-11-11 09:49:42.9637	2021-11-11 09:49:42.9637	https://nofluffjobs.com/pl/job/node-developer-itmagination-warsaw-dfbfdq6o
167	16000	WealthArc	warszawa	Frontend Developer	2021-11-11 09:49:43.029767	2021-11-11 09:49:43.029767	https://nofluffjobs.com/pl/job/frontend-developer-wealtharc-warszawa-ag9ttfx1
168	24780	Link Group	warszawa	Senior Remote Angular Developer	2021-11-11 09:49:43.031454	2021-11-11 09:49:43.031454	https://nofluffjobs.com/pl/job/senior-remote-angular-developer-link-group-warszawa-fzcde19c
169	18900	Sii Polska	warszawa	Remote Frontend Developer with React	2021-11-11 09:49:43.032895	2021-11-11 09:49:43.032895	https://nofluffjobs.com/pl/job/remote-frontend-developer-with-react-sii-polska-warszawa-7hvl5gxx
170	20580	AVENGA	warszawa	Fullstack Java Developer- 100% remote	2021-11-11 09:49:43.034363	2021-11-11 09:49:43.034363	https://nofluffjobs.com/pl/job/fullstack-java-developer-100-remote-avenga-warszawa-d8sqxiak
171	25200	Link Group	warszawa	Senior Remote Node.js Developer	2021-11-11 09:49:43.035851	2021-11-11 09:49:43.035851	https://nofluffjobs.com/pl/job/senior-remote-node-js-developer-link-group-warszawa-pjnaxn59
172	22680	People Trust Sp. z o.o.	warszawa	Frontend Angular Developer	2021-11-11 09:49:43.037268	2021-11-11 09:49:43.037268	https://nofluffjobs.com/pl/job/frontend-angular-developer-people-trust-warsaw-bmvthtrq
173	23000	Direct Communication Sp. z o.o.	warszawa	Java/JavaScript Developer - Remote	2021-11-11 09:49:43.038703	2021-11-11 09:49:43.038703	https://nofluffjobs.com/pl/job/java-javascript-developer-remote-direct-communication-warsaw-o1oawzmi
174	15000	Stepwise	warszawa	Remote React Developer	2021-11-11 09:49:43.040138	2021-11-11 09:49:43.040138	https://nofluffjobs.com/pl/job/remote-react-developer-stepwise-warszawa-hqtm7snu
175	17000	Swapcard	warszawa	Remote Frontend Developer	2021-11-11 09:49:43.041822	2021-11-11 09:49:43.041822	https://nofluffjobs.com/pl/job/remote-frontend-developer-swapcard-warszawa-dzqctlly
176	16000	Vodeno	warszawa	QA Engineer	2021-11-11 09:49:43.044078	2021-11-11 09:49:43.044078	https://nofluffjobs.com/pl/job/qa-engineer-vodeno-warsaw-qsgrgwh0
177	18500	intent	warszawa	Senior Frontend Developer	2021-11-11 09:49:43.047274	2021-11-11 09:49:43.047274	https://nofluffjobs.com/pl/job/senior-frontend-developer-intent-warszawa-x6flgmlc
178	21420	Devire	warszawa	Java+Angular Developer (Remote)	2021-11-11 09:49:43.093786	2021-11-11 09:49:43.093786	https://nofluffjobs.com/pl/job/java-angular-developer-remote-devire-warszawa-p3gzjwwz
179	20000	ITMAGINATION	warszawa	Frontend React Developer - 100% Remote	2021-11-11 09:49:43.095839	2021-11-11 09:49:43.095839	https://nofluffjobs.com/pl/job/frontend-react-developer-100-remote-itmagination-warsaw-t584jj88
180	20500	Superdevs Sp. z o.o.	warszawa	Senior QA Automation Engineer (remote)	2021-11-11 09:49:43.097614	2021-11-11 09:49:43.097614	https://nofluffjobs.com/pl/job/senior-qa-automation-engineer-remote-superdevs-warszawa-ihs5chpa
181	24000	Lukardi S.A.	warszawa	Remote Frontend Developer	2021-11-11 09:49:45.028431	2021-11-11 09:49:45.028431	https://nofluffjobs.com/pl/job/remote-frontend-developer-lukardi-warszawa-kyssputy
182	9000	Dataedo sp. z o.o.	warszawa	Remote Angular Frontend Developer	2021-11-11 09:49:45.030714	2021-11-11 09:49:45.030714	https://nofluffjobs.com/pl/job/remote-angular-frontend-developer-dataedo-warszawa-vi0zlwyf
183	13000	Orange Polska	warszawa	React Developer	2021-11-11 09:49:45.032055	2021-11-11 09:49:45.032055	https://nofluffjobs.com/pl/job/react-developer-orange-polska-warszawa-spwjstl2
184	18575	Omada	warszawa	Senior Front-end Developer for R&D	2021-11-11 09:49:45.0543	2021-11-11 09:49:45.0543	https://nofluffjobs.com/pl/job/senior-front-end-developer-for-r-d-omada-warszawa-eboqxjzr
185	16000	Lendi Sp. z o.o.	warszawa	Remote Fullstack Scala Engineer	2021-11-11 09:49:45.055847	2021-11-11 09:49:45.055847	https://nofluffjobs.com/pl/job/remote-fullstack-scala-engineer-lendi-warszawa-pc6hm7df
186	14000	Lendi Sp. z o.o.	warszawa	Remote Vue.js Developer	2021-11-11 09:49:45.057382	2021-11-11 09:49:45.057382	https://nofluffjobs.com/pl/job/remote-vue-js-developer-lendi-warszawa-t0on1ro2
187	10500	Order Group Sp. z o.o.	warszawa	React Developer	2021-11-11 09:49:45.058751	2021-11-11 09:49:45.058751	https://nofluffjobs.com/pl/job/react-developer-order-group-warszawa-cjr4nr16
188	23400	Knowit Poland Sp. z o.o.	warszawa	Senior Vue Developer	2021-11-11 09:49:45.060078	2021-11-11 09:49:45.060078	https://nofluffjobs.com/pl/job/senior-vue-developer-knowit-poland-warszawa-rvtbriqi
189	23400	Knowit Poland Sp. z o.o.	warszawa	Senior Angular Developer	2021-11-11 09:49:45.061528	2021-11-11 09:49:45.061528	https://nofluffjobs.com/pl/job/senior-angular-developer-knowit-poland-warszawa-wy4itesy
190	26250	RTB House	warszawa	Senior Fullstack Engineer (ML Platform)	2021-11-11 09:49:45.063259	2021-11-11 09:49:45.063259	https://nofluffjobs.com/pl/job/senior-fullstack-engineer-ml-platform-rtb-house-warszawa-uldqgg8f
191	21150	RTB House	warszawa	Remote Fullstack Developer - Team Apps	2021-11-11 09:49:45.066571	2021-11-11 09:49:45.066571	https://nofluffjobs.com/pl/job/remote-fullstack-developer-team-apps-rtb-house-warszawa-atgzhky2
192	12000	BMS	warszawa	Frontend Developer (Angular)	2021-11-11 09:49:45.069975	2021-11-11 09:49:45.069975	https://nofluffjobs.com/pl/job/frontend-developer-angular-bms-warszawa-ioaaadxw
193	14500	Vewd Software	warszawa	Software Developer in Test	2021-11-11 09:49:45.114364	2021-11-11 09:49:45.114364	https://nofluffjobs.com/pl/job/software-developer-in-test-vewd-software-warszawa-hswd6epd
194	20160	Clurgo Sp. z o.o.	warszawa	Senior Frontend Developer	2021-11-11 09:49:45.117425	2021-11-11 09:49:45.117425	https://nofluffjobs.com/pl/job/senior-frontend-developer-clurgo-warszawa-yo0uwg1r
195	21000	gravit.dev	warszawa	Remote Angular Developer	2021-11-11 09:49:45.152507	2021-11-11 09:49:45.152507	https://nofluffjobs.com/pl/job/remote-angular-developer-gravit-dev-warszawa-enpztud2
196	24360	Dynamic Solutions	warszawa	Senior Fullstack Java Developer	2021-11-11 09:49:45.154118	2021-11-11 09:49:45.154118	https://nofluffjobs.com/pl/job/senior-fullstack-java-developer-dynamic-solutions-warszawa-b84symnp
197	24360	Link Group	warszawa	Fullstack (Angular&.NET) Developer	2021-11-11 09:49:45.155597	2021-11-11 09:49:45.155597	https://nofluffjobs.com/pl/job/fullstack-angular-net-developer-link-group-warszawa-3xxgb5vd
198	17950	Syncron Sp. z o.o.	warszawa	Java Fullstack Engineer	2021-11-11 09:49:45.156901	2021-11-11 09:49:45.156901	https://nofluffjobs.com/pl/job/java-fullstack-engineer-syncron-warszawa-wpqyje8b
199	12500	iteo sp. z o.o.	warszawa	Node.js Developer	2021-11-11 09:49:45.158182	2021-11-11 09:49:45.158182	https://nofluffjobs.com/pl/job/node-js-developer-iteo-warszawa-4d99s5tr
200	25250	Link Group	warszawa	Node.js Developer	2021-11-11 09:49:45.159496	2021-11-11 09:49:45.159496	https://nofluffjobs.com/pl/job/node-js-developer-link-group-warszawa-gayp8cf1
201	14500	Tooploox	warszawa	Front-end React Engineer (Regular)	2021-11-11 09:49:46.835082	2021-11-11 09:49:46.835082	https://nofluffjobs.com/pl/job/front-end-react-engineer-regular-tooploox-warsaw-pyugqvl9
202	14500	Tooploox	warszawa	Front-end React Engineer (Regular)	2021-11-11 09:49:46.837275	2021-11-11 09:49:46.837275	https://nofluffjobs.com/pl/job/front-end-react-engineer-regular-tooploox-warszawa-pyugqvl9
203	17500	Focusly	warszawa	Remote React native Developer	2021-11-11 09:49:46.839032	2021-11-11 09:49:46.839032	https://nofluffjobs.com/pl/job/remote-react-native-developer-focusly-warszawa-bde2ebug
204	22890	apreel Sp. z o.o.	warszawa	Remote Frontend Developer (React)	2021-11-11 09:49:46.840299	2021-11-11 09:49:46.840299	https://nofluffjobs.com/pl/job/remote-frontend-developer-react-apreel-warszawa-kq1lxiex
205	24500	Devire	warszawa	Salesforce Developer	2021-11-11 09:49:46.841585	2021-11-11 09:49:46.841585	https://nofluffjobs.com/pl/job/salesforce-developer-devire-warszawa-k9j4xatf
206	27300	T-Mobile Polska S.A.	warszawa	Fullstack Developer	2021-11-11 09:49:46.842789	2021-11-11 09:49:46.842789	https://nofluffjobs.com/pl/job/fullstack-developer-t-mobile-polska-warszawa-tdorvktg
207	15750	Onwelo	warszawa	Node.js Developer	2021-11-11 09:49:46.843999	2021-11-11 09:49:46.843999	https://nofluffjobs.com/pl/job/node-js-developer-onwelo-warszawa-hbr9grwt
208	21420	AVENGA	warszawa	.NET Developer	2021-11-11 09:49:46.84533	2021-11-11 09:49:46.84533	https://nofluffjobs.com/pl/job/net-developer-avenga-warsaw-0wquyw9j
209	15000	Devire	warszawa	Python Developer	2021-11-11 09:49:46.846659	2021-11-11 09:49:46.846659	https://nofluffjobs.com/pl/job/python-developer-devire-warszawa-mobhbycf
210	14700	Onwelo S.A.	warszawa	Front-end Developer	2021-11-11 09:49:46.848055	2021-11-11 09:49:46.848055	https://nofluffjobs.com/pl/job/front-end-developer-onwelo-warszawa-gsh2hk3i
211	15750	Onwelo S.A.	warszawa	Angular Developer	2021-11-11 09:49:46.849489	2021-11-11 09:49:46.849489	https://nofluffjobs.com/pl/job/angular-developer-onwelo-warszawa-afw0fcrt
212	11000	Semantive	warszawa	React Developer	2021-11-11 09:49:46.850906	2021-11-11 09:49:46.850906	https://nofluffjobs.com/pl/job/react-developer-semantive-warsaw-ql2kjgon
213	16000	Spark	warszawa	Node Engineer	2021-11-11 09:49:46.852367	2021-11-11 09:49:46.852367	https://nofluffjobs.com/pl/job/node-engineer-spark-warszawa-nqhujhhd
214	21250	Team Connect	warszawa	Remote React/React Native Developer	2021-11-11 09:49:46.85384	2021-11-11 09:49:46.85384	https://nofluffjobs.com/pl/job/remote-react-react-native-developer-team-connect-warsaw-jfbcci6h
215	10750	HL Tech	warszawa	QA Engineer	2021-11-11 09:49:46.855212	2021-11-11 09:49:46.855212	https://nofluffjobs.com/pl/job/qa-engineer-hl-tech-warsaw-f4fnwhj0
216	16150	HL Tech	warszawa	Senior QA Engineer	2021-11-11 09:49:46.856655	2021-11-11 09:49:46.856655	https://nofluffjobs.com/pl/job/senior-qa-engineer-hl-tech-warsaw-q1w8ardv
217	15000	Citi Service Center	warszawa	Frontend Developer	2021-11-11 09:49:46.858057	2021-11-11 09:49:46.858057	https://nofluffjobs.com/pl/job/frontend-developer-citi-service-center-warszawa-hweemaez
218	28980	ProData Consult	warszawa	Angular Developer	2021-11-11 09:49:46.859395	2021-11-11 09:49:46.859395	https://nofluffjobs.com/pl/job/angular-developer-prodata-consult-warsaw-2v6hvlej
219	10500	Adamed Pharma S.A.	warszawa	Mid Front-end Developer	2021-11-11 09:49:46.86073	2021-11-11 09:49:46.86073	https://nofluffjobs.com/pl/job/mid-front-end-developer-adamed-pharma-warszawa-ljrlmfrk
220	17000	Hicron	warszawa	Fullstack Developer	2021-11-11 09:49:46.862135	2021-11-11 09:49:46.862135	https://nofluffjobs.com/pl/job/fullstack-developer-hicron-warszawa-6fszgz5e
221	18000	WLOG Solutions Sp. z o.o.	warszawa	Full-stack Java Developer	2021-11-11 09:49:48.316039	2021-11-11 09:49:48.316039	https://nofluffjobs.com/pl/job/full-stack-java-developer-wlog-solutions-warszawa-kqokrjlx
222	9250	Intredo	warszawa	Frontend Developer	2021-11-11 09:49:48.318432	2021-11-11 09:49:48.318432	https://nofluffjobs.com/pl/job/frontend-developer-intredo-warszawa-2bpkka0x
223	13500	Ringier Axel Springer Tech	warszawa	PHP Engineer	2021-11-11 09:49:48.321517	2021-11-11 09:49:48.321517	https://nofluffjobs.com/pl/job/php-engineer-ringier-axel-springer-tech-warszawa-jtb5eggd
224	24780	Link Group	warszawa	Senior Angular Developer	2021-11-11 09:49:48.350529	2021-11-11 09:49:48.350529	https://nofluffjobs.com/pl/job/senior-angular-developer-link-group-warszawa-3bushrym
225	17500	PhotoAiD	warszawa	Remote React Developer	2021-11-11 09:49:48.352188	2021-11-11 09:49:48.352188	https://nofluffjobs.com/pl/job/remote-react-developer-photoaid-warszawa-ig1p7g1w
226	16000	PhotoAiD	warszawa	Remote Fullstack Developer	2021-11-11 09:49:48.353894	2021-11-11 09:49:48.353894	https://nofluffjobs.com/pl/job/remote-fullstack-developer-photoaid-warszawa-oramsndi
227	20500	YND Technologies	warszawa	Node.js Backend Developer	2021-11-11 09:49:48.355268	2021-11-11 09:49:48.355268	https://nofluffjobs.com/pl/job/node-js-backend-developer-ynd-technologies-warsaw-gqoefs3g
228	25500	Dun & Bradstreet	warszawa	Tech Lead Full Stack Developer	2021-11-11 09:49:48.3566	2021-11-11 09:49:48.3566	https://nofluffjobs.com/pl/job/tech-lead-full-stack-developer-dun-bradstreet-warszawa-loa4k1as
229	16800	Ework Group	warszawa	Test Automation Developer	2021-11-11 09:49:48.357902	2021-11-11 09:49:48.357902	https://nofluffjobs.com/pl/job/test-automation-developer-ework-group-warszawa-uav7eykr
230	19500	AVENGA	warszawa	.NET Developer	2021-11-11 09:49:48.359173	2021-11-11 09:49:48.359173	https://nofluffjobs.com/pl/job/net-developer-avenga-warszawa-7nvl2s4n
231	17640	JCommerce Sp z o o	warszawa	SENIOR FRONT-END DEVELOPER | ANGULAR	2021-11-11 09:49:48.360529	2021-11-11 09:49:48.360529	https://nofluffjobs.com/pl/job/senior-front-end-developer-angular-jcommerce-warszawa-auedhiah
232	20160	7N Sp. z o.o.	warszawa	Microsoft Dynamics CRM Developer	2021-11-11 09:49:48.361952	2021-11-11 09:49:48.361952	https://nofluffjobs.com/pl/job/microsoft-dynamics-crm-developer-7n-warszawa-cigqdkgl
233	12200	dentsu Polska	warszawa	Frontend / ReactJS Developer	2021-11-11 09:49:48.363537	2021-11-11 09:49:48.363537	https://nofluffjobs.com/pl/job/frontend-reactjs-developer-dentsu-polska-warszawa-k7exzuiy
234	14280	Devire	warszawa	Frontend Developer	2021-11-11 09:49:48.364966	2021-11-11 09:49:48.364966	https://nofluffjobs.com/pl/job/frontend-developer-devire-warszawa-t80zytb3
235	14500	Redge Technologies Sp. z o.o.	warszawa	Remote Java Developer	2021-11-11 09:49:48.366407	2021-11-11 09:49:48.366407	https://nofluffjobs.com/pl/job/remote-java-developer-redge-technologies-warszawa-k76nrbla
236	7500	Clos Brothers SA	warszawa	Junior Frontend Developer	2021-11-11 09:49:48.367759	2021-11-11 09:49:48.367759	https://nofluffjobs.com/pl/job/junior-frontend-developer-clos-brothers-warsaw-cxl5prd6
237	24360	ProData Consult	warszawa	Fullstack PHP Developer	2021-11-11 09:49:48.36913	2021-11-11 09:49:48.36913	https://nofluffjobs.com/pl/job/fullstack-php-developer-prodata-consult-warszawa-abviczdd
238	12500	Sagenso	warszawa	Frontend Developer	2021-11-11 09:49:48.370481	2021-11-11 09:49:48.370481	https://nofluffjobs.com/pl/job/frontend-developer-sagenso-warszawa-th1vihdu
239	21000	EcoVadis Polska Sp. z o. o.	warszawa	Senior Frontend Developer	2021-11-11 09:49:48.371781	2021-11-11 09:49:48.371781	https://nofluffjobs.com/pl/job/senior-frontend-developer-ecovadis-polska-warszawa-bgtu4pji
240	24780	Link Group	warszawa	Senior Remote Angular Developer	2021-11-11 09:49:48.373085	2021-11-11 09:49:48.373085	https://nofluffjobs.com/pl/job/senior-remote-angular-developer-link-group-warszawa-nzk7jm1c
241	12250	Enxoo	warszawa	Salesforce / Fullstack Developer	2021-11-11 09:49:49.407484	2021-11-11 09:49:49.407484	https://nofluffjobs.com/pl/job/salesforce-fullstack-developer-enxoo-warszawa-p1xukjbb
242	6500	Enxoo	warszawa	Junior Salesforce / Fullstack Develope	2021-11-11 09:49:49.409655	2021-11-11 09:49:49.409655	https://nofluffjobs.com/pl/job/junior-salesforce-fullstack-develope-enxoo-warszawa-qlc8sg1w
243	22500	Superdevs Sp. z o.o.	warszawa	Senior React Developer	2021-11-11 09:49:49.411269	2021-11-11 09:49:49.411269	https://nofluffjobs.com/pl/job/senior-react-developer-superdevs-warszawa-sfoszstt
244	21450	Citi Service Center	warszawa	Senior Frontend Developer	2021-11-11 09:49:49.41264	2021-11-11 09:49:49.41264	https://nofluffjobs.com/pl/job/senior-frontend-developer-citi-service-center-warszawa-6cj1xg7y
245	16000	Mobica Limited	warszawa	Node.js Developer	2021-11-11 09:49:49.413936	2021-11-11 09:49:49.413936	https://nofluffjobs.com/pl/job/node-js-developer-mobica-limited-warszawa-pcuz4cqq
246	24360	Awareson	warszawa	Remote Fullstack .NET Engineer	2021-11-11 09:49:49.415187	2021-11-11 09:49:49.415187	https://nofluffjobs.com/pl/job/remote-fullstack-net-engineer-awareson-warszawa-pdmpir8t
247	26460	ProData Consult	warszawa	React Developer	2021-11-11 09:49:49.416441	2021-11-11 09:49:49.416441	https://nofluffjobs.com/pl/job/react-developer-prodata-consult-warszawa-5yv7sr7t
248	20190	dotData, Inc.	warszawa	Product Level Test Automation Engineer	2021-11-11 09:49:49.417668	2021-11-11 09:49:49.417668	https://nofluffjobs.com/pl/job/product-level-test-automation-engineer-dotdata-warsaw-d9o4iywe
249	20000	Freeport Metrics	warszawa	Senior/Lead Java Fullstack Developer	2021-11-11 09:49:49.418868	2021-11-11 09:49:49.418868	https://nofluffjobs.com/pl/job/senior-lead-java-fullstack-developer-freeport-metrics-warsaw-gv65yma4
250	7250	COMP S.A.	warszawa	Remote Junior Frontend Developer	2021-11-11 09:49:49.420156	2021-11-11 09:49:49.420156	https://nofluffjobs.com/pl/job/remote-junior-frontend-developer-comp-warszawa-vrp32noe
251	20000	ShareSpace	krakow	Senior JavaScript Developer	2021-11-11 09:49:52.04986	2021-11-11 09:49:52.04986	https://nofluffjobs.com/pl/job/senior-javascript-developer-sharespace-krakow-pyaq4h5l
252	16000	Appliscale	krakow	Senior Fullstack JavaScript Developer	2021-11-11 09:49:52.052097	2021-11-11 09:49:52.052097	https://nofluffjobs.com/pl/job/senior-fullstack-javascript-developer-appliscale-krakow-xgnlb0nq
253	16250	TechnipFMC	krakow	Full-stack Developer (Material Manag.)	2021-11-11 09:49:52.053902	2021-11-11 09:49:52.053902	https://nofluffjobs.com/pl/job/full-stack-developer-material-manag-technipfmc-krakow-nrtmuwhx
254	17640	INUITS	krakow	Remote Frontend Developer- Vue.js	2021-11-11 09:49:52.055303	2021-11-11 09:49:52.055303	https://nofluffjobs.com/pl/job/remote-frontend-developer-vue-js-inuits-krakow-gefuuhkx
255	13500	Ringier Axel Springer Tech	krakow	FullStack JavaScript Engineer	2021-11-11 09:49:52.056742	2021-11-11 09:49:52.056742	https://nofluffjobs.com/pl/job/fullstack-javascript-engineer-ringier-axel-springer-tech-krakow-aeoyfbeb
256	27603	mojo	krakow	Senior Javascript Fullstack Developer	2021-11-11 09:49:52.058063	2021-11-11 09:49:52.058063	https://nofluffjobs.com/pl/job/senior-javascript-fullstack-developer-mojo-krakow-ephwxboi
257	23003	mojo	krakow	Backend JavaScript Developer	2021-11-11 09:49:52.05938	2021-11-11 09:49:52.05938	https://nofluffjobs.com/pl/job/backend-javascript-developer-mojo-krakow-nmo8maoe
258	17250	EPAM	krakow	Lead JavaScript Developer	2021-11-11 09:49:52.06067	2021-11-11 09:49:52.06067	https://nofluffjobs.com/pl/job/lead-javascript-developer-epam-krakow-z5vfxuh8
259	14750	EPAM	krakow	Senior JavaScript Developer	2021-11-11 09:49:52.061913	2021-11-11 09:49:52.061913	https://nofluffjobs.com/pl/job/senior-javascript-developer-epam-krakow-atrf4gsn
260	22000	Superdevs Sp. z o.o.	krakow	Senior React Engineer (remote)	2021-11-11 09:49:52.063304	2021-11-11 09:49:52.063304	https://nofluffjobs.com/pl/job/senior-react-engineer-remote-superdevs-krakow-vpyzo0lq
261	23750	Beekeeper AG	krakow	Frontend Software Engineer	2021-11-11 09:49:52.064593	2021-11-11 09:49:52.064593	https://nofluffjobs.com/pl/job/frontend-software-engineer-beekeeper-krakow-fhnp75pf
262	25000	Link Group	krakow	Fullstack Developer with Nodejs	2021-11-11 09:49:52.065948	2021-11-11 09:49:52.065948	https://nofluffjobs.com/pl/job/fullstack-developer-with-nodejs-link-group-krakow-scpotauq
263	18480	Code Poets sp. z.o.o.	krakow	Vue.js Developer	2021-11-11 09:49:52.067363	2021-11-11 09:49:52.067363	https://nofluffjobs.com/pl/job/vue-js-developer-code-poets-krakow-ogs6uhl6
264	17500	Better Collective	krakow	JavaScript Developer	2021-11-11 09:49:52.06885	2021-11-11 09:49:52.06885	https://nofluffjobs.com/pl/job/javascript-developer-better-collective-krakow-yfa7ui9z
265	22000	Superdevs Sp. z o.o.	krakow	Senior React Engineer (remote)	2021-11-11 09:49:52.070334	2021-11-11 09:49:52.070334	https://nofluffjobs.com/pl/job/senior-react-engineer-remote-superdevs-krakow-iq5un79f
266	24000	Superdevs Sp. z o.o.	krakow	Senior node.js Develoer (Remote)	2021-11-11 09:49:52.071787	2021-11-11 09:49:52.071787	https://nofluffjobs.com/pl/job/senior-node-js-develoer-remote-superdevs-krakow-wmmt7zgk
267	13500	Ringier Axel Springer Polska	krakow	React Engineer	2021-11-11 09:49:52.073259	2021-11-11 09:49:52.073259	https://nofluffjobs.com/pl/job/react-engineer-ringier-axel-springer-polska-krakow-0qlyj7ye
268	6500	RemoDevs	krakow	Junior Frontend Developer	2021-11-11 09:49:52.074659	2021-11-11 09:49:52.074659	https://nofluffjobs.com/pl/job/junior-frontend-developer-remodevs-krakow-xdwuvu0d
269	15000	RemoDevs	krakow	Remote JavaScript Frontend Developer	2021-11-11 09:49:52.076101	2021-11-11 09:49:52.076101	https://nofluffjobs.com/pl/job/remote-javascript-frontend-developer-remodevs-krakow-7mfegghx
270	16900	Ringier Axel Springer Tech	krakow	Senior JavaScript Engineer	2021-11-11 09:49:52.077564	2021-11-11 09:49:52.077564	https://nofluffjobs.com/pl/job/senior-javascript-engineer-ringier-axel-springer-tech-krakow-k0wzbklv
271	24000	Sumo Logic	krakow	Senior/Staff Frontend Engineer w / React	2021-11-11 09:49:53.603848	2021-11-11 09:49:53.603848	https://nofluffjobs.com/pl/job/senior-staff-frontend-engineer-w-react-sumo-logic-krakow-4lhmmtag
272	21000	Codewise	krakow	Regular / Senior Frontend Engineer	2021-11-11 09:49:53.606039	2021-11-11 09:49:53.606039	https://nofluffjobs.com/pl/job/regular-senior-frontend-engineer-codewise-krakow-nwnf9axe
273	24000	Superdevs Sp. z o.o.	krakow	Senior Node.js Developer (Remote)	2021-11-11 09:49:53.607709	2021-11-11 09:49:53.607709	https://nofluffjobs.com/pl/job/senior-node-js-developer-remote-superdevs-krakow-fk33trst
274	16550	Ringier Axel Springer Polska	krakow	Remote JavaScript Developer	2021-11-11 09:49:53.609065	2021-11-11 09:49:53.609065	https://nofluffjobs.com/pl/job/remote-javascript-developer-ringier-axel-springer-polska-krakow-ihxibrnz
275	13500	Ringier Axel Springer Tech	krakow	Remote JavaScript Developer	2021-11-11 09:49:53.610306	2021-11-11 09:49:53.610306	https://nofluffjobs.com/pl/job/remote-javascript-developer-ringier-axel-springer-tech-krakow-riynfnpg
276	12900	Miquido	krakow	Front-end Developer	2021-11-11 09:49:53.611697	2021-11-11 09:49:53.611697	https://nofluffjobs.com/pl/job/front-end-developer-miquido-krakow-09dhmzno
277	24000	Superdevs Sp. z o.o.	krakow	Senior node.js Developer (Remote)	2021-11-11 09:49:53.61309	2021-11-11 09:49:53.61309	https://nofluffjobs.com/pl/job/senior-node-js-developer-remote-superdevs-krakow-ak6jifn1
278	12500	GuideVision Polska	krakow	ServiceNow Developer (JavaScript)	2021-11-11 09:49:53.614319	2021-11-11 09:49:53.614319	https://nofluffjobs.com/pl/job/servicenow-developer-javascript-guidevision-polska-krakow-pcaqtjih
279	21000	SoftwareMill	krakow	Senior Frontend Developer	2021-11-11 09:49:53.615493	2021-11-11 09:49:53.615493	https://nofluffjobs.com/pl/job/senior-frontend-developer-softwaremill-krakow-orgr8ped
280	14175	SoftwareMill	krakow	Mid Frontend Developer	2021-11-11 09:49:53.616643	2021-11-11 09:49:53.616643	https://nofluffjobs.com/pl/job/mid-frontend-developer-softwaremill-krakow-22fv4u4n
281	15000	Amartus Polska Sp. z o.o.	krakow	Frontend Developer	2021-11-11 09:49:53.6178	2021-11-11 09:49:53.6178	https://nofluffjobs.com/pl/job/frontend-developer-amartus-polska-krakow-nbirxrol
282	12350	Boldare	krakow	JavaScript Developer	2021-11-11 09:49:53.61898	2021-11-11 09:49:53.61898	https://nofluffjobs.com/pl/job/javascript-developer-boldare-krakow-msbpha2w
283	11250	EPAM	krakow	JavaScript Developer	2021-11-11 09:49:53.620345	2021-11-11 09:49:53.620345	https://nofluffjobs.com/pl/job/javascript-developer-epam-krakow-itinlmsn
284	9750	4 The Player	krakow	Junior/Mid JavaScript Developer	2021-11-11 09:49:53.621595	2021-11-11 09:49:53.621595	https://nofluffjobs.com/pl/job/junior-mid-javascript-developer-4-the-player-krakow-tkp9sc6d
285	22000	Superdevs Sp. z o.o.	krakow	Senior React Engineer (remote)	2021-11-11 09:49:53.622886	2021-11-11 09:49:53.622886	https://nofluffjobs.com/pl/job/senior-react-engineer-remote-superdevs-krakow-1ukosllt
286	21500	SmartRecruiters Inc	krakow	Senior/Lead Software Engineer	2021-11-11 09:49:53.624222	2021-11-11 09:49:53.624222	https://nofluffjobs.com/pl/job/senior-lead-software-engineer-smartrecruiters-krakow-7grhlsq6
287	6000	EPAM	krakow	Junior JavaScript Developer	2021-11-11 09:49:53.625675	2021-11-11 09:49:53.625675	https://nofluffjobs.com/pl/job/junior-javascript-developer-epam-krakow-bma1liwa
288	18000	Idego Group Sp. z o.o.	krakow	Remote React Developer	2021-11-11 09:49:53.627114	2021-11-11 09:49:53.627114	https://nofluffjobs.com/pl/job/remote-react-developer-idego-group-krakow-br8ftav7
289	23500	Evident ID	krakow	Senior UI Engineer	2021-11-11 09:49:53.628564	2021-11-11 09:49:53.628564	https://nofluffjobs.com/pl/job/senior-ui-engineer-evident-id-krakow-zwmndvad
290	17600	Ringier Axel Springer Tech	krakow	Expert JavaScript Engineer	2021-11-11 09:49:53.629993	2021-11-11 09:49:53.629993	https://nofluffjobs.com/pl/job/expert-javascript-engineer-ringier-axel-springer-tech-krakow-qpkwklj3
291	13000	Brainly	krakow	Front-End Software Engineer	2021-11-11 09:49:55.051367	2021-11-11 09:49:55.051367	https://nofluffjobs.com/pl/job/front-end-software-engineer-brainly-krakow-qo7hjj9o
292	16500	Good Lood Technology	krakow	Software Engineer	2021-11-11 09:49:55.053242	2021-11-11 09:49:55.053242	https://nofluffjobs.com/pl/job/software-engineer-good-lood-technology-krakow-4fkbghyy
293	13500	Ringier Axel Springer Tech	krakow	JavaScript Developer	2021-11-11 09:49:55.054488	2021-11-11 09:49:55.054488	https://nofluffjobs.com/pl/job/javascript-developer-ringier-axel-springer-tech-krakow-fu7kfkf1
294	17000	Promatic Group	krakow	Senior JavaScript Developer	2021-11-11 09:49:55.055913	2021-11-11 09:49:55.055913	https://nofluffjobs.com/pl/job/senior-javascript-developer-promatic-group-krakow-oo5snqyx
295	21000	From Poland With Dev	krakow	Fullstack Dev React/PHP (learn Go)	2021-11-11 09:49:55.057263	2021-11-11 09:49:55.057263	https://nofluffjobs.com/pl/job/fullstack-dev-react-php-learn-go-from-poland-with-dev-krakow-c8jbglgv
296	11500	Digital Colliers sp. z o.o.	krakow	Remote Vue.js Developer	2021-11-11 09:49:55.058636	2021-11-11 09:49:55.058636	https://nofluffjobs.com/pl/job/remote-vue-js-developer-digital-colliers-krakow-ds3au63j
297	16875	VSTORM	krakow	REMOTE Frontend Developer	2021-11-11 09:49:55.060686	2021-11-11 09:49:55.060686	https://nofluffjobs.com/pl/job/remote-frontend-developer-vstorm-krakow-eytlkebc
298	24000	Superdevs Sp. z o.o.	krakow	Remote Node.js Developer	2021-11-11 09:49:55.063684	2021-11-11 09:49:55.063684	https://nofluffjobs.com/pl/job/remote-node-js-developer-superdevs-krakow-uvokncgc
299	22680	Crodu	krakow	Senior Fullstack Developer	2021-11-11 09:49:55.094645	2021-11-11 09:49:55.094645	https://nofluffjobs.com/pl/job/senior-fullstack-developer-crodu-krakow-zoeadh5f
300	10000	Saly Spółka Akcyjna	krakow	Frontend Developer	2021-11-11 09:49:55.096153	2021-11-11 09:49:55.096153	https://nofluffjobs.com/pl/job/frontend-developer-saly-spolka-akcyjna-krakow-o7leq9jo
301	14000	Eventory Polska Sp. z o.o.	krakow	QA Engineer (Junior Lead)	2021-11-11 09:49:55.097607	2021-11-11 09:49:55.097607	https://nofluffjobs.com/pl/job/qa-engineer-junior-lead-eventory-polska-krakow-ogpad22e
302	13440	Code Poets	krakow	Test Automation Engineer	2021-11-11 09:49:55.099049	2021-11-11 09:49:55.099049	https://nofluffjobs.com/pl/job/test-automation-engineer-code-poets-krakow-fqmnafhr
303	14000	Link Group	krakow	QA Engineer	2021-11-11 09:49:55.100493	2021-11-11 09:49:55.100493	https://nofluffjobs.com/pl/job/qa-engineer-link-group-krakow-uhrauuue
304	12250	Akamai	krakow	Software Development Engineer in Test	2021-11-11 09:49:55.101942	2021-11-11 09:49:55.101942	https://nofluffjobs.com/pl/job/software-development-engineer-in-test-akamai-krakow-8tkm4iya
305	15125	INUITS	krakow	Remote QA Automation Engineer	2021-11-11 09:49:55.103453	2021-11-11 09:49:55.103453	https://nofluffjobs.com/pl/job/remote-qa-automation-engineer-inuits-krakow-skbf49cr
306	18000	Idego Group Sp. z o.o.	krakow	Senior QA Engineer	2021-11-11 09:49:55.104857	2021-11-11 09:49:55.104857	https://nofluffjobs.com/pl/job/senior-qa-engineer-idego-group-krakow-a1gycnqx
307	20000	Idego Group Sp. z o.o.	krakow	Senior Angular Developer	2021-11-11 09:49:55.106322	2021-11-11 09:49:55.106322	https://nofluffjobs.com/pl/job/senior-angular-developer-idego-group-krakow-8cr5j157
308	20000	Vatix	krakow	Senior Fullstack Developer	2021-11-11 09:49:55.10772	2021-11-11 09:49:55.10772	https://nofluffjobs.com/pl/job/senior-fullstack-developer-vatix-krakow-oy66t2jp
309	21500	Link Group Sp. z o. o.	krakow	Senior / Frontend Developer (React)	2021-11-11 09:49:55.109251	2021-11-11 09:49:55.109251	https://nofluffjobs.com/pl/job/senior-frontend-developer-react-link-group-krakow-0gob7jah
310	21500	Superdevs Sp. z o.o.	krakow	React Native Developer (remote)	2021-11-11 09:49:55.110694	2021-11-11 09:49:55.110694	https://nofluffjobs.com/pl/job/react-native-developer-remote-superdevs-krakow-tnndh0vx
311	17500	YooniQ solutions	krakow	Frontend Developer (React)	2021-11-11 09:49:56.139378	2021-11-11 09:49:56.139378	https://nofluffjobs.com/pl/job/frontend-developer-react-yooniq-solutions-krakow-1ylaafr4
312	19320	Link Group	krakow	Regular React Developer	2021-11-11 09:49:56.142671	2021-11-11 09:49:56.142671	https://nofluffjobs.com/pl/job/regular-react-developer-link-group-krakow-wglldubt
313	14500	Motorola Solutions Systems Polska Sp. z o.o.	krakow	Frontend Angular Software Engineer	2021-11-11 09:49:56.144354	2021-11-11 09:49:56.144354	https://nofluffjobs.com/pl/job/frontend-angular-software-engineer-motorola-solutions-systems-polska-krakow-ysyohrxp
314	17750	FLYR Poland sp.z.o.o	krakow	Fullstack Engineer	2021-11-11 09:49:56.147131	2021-11-11 09:49:56.147131	https://nofluffjobs.com/pl/job/fullstack-engineer-flyr-poland-krakow-zaozn1cg
315	15000	Amsterdam Standard Sp. z o.o.	krakow	Front-End React Developer	2021-11-11 09:49:56.150107	2021-11-11 09:49:56.150107	https://nofluffjobs.com/pl/job/front-end-react-developer-amsterdam-standard-krakow-efgara6g
316	17500	Crossword Cybersecurity	krakow	Frontend Developer	2021-11-11 09:49:56.153244	2021-11-11 09:49:56.153244	https://nofluffjobs.com/pl/job/frontend-developer-crossword-cybersecurity-krakow-lmhydv67
317	19000	Crossword Cybersecurity	krakow	Java Fullstack Developer	2021-11-11 09:49:56.156268	2021-11-11 09:49:56.156268	https://nofluffjobs.com/pl/job/java-fullstack-developer-crossword-cybersecurity-krakow-prejmeym
318	21420	Forte Digital	krakow	Senior Fullstack .NET Developer	2021-11-11 09:49:56.157694	2021-11-11 09:49:56.157694	https://nofluffjobs.com/pl/job/senior-fullstack-net-developer-forte-digital-krakow-iaixnpkr
319	25620	Link Group	krakow	Senior Remote Angular Developer	2021-11-11 09:49:56.161796	2021-11-11 09:49:56.161796	https://nofluffjobs.com/pl/job/senior-remote-angular-developer-link-group-krakow-beqn60lq
320	11500	Polcode	krakow	React Developer	2021-11-11 09:49:56.165147	2021-11-11 09:49:56.165147	https://nofluffjobs.com/pl/job/react-developer-polcode-krakow-g2buoqqz
321	10000	Pirios S.A.	krakow	Web .NET Developer	2021-11-11 09:49:56.168301	2021-11-11 09:49:56.168301	https://nofluffjobs.com/pl/job/web-net-developer-pirios-krakow-rj76v2a6
322	18000	Grid Dynamics	krakow	Fullstack .NET Engineer	2021-11-11 09:49:56.171494	2021-11-11 09:49:56.171494	https://nofluffjobs.com/pl/job/fullstack-net-engineer-grid-dynamics-krakow-j8iy97u6
323	16044	NoA Ignite Polska	krakow	Frontend Developer (React.js)	2021-11-11 09:49:56.17294	2021-11-11 09:49:56.17294	https://nofluffjobs.com/pl/job/frontend-developer-react-js-noa-ignite-polska-krakow-mpr8uuzh
324	19656	NoA Ignite Polska	krakow	Senior Frontend Developer (React.js)	2021-11-11 09:49:56.177151	2021-11-11 09:49:56.177151	https://nofluffjobs.com/pl/job/senior-frontend-developer-react-js-noa-ignite-polska-krakow-npk2fyg7
325	18480	Divante	krakow	Remote Node.js Developer	2021-11-11 09:49:56.180263	2021-11-11 09:49:56.180263	https://nofluffjobs.com/pl/job/remote-node-js-developer-divante-krakow-targfmsp
326	11500	Avantida Poland Sp. z o.o.	krakow	Fullstack .NET Developer	2021-11-11 09:49:56.181608	2021-11-11 09:49:56.181608	https://nofluffjobs.com/pl/job/fullstack-net-developer-avantida-poland-krakow-jkcmrwl7
327	24000	Svitla Systems, Inc.	krakow	Senior Software Engineer (React)	2021-11-11 09:49:56.184468	2021-11-11 09:49:56.184468	https://nofluffjobs.com/pl/job/senior-software-engineer-react-svitla-systems-krakow-qxrerjva
328	15120	Spyrosoft	krakow	Middle/Senior Python Software Engineer	2021-11-11 09:49:56.187639	2021-11-11 09:49:56.187639	https://nofluffjobs.com/pl/job/middle-senior-python-software-engineer-spyrosoft-krakow-yrhnqbst
329	17500	SaldeoSMART	krakow	React Native Developer	2021-11-11 09:49:56.190072	2021-11-11 09:49:56.190072	https://nofluffjobs.com/pl/job/react-native-developer-saldeosmart-krakow-zaf6nhwr
330	14400	Cisco Systems	krakow	AppDynamics Java Support Engineer	2021-11-11 09:49:56.191577	2021-11-11 09:49:56.191577	https://nofluffjobs.com/pl/job/appdynamics-java-support-engineer-cisco-systems-krakow-ldqxt7mt
331	17000	4Soft	krakow	Node.js Backend Developer	2021-11-11 09:49:57.770453	2021-11-11 09:49:57.770453	https://nofluffjobs.com/pl/job/node-js-backend-developer-4soft-krakow-pjmpxvo2
332	25620	gravity9	krakow	Frontend Developer (React.js)	2021-11-11 09:49:57.772941	2021-11-11 09:49:57.772941	https://nofluffjobs.com/pl/job/frontend-developer-react-js-gravity9-krakow-blo4uqv9
333	17220	Avanade Poland	krakow	Senior Front-End Developer	2021-11-11 09:49:57.77457	2021-11-11 09:49:57.77457	https://nofluffjobs.com/pl/job/senior-front-end-developer-avanade-poland-krakow-jckblfsl
334	25200	AVENGA	krakow	Frontend Developer	2021-11-11 09:49:57.795687	2021-11-11 09:49:57.795687	https://nofluffjobs.com/pl/job/frontend-developer-avenga-krakow-fjmwwebh
335	24000	RemoDevs	krakow	Remote Fullstack .Net Developer	2021-11-11 09:49:57.797363	2021-11-11 09:49:57.797363	https://nofluffjobs.com/pl/job/remote-fullstack-net-developer-remodevs-krakow-qjmyi9xz
336	15500	AUTENTI sp.  z o.o.	krakow	Angular Developer	2021-11-11 09:49:57.798679	2021-11-11 09:49:57.798679	https://nofluffjobs.com/pl/job/angular-developer-autenti-sp-z-o-o-krakow-9bnt3fko
337	16750	SoftServe	krakow	Remote Java Engineer	2021-11-11 09:49:57.799967	2021-11-11 09:49:57.799967	https://nofluffjobs.com/pl/job/remote-java-engineer-softserve-krakow-afrtieul
338	17500	Idego Group Sp. z o.o.	krakow	Mid/Senior QA Engineer	2021-11-11 09:49:57.801206	2021-11-11 09:49:57.801206	https://nofluffjobs.com/pl/job/mid-senior-qa-engineer-idego-group-krakow-msuobwk8
339	16550	Ringier Axel Springer Tech	krakow	Node Developer	2021-11-11 09:49:57.802797	2021-11-11 09:49:57.802797	https://nofluffjobs.com/pl/job/node-developer-ringier-axel-springer-tech-krakow-8jfbrgsi
340	22000	Kontakt.io	krakow	Senior QA Engineer (Python)	2021-11-11 09:49:57.804199	2021-11-11 09:49:57.804199	https://nofluffjobs.com/pl/job/senior-qa-engineer-python-kontakt-io-krakow-isixkqsi
341	21000	Sii Polska	krakow	Frontend Developer	2021-11-11 09:49:57.805462	2021-11-11 09:49:57.805462	https://nofluffjobs.com/pl/job/frontend-developer-sii-polska-krakow-os3snpnq
342	21420	Sii Polska	krakow	Full-stack Web Developer	2021-11-11 09:49:57.806777	2021-11-11 09:49:57.806777	https://nofluffjobs.com/pl/job/full-stack-web-developer-sii-polska-krakow-7eo2scho
343	16500	Diagnostyka S.A.	krakow	Remote .Net FullStack Developer	2021-11-11 09:49:57.809912	2021-11-11 09:49:57.809912	https://nofluffjobs.com/pl/job/remote-net-fullstack-developer-diagnostyka-krakow-zng19qf1
344	16500	Onwelo S.A.	krakow	Frontend Developer	2021-11-11 09:49:57.811296	2021-11-11 09:49:57.811296	https://nofluffjobs.com/pl/job/frontend-developer-onwelo-krakow-tk2eejzh
345	22500	Svitla Systems, Inc.	krakow	Senior Node.js Developer	2021-11-11 09:49:57.812817	2021-11-11 09:49:57.812817	https://nofluffjobs.com/pl/job/senior-node-js-developer-svitla-systems-krakow-yetz6hmy
346	15000	Andersen	krakow	Node.js Developer	2021-11-11 09:49:57.816207	2021-11-11 09:49:57.816207	https://nofluffjobs.com/pl/job/node-js-developer-andersen-krakow-nesxhsms
347	15000	Andersen	krakow	QA Automation Engineer (Java)	2021-11-11 09:49:57.864551	2021-11-11 09:49:57.864551	https://nofluffjobs.com/pl/job/qa-automation-engineer-java-andersen-krakow-dgmdkcxb
348	23856	Spyrosoft	krakow	Lead React Developer	2021-11-11 09:49:57.866369	2021-11-11 09:49:57.866369	https://nofluffjobs.com/pl/job/lead-react-developer-spyrosoft-krakow-zqxna8ct
349	22250	SpotOn	krakow	Senior React Developer	2021-11-11 09:49:57.867937	2021-11-11 09:49:57.867937	https://nofluffjobs.com/pl/job/senior-react-developer-spoton-cracow-rcybneto
350	12900	Miquido	krakow	React Native Developer	2021-11-11 09:49:57.869406	2021-11-11 09:49:57.869406	https://nofluffjobs.com/pl/job/react-native-developer-miquido-krakow-fccx4sxp
351	16500	Link Group	krakow	Remote React Native Developer	2021-11-11 09:49:59.834556	2021-11-11 09:49:59.834556	https://nofluffjobs.com/pl/job/remote-react-native-developer-link-group-krakow-hxzbqhwj
352	26500	Anno.ai, Inc.	krakow	Remote Fullstack Python Developer	2021-11-11 09:49:59.836786	2021-11-11 09:49:59.836786	https://nofluffjobs.com/pl/job/remote-fullstack-python-developer-anno-ai-krakow-2dwqpizk
353	22500	Link Group	krakow	Vue.js Developer	2021-11-11 09:49:59.838416	2021-11-11 09:49:59.838416	https://nofluffjobs.com/pl/job/vue-js-developer-link-group-krakow-tizq7qtu
354	24000	vonRoll Infratec.com	krakow	Senior Frontend Developer (Web / Mobile)	2021-11-11 09:49:59.839714	2021-11-11 09:49:59.839714	https://nofluffjobs.com/pl/job/senior-frontend-developer-web-mobile-vonroll-infratec-com-krakow-arzfctx0
355	28560	ProData Consult	krakow	Senior Frontend Developer	2021-11-11 09:49:59.840949	2021-11-11 09:49:59.840949	https://nofluffjobs.com/pl/job/senior-frontend-developer-prodata-consult-krakow-wmwjgxza
356	16000	GlobalLogic	krakow	Lead QA Test Automation	2021-11-11 09:49:59.842493	2021-11-11 09:49:59.842493	https://nofluffjobs.com/pl/job/lead-qa-test-automation-globallogic-krakow-rrlyn5nw
357	16380	Primetals Technologies Poland Sp. z o. o.	krakow	Frontend Developer	2021-11-11 09:49:59.843712	2021-11-11 09:49:59.843712	https://nofluffjobs.com/pl/job/frontend-developer-primetals-technologies-poland-krakow-t6pcdqyc
358	20000	ITMAGINATION	krakow	Node Developer	2021-11-11 09:49:59.845044	2021-11-11 09:49:59.845044	https://nofluffjobs.com/pl/job/node-developer-itmagination-krakow-dfbfdq6o
359	25000	From Poland With Dev	krakow	Lead React Native Developer (greenfield)	2021-11-11 09:49:59.846367	2021-11-11 09:49:59.846367	https://nofluffjobs.com/pl/job/lead-react-native-developer-greenfield-from-poland-with-dev-krakow-hzz2ovib
360	18000	Frontiers	krakow	Fullstack .NET Engineer	2021-11-11 09:49:59.847975	2021-11-11 09:49:59.847975	https://nofluffjobs.com/pl/job/fullstack-net-engineer-frontiers-krakow-r3erxkyg
361	21000	Frontiers	krakow	Frontend Developer	2021-11-11 09:49:59.849965	2021-11-11 09:49:59.849965	https://nofluffjobs.com/pl/job/frontend-developer-frontiers-krakow-efg9v5of
362	24780	Link Group	krakow	Senior Remote Angular Developer	2021-11-11 09:49:59.85275	2021-11-11 09:49:59.85275	https://nofluffjobs.com/pl/job/senior-remote-angular-developer-link-group-krakow-fzcde19c
363	18900	Sii Polska	krakow	Remote Frontend Developer with React	2021-11-11 09:49:59.88299	2021-11-11 09:49:59.88299	https://nofluffjobs.com/pl/job/remote-frontend-developer-with-react-sii-polska-krakow-7hvl5gxx
364	11500	EX7 Sp. z o.o.	krakow	React Developer	2021-11-11 09:49:59.886333	2021-11-11 09:49:59.886333	https://nofluffjobs.com/pl/job/react-developer-ex7-krakow-syl5olzk
365	25200	Link Group	krakow	Senior Remote Node.js Developer	2021-11-11 09:49:59.887793	2021-11-11 09:49:59.887793	https://nofluffjobs.com/pl/job/senior-remote-node-js-developer-link-group-krakow-pjnaxn59
366	12500	Amsterdam Standard Sp. z o.o.	krakow	Vue.js Developer	2021-11-11 09:49:59.889076	2021-11-11 09:49:59.889076	https://nofluffjobs.com/pl/job/vue-js-developer-amsterdam-standard-krakow-brdml1bo
367	20000	ITMAGINATION	krakow	Frontend React Developer - 100% Remote	2021-11-11 09:49:59.89038	2021-11-11 09:49:59.89038	https://nofluffjobs.com/pl/job/frontend-react-developer-100-remote-itmagination-krakow-t584jj88
368	20500	Superdevs Sp. z o.o.	krakow	Senior QA Automation Engineer (remote)	2021-11-11 09:49:59.892046	2021-11-11 09:49:59.892046	https://nofluffjobs.com/pl/job/senior-qa-automation-engineer-remote-superdevs-krakow-ihs5chpa
369	9000	Dataedo sp. z o.o.	krakow	Remote Angular Frontend Developer	2021-11-11 09:49:59.893364	2021-11-11 09:49:59.893364	https://nofluffjobs.com/pl/job/remote-angular-frontend-developer-dataedo-krakow-vi0zlwyf
370	17220	Avanade Poland	krakow	Node.Js Developer	2021-11-11 09:49:59.8947	2021-11-11 09:49:59.8947	https://nofluffjobs.com/pl/job/node-js-developer-avanade-poland-krakow-cky8e2fe
371	18250	PCMI Corporation	krakow	Senior Fullstack .NET Developer	2021-11-11 09:50:01.14621	2021-11-11 09:50:01.14621	https://nofluffjobs.com/pl/job/senior-fullstack-net-developer-pcmi-corporation-krakow-4mt7i3vg
372	17220	Avanade Poland	krakow	Senior React.js Developer	2021-11-11 09:50:01.148698	2021-11-11 09:50:01.148698	https://nofluffjobs.com/pl/job/senior-react-js-developer-avanade-poland-krakow-lsp55vor
373	25620	AVENGA	krakow	Technical Product Manager	2021-11-11 09:50:01.150379	2021-11-11 09:50:01.150379	https://nofluffjobs.com/pl/job/technical-product-manager-avenga-krakow-uw1eizid
374	14364	Codibly	krakow	Regular Frontend Developer (React)	2021-11-11 09:50:01.152683	2021-11-11 09:50:01.152683	https://nofluffjobs.com/pl/job/regular-frontend-developer-react-codibly-krakow-h3hc5ajd
375	26250	RTB House	krakow	Senior Fullstack Engineer (ML Platform)	2021-11-11 09:50:01.184335	2021-11-11 09:50:01.184335	https://nofluffjobs.com/pl/job/senior-fullstack-engineer-ml-platform-rtb-house-krakow-uldqgg8f
376	21150	RTB House	krakow	Remote Fullstack Developer - Team Apps	2021-11-11 09:50:01.18627	2021-11-11 09:50:01.18627	https://nofluffjobs.com/pl/job/remote-fullstack-developer-team-apps-rtb-house-krakow-atgzhky2
377	18000	Codest Ltd.	krakow	Frontend Developer (Vue.js)	2021-11-11 09:50:01.187778	2021-11-11 09:50:01.187778	https://nofluffjobs.com/pl/job/frontend-developer-vue-js-codest-ltd-krakow-ukek2p9h
378	18000	Codest Ltd.	krakow	React Developer (Remote)	2021-11-11 09:50:01.189348	2021-11-11 09:50:01.189348	https://nofluffjobs.com/pl/job/react-developer-remote-codest-ltd-krakow-cinsgnvz
379	21000	gravit.dev	krakow	Remote Angular Developer	2021-11-11 09:50:01.190687	2021-11-11 09:50:01.190687	https://nofluffjobs.com/pl/job/remote-angular-developer-gravit-dev-krakow-enpztud2
380	24360	Link Group	krakow	Fullstack (Angular&.NET) Developer	2021-11-11 09:50:01.192012	2021-11-11 09:50:01.192012	https://nofluffjobs.com/pl/job/fullstack-angular-net-developer-link-group-krakow-3xxgb5vd
381	25250	Link Group	krakow	Node.js Developer	2021-11-11 09:50:01.193465	2021-11-11 09:50:01.193465	https://nofluffjobs.com/pl/job/node-js-developer-link-group-krakow-gayp8cf1
382	16000	VirtusLab	krakow	Frontend Engineer	2021-11-11 09:50:01.194737	2021-11-11 09:50:01.194737	https://nofluffjobs.com/pl/job/frontend-engineer-virtuslab-krakow-mxgvsnbk
383	22250	SpotOn	krakow	Senior Full-stack Developer	2021-11-11 09:50:01.195973	2021-11-11 09:50:01.195973	https://nofluffjobs.com/pl/job/senior-full-stack-developer-spoton-krakow-xg4afxjh
384	8000	Azimo Limited Sp.z o.o.	krakow	Junior Frontend Software Engineer	2021-11-11 09:50:01.197343	2021-11-11 09:50:01.197343	https://nofluffjobs.com/pl/job/junior-frontend-software-engineer-azimo-limited-krakow-d4q62h3x
385	15000	Tango	krakow	React Frontend Developer	2021-11-11 09:50:01.200425	2021-11-11 09:50:01.200425	https://nofluffjobs.com/pl/job/react-frontend-developer-tango-krakow-73icbpfn
386	19600	Grape Up	krakow	Fullstack Python Developer	2021-11-11 09:50:01.201727	2021-11-11 09:50:01.201727	https://nofluffjobs.com/pl/job/fullstack-python-developer-grape-up-krakow-a2etjb0m
387	25620	gravity9	krakow	Fullstack .NET Developer (React/Angular)	2021-11-11 09:50:01.203075	2021-11-11 09:50:01.203075	https://nofluffjobs.com/pl/job/fullstack-net-developer-react-angular-gravity9-krakow-kcnxzzrv
388	13500	Ringier Axel Springer Tech	krakow	PHP Engineer	2021-11-11 09:50:01.204447	2021-11-11 09:50:01.204447	https://nofluffjobs.com/pl/job/php-engineer-ringier-axel-springer-tech-krakow-jtb5eggd
389	24780	Link Group	krakow	Senior Angular Developer	2021-11-11 09:50:01.205854	2021-11-11 09:50:01.205854	https://nofluffjobs.com/pl/job/senior-angular-developer-link-group-krakow-3bushrym
390	19500	Kahoot!	krakow	Senior Frontend Developer	2021-11-11 09:50:01.207559	2021-11-11 09:50:01.207559	https://nofluffjobs.com/pl/job/senior-frontend-developer-kahoot-krakow-wed3dv1w
391	19500	AVENGA	krakow	.NET Developer	2021-11-11 09:50:02.840762	2021-11-11 09:50:02.840762	https://nofluffjobs.com/pl/job/net-developer-avenga-krakow-7nvl2s4n
392	24780	Link Group	krakow	Senior Remote Angular Developer	2021-11-11 09:50:02.842622	2021-11-11 09:50:02.842622	https://nofluffjobs.com/pl/job/senior-remote-angular-developer-link-group-krakow-nzk7jm1c
393	14500	SpotOn	krakow	QA Engineer	2021-11-11 09:50:02.843887	2021-11-11 09:50:02.843887	https://nofluffjobs.com/pl/job/qa-engineer-spoton-krakow-9ms8eam2
394	27000	NFQ	krakow	Software Engineer (React)	2021-11-11 09:50:02.845124	2021-11-11 09:50:02.845124	https://nofluffjobs.com/pl/job/software-engineer-react-nfq-krakow-0rnwvms4
395	21500	From Poland With Dev	krakow	Node Dev | mały team | e-learning	2021-11-11 09:50:02.84639	2021-11-11 09:50:02.84639	https://nofluffjobs.com/pl/job/node-dev-maly-team-e-learning-from-poland-with-dev-krakow-isbg25wq
396	22500	Superdevs Sp. z o.o.	krakow	Senior React Developer	2021-11-11 09:50:02.847903	2021-11-11 09:50:02.847903	https://nofluffjobs.com/pl/job/senior-react-developer-superdevs-krakow-sfoszstt
397	19500	Codete	krakow	Senior Front-End Developer	2021-11-11 09:50:02.849323	2021-11-11 09:50:02.849323	https://nofluffjobs.com/pl/job/senior-front-end-developer-codete-krakow-faldpdew
398	6000	Akademia Górniczo-Hutnicza im. Stanisława Staszica w Krakowie	krakow	Frontend Developer	2021-11-11 09:50:02.850727	2021-11-11 09:50:02.850727	https://nofluffjobs.com/pl/job/frontend-developer-akademia-gorniczo-hutnicza-im-stanislawa-staszica-w-krakowie-krakow-szlfcq91
399	17000	Align Technologies	wroclaw	Senior Fullstack Developer	2021-11-11 09:50:05.860471	2021-11-11 09:50:05.860471	https://nofluffjobs.com/pl/job/senior-fullstack-developer-align-technologies-wroclaw-1bvm62gh
400	20000	ShareSpace	wroclaw	Senior JavaScript Developer	2021-11-11 09:50:05.864251	2021-11-11 09:50:05.864251	https://nofluffjobs.com/pl/job/senior-javascript-developer-sharespace-wroclaw-pyaq4h5l
401	18900	Divante SA	wroclaw	Remote JavaScript Developer	2021-11-11 09:50:05.865639	2021-11-11 09:50:05.865639	https://nofluffjobs.com/pl/job/remote-javascript-developer-divante-wroclaw-qym6qzuw
402	14952	Divante SA	wroclaw	Frontend Magento 2 Developer	2021-11-11 09:50:05.866927	2021-11-11 09:50:05.866927	https://nofluffjobs.com/pl/job/frontend-magento-2-developer-divante-wroclaw-itmbm2mq
403	13500	Deviniti	wroclaw	Remote Frontend Developer	2021-11-11 09:50:05.869235	2021-11-11 09:50:05.869235	https://nofluffjobs.com/pl/job/remote-frontend-developer-deviniti-wroclaw-hojwuobw
404	23100	Dunning, Kruger & Associates Sp. z o.o.	wroclaw	Frontend Developer	2021-11-11 09:50:05.872476	2021-11-11 09:50:05.872476	https://nofluffjobs.com/pl/job/frontend-developer-dunning-kruger-associates-wroclaw-7ku97gnq
405	18000	Clearcode	wroclaw	Senior JavaScript Developer	2021-11-11 09:50:05.90111	2021-11-11 09:50:05.90111	https://nofluffjobs.com/pl/job/senior-javascript-developer-clearcode-wroclaw-6a7kncix
406	10750	Clearcode	wroclaw	JavaScript Developer	2021-11-11 09:50:05.902516	2021-11-11 09:50:05.902516	https://nofluffjobs.com/pl/job/javascript-developer-clearcode-wroclaw-v8wlznck
407	13500	Ringier Axel Springer Tech	wroclaw	FullStack JavaScript Engineer	2021-11-11 09:50:05.903771	2021-11-11 09:50:05.903771	https://nofluffjobs.com/pl/job/fullstack-javascript-engineer-ringier-axel-springer-tech-wroclaw-aeoyfbeb
408	14500	Tooploox	wroclaw	Back-end Node.js Engineer (Regular)	2021-11-11 09:50:05.905086	2021-11-11 09:50:05.905086	https://nofluffjobs.com/pl/job/back-end-node-js-engineer-regular-tooploox-wroclaw-i3hcrw2m
409	17250	EPAM	wroclaw	Lead JavaScript Developer	2021-11-11 09:50:05.906398	2021-11-11 09:50:05.906398	https://nofluffjobs.com/pl/job/lead-javascript-developer-epam-wroclaw-z5vfxuh8
410	14750	EPAM	wroclaw	Senior JavaScript Developer	2021-11-11 09:50:05.907664	2021-11-11 09:50:05.907664	https://nofluffjobs.com/pl/job/senior-javascript-developer-epam-wroclaw-atrf4gsn
411	22000	Superdevs Sp. z o.o.	wroclaw	Senior React Engineer (remote)	2021-11-11 09:50:05.908988	2021-11-11 09:50:05.908988	https://nofluffjobs.com/pl/job/senior-react-engineer-remote-superdevs-wroclaw-vpyzo0lq
412	19950	Harvey Nash Technology	wroclaw	Front End Developer (REMOTE)	2021-11-11 09:50:05.910259	2021-11-11 09:50:05.910259	https://nofluffjobs.com/pl/job/front-end-developer-remote-harvey-nash-technology-wroclaw-kkabwlnw
413	25000	Link Group	wroclaw	Fullstack Developer with Nodejs	2021-11-11 09:50:05.911835	2021-11-11 09:50:05.911835	https://nofluffjobs.com/pl/job/fullstack-developer-with-nodejs-link-group-wroclaw-scpotauq
414	18480	Code Poets sp. z.o.o.	wroclaw	Vue.js Developer	2021-11-11 09:50:05.913149	2021-11-11 09:50:05.913149	https://nofluffjobs.com/pl/job/vue-js-developer-code-poets-wroclaw-ogs6uhl6
415	22000	Superdevs Sp. z o.o.	wroclaw	Senior React Engineer (remote)	2021-11-11 09:50:05.914591	2021-11-11 09:50:05.914591	https://nofluffjobs.com/pl/job/senior-react-engineer-remote-superdevs-wroclaw-iq5un79f
416	17500	Vazco Sp. z o.o. Sp. k.	wroclaw	Fullstack JavaScript Developer	2021-11-11 09:50:05.91591	2021-11-11 09:50:05.91591	https://nofluffjobs.com/pl/job/fullstack-javascript-developer-vazco-sp-k-wroclaw-p0edz19d
417	20000	OpsTalent	wroclaw	Remote Senior Frontend Developer	2021-11-11 09:50:05.917531	2021-11-11 09:50:05.917531	https://nofluffjobs.com/pl/job/remote-senior-frontend-developer-opstalent-wroclaw-jfqea5eb
418	19750	ALM Services Technology Group	wroclaw	Full-Stack Developer (React.js/Node.js)	2021-11-11 09:50:05.918904	2021-11-11 09:50:05.918904	https://nofluffjobs.com/pl/job/full-stack-developer-react-js-node-js-alm-services-technology-group-wroclaw-kcuiskzt
419	24000	Superdevs Sp. z o.o.	wroclaw	Senior node.js Develoer (Remote)	2021-11-11 09:50:07.10554	2021-11-11 09:50:07.10554	https://nofluffjobs.com/pl/job/senior-node-js-develoer-remote-superdevs-wroclaw-wmmt7zgk
420	12750	Brainly	wroclaw	Front-end Engineer (Subscriptions)	2021-11-11 09:50:07.10762	2021-11-11 09:50:07.10762	https://nofluffjobs.com/pl/job/front-end-engineer-subscriptions-brainly-wroclaw-mli7ythl
421	19500	PGS Software S.A.	wroclaw	Senior Frontend Developer	2021-11-11 09:50:07.109122	2021-11-11 09:50:07.109122	https://nofluffjobs.com/pl/job/senior-frontend-developer-pgs-software-wroclaw-77cwzyvj
422	14000	PGS Software S.A.	wroclaw	Frontend Developer	2021-11-11 09:50:07.112224	2021-11-11 09:50:07.112224	https://nofluffjobs.com/pl/job/frontend-developer-pgs-software-wroclaw-nefwci5j
423	13500	Ringier Axel Springer Polska	wroclaw	React Engineer	2021-11-11 09:50:07.113587	2021-11-11 09:50:07.113587	https://nofluffjobs.com/pl/job/react-engineer-ringier-axel-springer-polska-wroclaw-0qlyj7ye
424	17500	scommerce.one	wroclaw	Remote Frontend Developer	2021-11-11 09:50:07.114862	2021-11-11 09:50:07.114862	https://nofluffjobs.com/pl/job/remote-frontend-developer-scommerce-one-wroclaw-pxehduiw
425	16900	Ringier Axel Springer Tech	wroclaw	Senior JavaScript Engineer	2021-11-11 09:50:07.116108	2021-11-11 09:50:07.116108	https://nofluffjobs.com/pl/job/senior-javascript-engineer-ringier-axel-springer-tech-wroclaw-k0wzbklv
426	13000	Bitnoise	wroclaw	JavaScript Developer	2021-11-11 09:50:07.117644	2021-11-11 09:50:07.117644	https://nofluffjobs.com/pl/job/javascript-developer-bitnoise-wroclaw-es0j9yx0
427	21000	AVENGA	wroclaw	Fullstack Developer	2021-11-11 09:50:07.118852	2021-11-11 09:50:07.118852	https://nofluffjobs.com/pl/job/fullstack-developer-avenga-wroclaw-8nvltndy
428	24000	Superdevs Sp. z o.o.	wroclaw	Senior Node.js Developer (Remote)	2021-11-11 09:50:07.120065	2021-11-11 09:50:07.120065	https://nofluffjobs.com/pl/job/senior-node-js-developer-remote-superdevs-wroclaw-fk33trst
429	38500	Qualient Solutions	wroclaw	Frontend Developer	2021-11-11 09:50:07.121284	2021-11-11 09:50:07.121284	https://nofluffjobs.com/pl/job/frontend-developer-qualient-solutions-wroclaw-purijlmr
430	16550	Ringier Axel Springer Polska	wroclaw	Remote JavaScript Developer	2021-11-11 09:50:07.122527	2021-11-11 09:50:07.122527	https://nofluffjobs.com/pl/job/remote-javascript-developer-ringier-axel-springer-polska-wroclaw-ihxibrnz
431	13500	Ringier Axel Springer Tech	wroclaw	Remote JavaScript Developer	2021-11-11 09:50:07.125624	2021-11-11 09:50:07.125624	https://nofluffjobs.com/pl/job/remote-javascript-developer-ringier-axel-springer-tech-wroclaw-riynfnpg
432	14500	eobuwie.pl	wroclaw	Frontend Developer	2021-11-11 09:50:07.126927	2021-11-11 09:50:07.126927	https://nofluffjobs.com/pl/job/frontend-developer-eobuwie-pl-wroclaw-jlgdkkpj
433	24000	Superdevs Sp. z o.o.	wroclaw	Senior node.js Developer (Remote)	2021-11-11 09:50:07.128153	2021-11-11 09:50:07.128153	https://nofluffjobs.com/pl/job/senior-node-js-developer-remote-superdevs-wroclaw-ak6jifn1
434	12500	GuideVision Polska	wroclaw	ServiceNow Developer (JavaScript)	2021-11-11 09:50:07.129512	2021-11-11 09:50:07.129512	https://nofluffjobs.com/pl/job/servicenow-developer-javascript-guidevision-polska-wroclaw-pcaqtjih
435	12350	Boldare	wroclaw	JavaScript Developer	2021-11-11 09:50:07.131109	2021-11-11 09:50:07.131109	https://nofluffjobs.com/pl/job/javascript-developer-boldare-wroclaw-msbpha2w
436	11250	EPAM	wroclaw	JavaScript Developer	2021-11-11 09:50:07.132482	2021-11-11 09:50:07.132482	https://nofluffjobs.com/pl/job/javascript-developer-epam-wroclaw-itinlmsn
437	9750	4 The Player	wroclaw	Junior/Mid JavaScript Developer	2021-11-11 09:50:07.133936	2021-11-11 09:50:07.133936	https://nofluffjobs.com/pl/job/junior-mid-javascript-developer-4-the-player-wroclaw-tkp9sc6d
438	22000	Superdevs Sp. z o.o.	wroclaw	Senior React Engineer (remote)	2021-11-11 09:50:07.136105	2021-11-11 09:50:07.136105	https://nofluffjobs.com/pl/job/senior-react-engineer-remote-superdevs-wroclaw-1ukosllt
439	4500	GN Delivery Sp. z o.o.	wroclaw	Junior backend JavaScript Developer	2021-11-11 09:50:08.530447	2021-11-11 09:50:08.530447	https://nofluffjobs.com/pl/job/junior-backend-javascript-developer-gn-delivery-wroclaw-qjy7lkpb
440	7500	GN Delivery Sp. z o.o.	wroclaw	Backend JavaScript Developer	2021-11-11 09:50:08.533327	2021-11-11 09:50:08.533327	https://nofluffjobs.com/pl/job/backend-javascript-developer-gn-delivery-wroclaw-kqlootph
441	11500	SmartLunch	wroclaw	Frontend Developer	2021-11-11 09:50:08.536469	2021-11-11 09:50:08.536469	https://nofluffjobs.com/pl/job/frontend-developer-smartlunch-wroclaw-vd4ew9de
442	6000	EPAM	wroclaw	Junior JavaScript Developer	2021-11-11 09:50:08.567894	2021-11-11 09:50:08.567894	https://nofluffjobs.com/pl/job/junior-javascript-developer-epam-wroclaw-bma1liwa
443	18000	Idego Group Sp. z o.o.	wroclaw	Remote React Developer	2021-11-11 09:50:08.569768	2021-11-11 09:50:08.569768	https://nofluffjobs.com/pl/job/remote-react-developer-idego-group-wroclaw-br8ftav7
606	9500	Emakina.PL	poznan	Regular Web Developer	2021-11-11 09:50:22.984086	2021-11-11 09:50:22.984086	https://nofluffjobs.com/pl/job/regular-web-developer-emakina-pl-poznan-nvuutqeq
444	19500	MasterBorn	wroclaw	Senior Frontend Developer (React.js)	2021-11-11 09:50:08.571087	2021-11-11 09:50:08.571087	https://nofluffjobs.com/pl/job/senior-frontend-developer-react-js-masterborn-wroclaw-efu5izdu
445	12500	MasterBorn	wroclaw	Middle Frontend Developer (React.js)	2021-11-11 09:50:08.572405	2021-11-11 09:50:08.572405	https://nofluffjobs.com/pl/job/middle-frontend-developer-react-js-masterborn-wroclaw-ct8funmp
446	20500	MasterBorn	wroclaw	Senior Backend Developer (Node.js)	2021-11-11 09:50:08.573647	2021-11-11 09:50:08.573647	https://nofluffjobs.com/pl/job/senior-backend-developer-node-js-masterborn-wroclaw-p8pqomjj
447	13500	MasterBorn	wroclaw	Middle Backend Developer (Node.js)	2021-11-11 09:50:08.574879	2021-11-11 09:50:08.574879	https://nofluffjobs.com/pl/job/middle-backend-developer-node-js-masterborn-wroclaw-tepqbuhd
448	17600	Ringier Axel Springer Tech	wroclaw	Expert JavaScript Engineer	2021-11-11 09:50:08.576542	2021-11-11 09:50:08.576542	https://nofluffjobs.com/pl/job/expert-javascript-engineer-ringier-axel-springer-tech-wroclaw-qpkwklj3
449	16500	Wyższa Szkoła Kształcenia Zawodowego	wroclaw	Front-End Dev (Mid/Senior/ TechLead)	2021-11-11 09:50:08.577942	2021-11-11 09:50:08.577942	https://nofluffjobs.com/pl/job/front-end-dev-mid-senior-techlead-wyzsza-szkola-ksztalcenia-zawodowego-wroclaw-8iqxfdwt
450	14500	Ulam Labs	wroclaw	Frontend Developer	2021-11-11 09:50:08.579382	2021-11-11 09:50:08.579382	https://nofluffjobs.com/pl/job/frontend-developer-ulam-labs-wroclaw-ee2jhbwg
451	13500	Ringier Axel Springer Tech	wroclaw	JavaScript Developer	2021-11-11 09:50:08.580786	2021-11-11 09:50:08.580786	https://nofluffjobs.com/pl/job/javascript-developer-ringier-axel-springer-tech-wroclaw-fu7kfkf1
452	11500	Digital Colliers sp. z o.o.	wroclaw	Remote Vue.js Developer	2021-11-11 09:50:08.58227	2021-11-11 09:50:08.58227	https://nofluffjobs.com/pl/job/remote-vue-js-developer-digital-colliers-wroclaw-ds3au63j
453	16875	VSTORM	wroclaw	REMOTE Frontend Developer	2021-11-11 09:50:08.584074	2021-11-11 09:50:08.584074	https://nofluffjobs.com/pl/job/remote-frontend-developer-vstorm-wroclaw-eytlkebc
454	24000	Superdevs Sp. z o.o.	wroclaw	Remote Node.js Developer	2021-11-11 09:50:08.586554	2021-11-11 09:50:08.586554	https://nofluffjobs.com/pl/job/remote-node-js-developer-superdevs-wroclaw-uvokncgc
455	17000	Centra	wroclaw	Team Lead QA Engineer	2021-11-11 09:50:08.590308	2021-11-11 09:50:08.590308	https://nofluffjobs.com/pl/job/team-lead-qa-engineer-centra-wroclaw-vn8zek0b
456	14000	Eventory Polska Sp. z o.o.	wroclaw	QA Engineer (Junior Lead)	2021-11-11 09:50:08.638514	2021-11-11 09:50:08.638514	https://nofluffjobs.com/pl/job/qa-engineer-junior-lead-eventory-polska-wroclaw-ogpad22e
457	13750	10Clouds	wroclaw	QA Automation Engineer (Webdriver)	2021-11-11 09:50:08.640191	2021-11-11 09:50:08.640191	https://nofluffjobs.com/pl/job/qa-automation-engineer-webdriver-10clouds-wroclaw-rfftnuym
458	13440	Code Poets	wroclaw	Test Automation Engineer	2021-11-11 09:50:08.641509	2021-11-11 09:50:08.641509	https://nofluffjobs.com/pl/job/test-automation-engineer-code-poets-wroclaw-fqmnafhr
459	14000	Link Group	wroclaw	QA Engineer	2021-11-11 09:50:09.784238	2021-11-11 09:50:09.784238	https://nofluffjobs.com/pl/job/qa-engineer-link-group-wroclaw-uhrauuue
460	16000	Centra	wroclaw	Senior Automation QA Engineer	2021-11-11 09:50:09.786477	2021-11-11 09:50:09.786477	https://nofluffjobs.com/pl/job/senior-automation-qa-engineer-centra-wroclaw-pyrvhlyk
461	18000	Idego Group Sp. z o.o.	wroclaw	Senior QA Engineer	2021-11-11 09:50:09.787781	2021-11-11 09:50:09.787781	https://nofluffjobs.com/pl/job/senior-qa-engineer-idego-group-wroclaw-a1gycnqx
462	9000	Mirumee Software	wroclaw	QA Automation Engineer	2021-11-11 09:50:09.78903	2021-11-11 09:50:09.78903	https://nofluffjobs.com/pl/job/qa-automation-engineer-mirumee-software-wroclaw-ailnw3qb
463	20000	Idego Group Sp. z o.o.	wroclaw	Senior Angular Developer	2021-11-11 09:50:09.792353	2021-11-11 09:50:09.792353	https://nofluffjobs.com/pl/job/senior-angular-developer-idego-group-wroclaw-8cr5j157
464	14500	ANIXE	wroclaw	React Software Engineer	2021-11-11 09:50:09.793806	2021-11-11 09:50:09.793806	https://nofluffjobs.com/pl/job/react-software-engineer-anixe-wroclaw-fh1ndytd
465	21500	Link Group Sp. z o. o.	wroclaw	Senior / Frontend Developer (React)	2021-11-11 09:50:09.795227	2021-11-11 09:50:09.795227	https://nofluffjobs.com/pl/job/senior-frontend-developer-react-link-group-wroclaw-0gob7jah
466	17220	Sigma IT Poland	wroclaw	Frontend Developer (automotive)	2021-11-11 09:50:09.796599	2021-11-11 09:50:09.796599	https://nofluffjobs.com/pl/job/frontend-developer-automotive-sigma-it-poland-wroclaw-ujhfczm0
467	14000	PGS Software S.A.	wroclaw	Test Automation Engineer	2021-11-11 09:50:09.798412	2021-11-11 09:50:09.798412	https://nofluffjobs.com/pl/job/test-automation-engineer-pgs-software-wroclaw-huq5t5e0
468	21500	Superdevs Sp. z o.o.	wroclaw	React Native Developer (remote)	2021-11-11 09:50:09.799958	2021-11-11 09:50:09.799958	https://nofluffjobs.com/pl/job/react-native-developer-remote-superdevs-wroclaw-tnndh0vx
469	21525	Next IT Poland	wroclaw	Senior .NET Developer Cloud	2021-11-11 09:50:09.801422	2021-11-11 09:50:09.801422	https://nofluffjobs.com/pl/job/senior-net-developer-cloud-next-it-poland-wroclaw-skibxdfv
470	7000	Objectivity	wroclaw	Junior .NET Software Engineer	2021-11-11 09:50:09.803578	2021-11-11 09:50:09.803578	https://nofluffjobs.com/pl/job/junior-net-software-engineer-objectivity-wroclaw-e9ypqvtg
471	15000	Amsterdam Standard Sp. z o.o.	wroclaw	Front-End React Developer	2021-11-11 09:50:09.835641	2021-11-11 09:50:09.835641	https://nofluffjobs.com/pl/job/front-end-react-developer-amsterdam-standard-wroclaw-efgara6g
472	17500	Crossword Cybersecurity	wroclaw	Frontend Developer	2021-11-11 09:50:09.837469	2021-11-11 09:50:09.837469	https://nofluffjobs.com/pl/job/frontend-developer-crossword-cybersecurity-wroclaw-lmhydv67
473	19000	Crossword Cybersecurity	wroclaw	Java Fullstack Developer	2021-11-11 09:50:09.83886	2021-11-11 09:50:09.83886	https://nofluffjobs.com/pl/job/java-fullstack-developer-crossword-cybersecurity-wroclaw-prejmeym
474	19000	Infor Polska	wroclaw	Senior Frontend Developer	2021-11-11 09:50:09.840327	2021-11-11 09:50:09.840327	https://nofluffjobs.com/pl/job/senior-frontend-developer-infor-polska-wroclaw-cwcr9pij
475	17640	Siili	wroclaw	Frontend Developer	2021-11-11 09:50:09.841783	2021-11-11 09:50:09.841783	https://nofluffjobs.com/pl/job/frontend-developer-siili-wroclaw-0xamsgyz
476	18000	Grid Dynamics	wroclaw	Fullstack .NET Engineer	2021-11-11 09:50:09.843506	2021-11-11 09:50:09.843506	https://nofluffjobs.com/pl/job/fullstack-net-engineer-grid-dynamics-wroclaw-j8iy97u6
477	9750	Objectivity	wroclaw	.Net Software Engineer	2021-11-11 09:50:09.845259	2021-11-11 09:50:09.845259	https://nofluffjobs.com/pl/job/net-software-engineer-objectivity-wroclaw-hkw2mcmn
478	12500	McKinsey & Company	wroclaw	Frontend Software Engineer	2021-11-11 09:50:09.847003	2021-11-11 09:50:09.847003	https://nofluffjobs.com/pl/job/frontend-software-engineer-mckinsey-company-wroclaw-hn4o5f5o
479	15000	esky.pl S.A.	wroclaw	Remote Fullstack Developer (Angular/PHP)	2021-11-11 09:50:11.175367	2021-11-11 09:50:11.175367	https://nofluffjobs.com/pl/job/remote-fullstack-developer-angular-php-esky-pl-wroclaw-rphcotru
480	12500	Centra	wroclaw	Web Developer	2021-11-11 09:50:11.177452	2021-11-11 09:50:11.177452	https://nofluffjobs.com/pl/job/web-developer-centra-wroclaw-zij2x8rs
481	18480	Divante	wroclaw	Remote Node.js Developer	2021-11-11 09:50:11.178839	2021-11-11 09:50:11.178839	https://nofluffjobs.com/pl/job/remote-node-js-developer-divante-wroclaw-targfmsp
482	18480	Divante SA	wroclaw	Remote Angular Developer	2021-11-11 09:50:11.18013	2021-11-11 09:50:11.18013	https://nofluffjobs.com/pl/job/remote-angular-developer-divante-wroclaw-apdfl1qx
483	15500	NetworkedAssets Sp. z o.o.	wroclaw	Senior Fullstack Developer (Kotlin/Vue)	2021-11-11 09:50:11.181398	2021-11-11 09:50:11.181398	https://nofluffjobs.com/pl/job/senior-fullstack-developer-kotlin-vue-networkedassets-wroclaw-dqzd1yny
484	10500	NetworkedAssets Sp. z o.o.	wroclaw	Software Developer	2021-11-11 09:50:11.182927	2021-11-11 09:50:11.182927	https://nofluffjobs.com/pl/job/software-developer-networkedassets-wroclaw-tqhttj7c
485	20500	Callstack	wroclaw	Remote Senior React Native Developer	2021-11-11 09:50:11.184326	2021-11-11 09:50:11.184326	https://nofluffjobs.com/pl/job/remote-senior-react-native-developer-callstack-wroclaw-lf2y38qq
486	15120	Spyrosoft	wroclaw	Middle/Senior Python Software Engineer	2021-11-11 09:50:11.185764	2021-11-11 09:50:11.185764	https://nofluffjobs.com/pl/job/middle-senior-python-software-engineer-spyrosoft-wroclaw-yrhnqbst
487	17000	4Soft	wroclaw	Node.js Backend Developer	2021-11-11 09:50:11.187256	2021-11-11 09:50:11.187256	https://nofluffjobs.com/pl/job/node-js-backend-developer-4soft-wroclaw-pjmpxvo2
488	25620	gravity9	wroclaw	Frontend Developer (React.js)	2021-11-11 09:50:11.190649	2021-11-11 09:50:11.190649	https://nofluffjobs.com/pl/job/frontend-developer-react-js-gravity9-wroclaw-blo4uqv9
489	17220	Avanade Poland	wroclaw	Senior Front-End Developer	2021-11-11 09:50:11.19204	2021-11-11 09:50:11.19204	https://nofluffjobs.com/pl/job/senior-front-end-developer-avanade-poland-wroclaw-jckblfsl
490	16500	Benefit Systems SA	wroclaw	Senior Fronted Developer	2021-11-11 09:50:11.193504	2021-11-11 09:50:11.193504	https://nofluffjobs.com/pl/job/senior-fronted-developer-benefit-systems-wroclaw-jtu1orht
491	25200	AVENGA	wroclaw	Frontend Developer	2021-11-11 09:50:11.194886	2021-11-11 09:50:11.194886	https://nofluffjobs.com/pl/job/frontend-developer-avenga-wroclaw-fjmwwebh
492	20000	ALM Services Technology Group	wroclaw	Frontend Developer (Vue.js)	2021-11-11 09:50:11.196267	2021-11-11 09:50:11.196267	https://nofluffjobs.com/pl/job/frontend-developer-vue-js-alm-services-technology-group-wroclaw-ckgjwzd2
493	17500	Idego Group Sp. z o.o.	wroclaw	Mid/Senior QA Engineer	2021-11-11 09:50:11.197813	2021-11-11 09:50:11.197813	https://nofluffjobs.com/pl/job/mid-senior-qa-engineer-idego-group-wroclaw-msuobwk8
494	16550	Ringier Axel Springer Tech	wroclaw	Node Developer	2021-11-11 09:50:11.199151	2021-11-11 09:50:11.199151	https://nofluffjobs.com/pl/job/node-developer-ringier-axel-springer-tech-wroclaw-8jfbrgsi
495	21000	Sii Polska	wroclaw	Frontend Developer	2021-11-11 09:50:11.200519	2021-11-11 09:50:11.200519	https://nofluffjobs.com/pl/job/frontend-developer-sii-polska-wroclaw-os3snpnq
496	21420	Sii Polska	wroclaw	Full-stack Web Developer	2021-11-11 09:50:11.202061	2021-11-11 09:50:11.202061	https://nofluffjobs.com/pl/job/full-stack-web-developer-sii-polska-wroclaw-7eo2scho
497	19320	Sigma IT Poland	wroclaw	Senior Frontend Developer	2021-11-11 09:50:11.204493	2021-11-11 09:50:11.204493	https://nofluffjobs.com/pl/job/senior-frontend-developer-sigma-it-poland-wroclaw-fnla0sdz
498	7500	Neseex	wroclaw	Junior .NET Developer	2021-11-11 09:50:11.236055	2021-11-11 09:50:11.236055	https://nofluffjobs.com/pl/job/junior-net-developer-neseex-wroclaw-cjmwuf5w
499	21840	Neseex	wroclaw	Senior .NET Developer	2021-11-11 09:50:12.541803	2021-11-11 09:50:12.541803	https://nofluffjobs.com/pl/job/senior-net-developer-neseex-wroclaw-jpwbclot
500	19000	USEO Sp. z o.o.	wroclaw	Senior Ruby Engineer	2021-11-11 09:50:12.544941	2021-11-11 09:50:12.544941	https://nofluffjobs.com/pl/job/senior-ruby-engineer-useo-wroclaw-pydb8l7r
501	21500	Deviniti	wroclaw	Fullstack Developer	2021-11-11 09:50:12.546668	2021-11-11 09:50:12.546668	https://nofluffjobs.com/pl/job/fullstack-developer-deviniti-wroclaw-rsfhqxii
502	12500	Devqube	wroclaw	Remote Frontend Developer	2021-11-11 09:50:12.571312	2021-11-11 09:50:12.571312	https://nofluffjobs.com/pl/job/remote-frontend-developer-devqube-wroclaw-uxffvc9v
503	23856	Spyrosoft	wroclaw	Lead React Developer	2021-11-11 09:50:12.572943	2021-11-11 09:50:12.572943	https://nofluffjobs.com/pl/job/lead-react-developer-spyrosoft-wroclaw-zqxna8ct
504	7500	Media Ambassador	wroclaw	Frontend Developer	2021-11-11 09:50:12.574204	2021-11-11 09:50:12.574204	https://nofluffjobs.com/pl/job/frontend-developer-media-ambassador-wroclaw-oswu0c15
505	16500	Link Group	wroclaw	Remote React Native Developer	2021-11-11 09:50:12.575421	2021-11-11 09:50:12.575421	https://nofluffjobs.com/pl/job/remote-react-native-developer-link-group-wroclaw-hxzbqhwj
506	18060	Unity Group	wroclaw	Mobile Front-End/React Native Developer	2021-11-11 09:50:12.576628	2021-11-11 09:50:12.576628	https://nofluffjobs.com/pl/job/mobile-front-end-react-native-developer-unity-group-wroclaw-swztqhod
507	26500	Anno.ai, Inc.	wroclaw	Remote Fullstack Python Developer	2021-11-11 09:50:12.578199	2021-11-11 09:50:12.578199	https://nofluffjobs.com/pl/job/remote-fullstack-python-developer-anno-ai-wroclaw-2dwqpizk
508	22500	Link Group	wroclaw	Vue.js Developer	2021-11-11 09:50:12.579645	2021-11-11 09:50:12.579645	https://nofluffjobs.com/pl/job/vue-js-developer-link-group-wroclaw-tizq7qtu
509	19000	Saleor Commerce	wroclaw	React Frontend Developer	2021-11-11 09:50:12.581112	2021-11-11 09:50:12.581112	https://nofluffjobs.com/pl/job/react-frontend-developer-saleor-commerce-wroclaw-fvjk7mcf
510	18480	IN Team	wroclaw	React (17) Developer	2021-11-11 09:50:12.582518	2021-11-11 09:50:12.582518	https://nofluffjobs.com/pl/job/react-17-developer-in-team-wroclaw-tjw7yq10
511	18900	Sii Polska	wroclaw	Remote Frontend Developer with React	2021-11-11 09:50:12.583945	2021-11-11 09:50:12.583945	https://nofluffjobs.com/pl/job/remote-frontend-developer-with-react-sii-polska-wroclaw-7hvl5gxx
512	14500	Callstack	wroclaw	Remote React Native Developer	2021-11-11 09:50:12.585516	2021-11-11 09:50:12.585516	https://nofluffjobs.com/pl/job/remote-react-native-developer-callstack-wroclaw-28sjcu27
513	12500	Amsterdam Standard Sp. z o.o.	wroclaw	Vue.js Developer	2021-11-11 09:50:12.588082	2021-11-11 09:50:12.588082	https://nofluffjobs.com/pl/job/vue-js-developer-amsterdam-standard-wroclaw-brdml1bo
514	20500	Superdevs Sp. z o.o.	wroclaw	Senior QA Automation Engineer (remote)	2021-11-11 09:50:12.589992	2021-11-11 09:50:12.589992	https://nofluffjobs.com/pl/job/senior-qa-automation-engineer-remote-superdevs-wroclaw-ihs5chpa
515	18200	Insight (Division of nexergroup.com)	wroclaw	Fullstack Developer - IoT	2021-11-11 09:50:12.593289	2021-11-11 09:50:12.593289	https://nofluffjobs.com/pl/job/fullstack-developer-iot-insight-division-of-nexergroup-com-wroclaw-gu3jfchy
516	20500	PRUFTECHNIK Technology, a FLUKE Reliability company	wroclaw	Principal Frontend Developer	2021-11-11 09:50:12.639322	2021-11-11 09:50:12.639322	https://nofluffjobs.com/pl/job/principal-frontend-developer-pruftechnik-technology-a-fluke-reliability-company-wroclaw-ism2xpnl
517	17220	Avanade Poland	wroclaw	Node.Js Developer	2021-11-11 09:50:12.641108	2021-11-11 09:50:12.641108	https://nofluffjobs.com/pl/job/node-js-developer-avanade-poland-wroclaw-cky8e2fe
518	11500	Hyland	wroclaw	Remote Mid. .Net Developer	2021-11-11 09:50:12.642569	2021-11-11 09:50:12.642569	https://nofluffjobs.com/pl/job/remote-mid-net-developer-hyland-wroclaw-msyh9phj
519	17220	Avanade Poland	wroclaw	Senior React.js Developer	2021-11-11 09:50:13.87689	2021-11-11 09:50:13.87689	https://nofluffjobs.com/pl/job/senior-react-js-developer-avanade-poland-wroclaw-lsp55vor
520	22500	AVENGA	wroclaw	Fullstack Developer	2021-11-11 09:50:13.878828	2021-11-11 09:50:13.878828	https://nofluffjobs.com/pl/job/fullstack-developer-avenga-wroclaw-ulayrr0j
521	5250	GN Delivery Sp. z o.o.	wroclaw	Junior React Native Developer	2021-11-11 09:50:13.880492	2021-11-11 09:50:13.880492	https://nofluffjobs.com/pl/job/junior-react-native-developer-gn-delivery-wroclaw-xnfv5gl7
522	21000	gravit.dev	wroclaw	Remote Angular Developer	2021-11-11 09:50:13.881927	2021-11-11 09:50:13.881927	https://nofluffjobs.com/pl/job/remote-angular-developer-gravit-dev-wroclaw-enpztud2
523	20000	Ingrid	wroclaw	Senior Frontend Engineer (React)	2021-11-11 09:50:13.883258	2021-11-11 09:50:13.883258	https://nofluffjobs.com/pl/job/senior-frontend-engineer-react-ingrid-wroclaw-2ktjpspi
524	25250	Link Group	wroclaw	Node.js Developer	2021-11-11 09:50:13.884672	2021-11-11 09:50:13.884672	https://nofluffjobs.com/pl/job/node-js-developer-link-group-wroclaw-gayp8cf1
525	14500	Tooploox	wroclaw	Front-end React Engineer (Regular)	2021-11-11 09:50:13.886289	2021-11-11 09:50:13.886289	https://nofluffjobs.com/pl/job/front-end-react-engineer-regular-tooploox-wroclaw-pyugqvl9
526	20500	PRUFTECHNIK Technology, a FLUKE Reliability company	wroclaw	JAVA Tech Leader	2021-11-11 09:50:13.887823	2021-11-11 09:50:13.887823	https://nofluffjobs.com/pl/job/java-tech-leader-pruftechnik-technology-a-fluke-reliability-company-wroclaw-fcf5pxln
527	13500	RST Software Masters	wroclaw	Frontend Developer	2021-11-11 09:50:13.889224	2021-11-11 09:50:13.889224	https://nofluffjobs.com/pl/job/frontend-developer-rst-software-masters-wroclaw-khdr4qr6
528	14250	Online Solutions Sp. z o.o.	wroclaw	Fullstack .NET Developer	2021-11-11 09:50:13.89068	2021-11-11 09:50:13.89068	https://nofluffjobs.com/pl/job/fullstack-net-developer-online-solutions-wroclaw-6toydk6r
529	19600	Grape Up	wroclaw	Fullstack Python Developer	2021-11-11 09:50:13.893708	2021-11-11 09:50:13.893708	https://nofluffjobs.com/pl/job/fullstack-python-developer-grape-up-wroclaw-a2etjb0m
530	17000	Hicron	wroclaw	Fullstack Developer	2021-11-11 09:50:13.895137	2021-11-11 09:50:13.895137	https://nofluffjobs.com/pl/job/fullstack-developer-hicron-wroclaw-6fszgz5e
531	25620	gravity9	wroclaw	Fullstack .NET Developer (React/Angular)	2021-11-11 09:50:13.896518	2021-11-11 09:50:13.896518	https://nofluffjobs.com/pl/job/fullstack-net-developer-react-angular-gravity9-wroclaw-kcnxzzrv
532	15000	Vialutions	wroclaw	.NET Developer	2021-11-11 09:50:13.897875	2021-11-11 09:50:13.897875	https://nofluffjobs.com/pl/job/net-developer-vialutions-wroclaw-lrfopvdw
533	13500	Ringier Axel Springer Tech	wroclaw	PHP Engineer	2021-11-11 09:50:13.901137	2021-11-11 09:50:13.901137	https://nofluffjobs.com/pl/job/php-engineer-ringier-axel-springer-tech-wroclaw-jtb5eggd
534	13350	Vialutions	wroclaw	Frontend Developer	2021-11-11 09:50:13.902564	2021-11-11 09:50:13.902564	https://nofluffjobs.com/pl/job/frontend-developer-vialutions-wroclaw-aut3vhuk
535	17000	Recruitee	wroclaw	Frontend Developer with Angular (Senior)	2021-11-11 09:50:13.903933	2021-11-11 09:50:13.903933	https://nofluffjobs.com/pl/job/frontend-developer-with-angular-senior-recruitee-wroclaw-bcpppzpl
536	15000	BaseLinker	wroclaw	Remote PHP Developer	2021-11-11 09:50:13.905292	2021-11-11 09:50:13.905292	https://nofluffjobs.com/pl/job/remote-php-developer-baselinker-wroclaw-at4wli9x
537	14280	Devire	wroclaw	Frontend Developer	2021-11-11 09:50:13.906797	2021-11-11 09:50:13.906797	https://nofluffjobs.com/pl/job/frontend-developer-devire-wroclaw-t80zytb3
538	13000	Clearcode	wroclaw	Senior QA	2021-11-11 09:50:13.908178	2021-11-11 09:50:13.908178	https://nofluffjobs.com/pl/job/senior-qa-clearcode-wroclaw-yjpaz7sj
539	13000	Droptica Sp. z o.o.	wroclaw	Fullstack PHP Developer	2021-11-11 09:50:14.88706	2021-11-11 09:50:14.88706	https://nofluffjobs.com/pl/job/fullstack-php-developer-droptica-wroclaw-otgr029c
540	12250	Enxoo	wroclaw	Salesforce / Fullstack Developer	2021-11-11 09:50:14.888924	2021-11-11 09:50:14.888924	https://nofluffjobs.com/pl/job/salesforce-fullstack-developer-enxoo-wroclaw-p1xukjbb
541	6500	Enxoo	wroclaw	Junior Salesforce / Fullstack Develope	2021-11-11 09:50:14.890112	2021-11-11 09:50:14.890112	https://nofluffjobs.com/pl/job/junior-salesforce-fullstack-develope-enxoo-wroclaw-qlc8sg1w
542	21000	OpsTalent	wroclaw	Senior React Developer	2021-11-11 09:50:14.892952	2021-11-11 09:50:14.892952	https://nofluffjobs.com/pl/job/senior-react-developer-opstalent-wroclaw-pzxn7lhi
543	22500	Superdevs Sp. z o.o.	wroclaw	Senior React Developer	2021-11-11 09:50:14.894121	2021-11-11 09:50:14.894121	https://nofluffjobs.com/pl/job/senior-react-developer-superdevs-wroclaw-sfoszstt
544	9000	LSI Software S.A.	wroclaw	Frontend Developer (Angular)	2021-11-11 09:50:14.895299	2021-11-11 09:50:14.895299	https://nofluffjobs.com/pl/job/frontend-developer-angular-lsi-software-wroclaw-lftrfelg
545	16000	Fabres Sp. z o. o.	poznan	Front-End Developer (JS, React)	2021-11-11 09:50:17.935159	2021-11-11 09:50:17.935159	https://nofluffjobs.com/pl/job/front-end-developer-js-react-fabres-poznan-ark1bm0c
546	18480	Code Poets sp. z.o.o.	poznan	Vue.js Developer	2021-11-11 09:50:17.937508	2021-11-11 09:50:17.937508	https://nofluffjobs.com/pl/job/vue-js-developer-code-poets-poznan-ogs6uhl6
547	19000	Nobl9	poznan	Software Engineer (Vue.js)	2021-11-11 09:50:17.939557	2021-11-11 09:50:17.939557	https://nofluffjobs.com/pl/job/software-engineer-vue-js-nobl9-poznan-ewnaxkpu
548	14750	F-Secure	poznan	Fullstack Web Developer (Vue.js)	2021-11-11 09:50:17.940965	2021-11-11 09:50:17.940965	https://nofluffjobs.com/pl/job/fullstack-web-developer-vue-js-f-secure-poznan-qcc5suvc
549	24000	Superdevs Sp. z o.o.	poznan	Senior node.js Develoer (Remote)	2021-11-11 09:50:17.942213	2021-11-11 09:50:17.942213	https://nofluffjobs.com/pl/job/senior-node-js-develoer-remote-superdevs-poznan-wmmt7zgk
550	12750	Brainly	poznan	Front-end Engineer (Subscriptions)	2021-11-11 09:50:17.943468	2021-11-11 09:50:17.943468	https://nofluffjobs.com/pl/job/front-end-engineer-subscriptions-brainly-poznan-mli7ythl
551	13500	Ringier Axel Springer Polska	poznan	React Engineer	2021-11-11 09:50:17.944986	2021-11-11 09:50:17.944986	https://nofluffjobs.com/pl/job/react-engineer-ringier-axel-springer-polska-poznan-0qlyj7ye
552	17500	scommerce.one	poznan	Remote Frontend Developer	2021-11-11 09:50:17.946241	2021-11-11 09:50:17.946241	https://nofluffjobs.com/pl/job/remote-frontend-developer-scommerce-one-poznan-pxehduiw
553	10750	Merixstudio	poznan	Regular JavaScript Developer	2021-11-11 09:50:17.947527	2021-11-11 09:50:17.947527	https://nofluffjobs.com/pl/job/regular-javascript-developer-merixstudio-poznan-aut9ybfx
554	13000	Bitnoise	poznan	JavaScript Developer	2021-11-11 09:50:17.948736	2021-11-11 09:50:17.948736	https://nofluffjobs.com/pl/job/javascript-developer-bitnoise-poznan-es0j9yx0
555	24000	Sumo Logic	poznan	Senior/Staff Frontend Engineer w / React	2021-11-11 09:50:17.950221	2021-11-11 09:50:17.950221	https://nofluffjobs.com/pl/job/senior-staff-frontend-engineer-w-react-sumo-logic-poznan-4lhmmtag
556	24000	Superdevs Sp. z o.o.	poznan	Senior Node.js Developer (Remote)	2021-11-11 09:50:17.951418	2021-11-11 09:50:17.951418	https://nofluffjobs.com/pl/job/senior-node-js-developer-remote-superdevs-poznan-fk33trst
557	13000	Egnyte	poznan	JavaScript Engineer (Node.js/React)	2021-11-11 09:50:17.952731	2021-11-11 09:50:17.952731	https://nofluffjobs.com/pl/job/javascript-engineer-node-js-react-egnyte-poznan-wtrcxq2l
558	24000	Superdevs Sp. z o.o.	poznan	Senior node.js Developer (Remote)	2021-11-11 09:50:17.954019	2021-11-11 09:50:17.954019	https://nofluffjobs.com/pl/job/senior-node-js-developer-remote-superdevs-poznan-ak6jifn1
559	12500	GuideVision Polska	poznan	ServiceNow Developer (JavaScript)	2021-11-11 09:50:17.955264	2021-11-11 09:50:17.955264	https://nofluffjobs.com/pl/job/servicenow-developer-javascript-guidevision-polska-poznan-pcaqtjih
560	13500	Egnyte	poznan	Frontend Software Engineer	2021-11-11 09:50:17.956769	2021-11-11 09:50:17.956769	https://nofluffjobs.com/pl/job/frontend-software-engineer-egnyte-poznan-aoop2shq
561	18500	Egnyte	poznan	Senior Frontend Software Engineer	2021-11-11 09:50:17.958046	2021-11-11 09:50:17.958046	https://nofluffjobs.com/pl/job/senior-frontend-software-engineer-egnyte-poznan-tdjhcas9
562	12000	Sollers Consulting	poznan	Frontend Developer	2021-11-11 09:50:17.959356	2021-11-11 09:50:17.959356	https://nofluffjobs.com/pl/job/frontend-developer-sollers-consulting-poznan-qqnecxtd
563	21000	SoftwareMill	poznan	Senior Frontend Developer	2021-11-11 09:50:17.960744	2021-11-11 09:50:17.960744	https://nofluffjobs.com/pl/job/senior-frontend-developer-softwaremill-poznan-orgr8ped
564	14175	SoftwareMill	poznan	Mid Frontend Developer	2021-11-11 09:50:17.9633	2021-11-11 09:50:17.9633	https://nofluffjobs.com/pl/job/mid-frontend-developer-softwaremill-poznan-22fv4u4n
565	11000	Wunderman Thompson Technology	poznan	Front-end Engineer	2021-11-11 09:50:19.371676	2021-11-11 09:50:19.371676	https://nofluffjobs.com/pl/job/front-end-engineer-wunderman-thompson-technology-poznan-gklodjrp
566	18500	ZieglerLabs	poznan	Fullstack JavaScript Developer	2021-11-11 09:50:19.374154	2021-11-11 09:50:19.374154	https://nofluffjobs.com/pl/job/fullstack-javascript-developer-zieglerlabs-poznan-r0wh71li
567	24360	Dynamic Solutions	poznan	Senior Frontend Developer	2021-11-11 09:50:19.375939	2021-11-11 09:50:19.375939	https://nofluffjobs.com/pl/job/senior-frontend-developer-dynamic-solutions-poznan-1wymrwlm
568	18000	Idego Group Sp. z o.o.	poznan	Remote React Developer	2021-11-11 09:50:19.377369	2021-11-11 09:50:19.377369	https://nofluffjobs.com/pl/job/remote-react-developer-idego-group-poznan-br8ftav7
569	13500	MasterBorn	poznan	Middle Backend Developer (Node.js)	2021-11-11 09:50:19.37899	2021-11-11 09:50:19.37899	https://nofluffjobs.com/pl/job/middle-backend-developer-node-js-masterborn-poznan-tepqbuhd
570	17600	Ringier Axel Springer Tech	poznan	Expert JavaScript Engineer	2021-11-11 09:50:19.380311	2021-11-11 09:50:19.380311	https://nofluffjobs.com/pl/job/expert-javascript-engineer-ringier-axel-springer-tech-poznan-qpkwklj3
571	18900	JCommerce Sp z o o	poznan	FRONT-END DEVELOPER | FINTECH	2021-11-11 09:50:19.381616	2021-11-11 09:50:19.381616	https://nofluffjobs.com/pl/job/front-end-developer-fintech-jcommerce-poznan-ga1kbkn1
572	24000	Superdevs Sp. z o.o.	poznan	Remote Node.js Developer	2021-11-11 09:50:19.382899	2021-11-11 09:50:19.382899	https://nofluffjobs.com/pl/job/remote-node-js-developer-superdevs-poznan-uvokncgc
573	13750	10Clouds	poznan	QA Automation Engineer (Webdriver)	2021-11-11 09:50:19.384227	2021-11-11 09:50:19.384227	https://nofluffjobs.com/pl/job/qa-automation-engineer-webdriver-10clouds-poznan-rfftnuym
574	13440	Code Poets	poznan	Test Automation Engineer	2021-11-11 09:50:19.386209	2021-11-11 09:50:19.386209	https://nofluffjobs.com/pl/job/test-automation-engineer-code-poets-poznan-fqmnafhr
575	8750	Merixstudio	poznan	Regular QA Specialist	2021-11-11 09:50:19.387621	2021-11-11 09:50:19.387621	https://nofluffjobs.com/pl/job/regular-qa-specialist-merixstudio-poznan-miezzw1v
576	14000	Link Group	poznan	QA Engineer	2021-11-11 09:50:19.389038	2021-11-11 09:50:19.389038	https://nofluffjobs.com/pl/job/qa-engineer-link-group-poznan-uhrauuue
577	20000	Idego Group Sp. z o.o.	poznan	Senior Angular Developer	2021-11-11 09:50:19.390378	2021-11-11 09:50:19.390378	https://nofluffjobs.com/pl/job/senior-angular-developer-idego-group-poznan-8cr5j157
578	21500	Link Group Sp. z o. o.	poznan	Senior / Frontend Developer (React)	2021-11-11 09:50:19.393964	2021-11-11 09:50:19.393964	https://nofluffjobs.com/pl/job/senior-frontend-developer-react-link-group-poznan-0gob7jah
579	18299	Franklin Templeton	poznan	Senior Software Engineer	2021-11-11 09:50:19.395319	2021-11-11 09:50:19.395319	https://nofluffjobs.com/pl/job/senior-software-engineer-franklin-templeton-poznan-oin3uo0z
580	16500	tonik	poznan	Senior Frontend Developer {React}	2021-11-11 09:50:19.39672	2021-11-11 09:50:19.39672	https://nofluffjobs.com/pl/job/senior-frontend-developer-react-tonik-poznan-1sjrpiyi
581	19320	Link Group	poznan	Regular React Developer	2021-11-11 09:50:19.398067	2021-11-11 09:50:19.398067	https://nofluffjobs.com/pl/job/regular-react-developer-link-group-poznan-wglldubt
582	18500	OLX Group	poznan	Remote Senior Node.js Engineer with AWS	2021-11-11 09:50:19.399654	2021-11-11 09:50:19.399654	https://nofluffjobs.com/pl/job/remote-senior-node-js-engineer-with-aws-olx-group-poznan-wrtydepq
583	21525	Next IT Poland	poznan	Senior .NET Developer Cloud	2021-11-11 09:50:19.40099	2021-11-11 09:50:19.40099	https://nofluffjobs.com/pl/job/senior-net-developer-cloud-next-it-poland-poznan-skibxdfv
584	15000	Amsterdam Standard Sp. z o.o.	poznan	Front-End React Developer	2021-11-11 09:50:19.402394	2021-11-11 09:50:19.402394	https://nofluffjobs.com/pl/job/front-end-react-developer-amsterdam-standard-poznan-efgara6g
585	17500	Crossword Cybersecurity	poznan	Frontend Developer	2021-11-11 09:50:21.476214	2021-11-11 09:50:21.476214	https://nofluffjobs.com/pl/job/frontend-developer-crossword-cybersecurity-poznan-lmhydv67
586	15000	OpenSky Data Systems Limited Sp zoo Odd w Polsce	poznan	Frontend Developer	2021-11-11 09:50:21.479732	2021-11-11 09:50:21.479732	https://nofluffjobs.com/pl/job/frontend-developer-opensky-data-systems-limited-odd-w-polsce-poznan-urapoawk
587	19300	OpenSky Data Systems Limited Sp zoo Odd w Polsce	poznan	.NET Team Leader	2021-11-11 09:50:21.481736	2021-11-11 09:50:21.481736	https://nofluffjobs.com/pl/job/net-team-leader-opensky-data-systems-limited-odd-w-polsce-poznan-nenw4gih
588	25620	Link Group	poznan	Senior Remote Angular Developer	2021-11-11 09:50:21.483264	2021-11-11 09:50:21.483264	https://nofluffjobs.com/pl/job/senior-remote-angular-developer-link-group-poznan-beqn60lq
589	9975	Next IT	poznan	Junior Fullstack Developer	2021-11-11 09:50:21.484849	2021-11-11 09:50:21.484849	https://nofluffjobs.com/pl/job/junior-fullstack-developer-next-it-poznan-luwcko1f
590	19950	Next IT Poland	poznan	Senior .NET Developer	2021-11-11 09:50:21.48634	2021-11-11 09:50:21.48634	https://nofluffjobs.com/pl/job/senior-net-developer-next-it-poland-poznan-ax0ymuso
591	17000	4Soft	poznan	Node.js Backend Developer	2021-11-11 09:50:21.487949	2021-11-11 09:50:21.487949	https://nofluffjobs.com/pl/job/node-js-backend-developer-4soft-poznan-pjmpxvo2
592	16750	SoftServe	poznan	Remote Java Engineer	2021-11-11 09:50:21.489358	2021-11-11 09:50:21.489358	https://nofluffjobs.com/pl/job/remote-java-engineer-softserve-poznan-afrtieul
593	21000	Sii Polska	poznan	Frontend Developer	2021-11-11 09:50:21.490778	2021-11-11 09:50:21.490778	https://nofluffjobs.com/pl/job/frontend-developer-sii-polska-poznan-os3snpnq
594	21420	Sii Polska	poznan	Full-stack Web Developer	2021-11-11 09:50:21.492221	2021-11-11 09:50:21.492221	https://nofluffjobs.com/pl/job/full-stack-web-developer-sii-polska-poznan-7eo2scho
595	14750	F-Secure	poznan	Fullstack Java Developer	2021-11-11 09:50:21.493902	2021-11-11 09:50:21.493902	https://nofluffjobs.com/pl/job/fullstack-java-developer-f-secure-poznan-0yjvxnjv
596	23750	OpenSky Data Systems Limited Sp zoo Odd w Polsce	poznan	Solution Architect	2021-11-11 09:50:21.495337	2021-11-11 09:50:21.495337	https://nofluffjobs.com/pl/job/solution-architect-opensky-data-systems-limited-odd-w-polsce-poznan-1aaamsca
597	26500	Anno.ai, Inc.	poznan	Remote Fullstack Python Developer	2021-11-11 09:50:21.49673	2021-11-11 09:50:21.49673	https://nofluffjobs.com/pl/job/remote-fullstack-python-developer-anno-ai-poznan-2dwqpizk
598	18480	IN Team	poznan	React (17) Developer	2021-11-11 09:50:21.498245	2021-11-11 09:50:21.498245	https://nofluffjobs.com/pl/job/react-17-developer-in-team-poznan-tjw7yq10
599	18000	PANSA	poznan	Senior Back-End/Starszy Specjalista	2021-11-11 09:50:21.500179	2021-11-11 09:50:21.500179	https://nofluffjobs.com/pl/job/senior-back-end-starszy-specjalista-pansa-poznan-rfmszmf6
600	11000	Termedia	poznan	Software Engineer	2021-11-11 09:50:21.501627	2021-11-11 09:50:21.501627	https://nofluffjobs.com/pl/job/software-engineer-termedia-poznan-a26x5x52
601	24780	Link Group	poznan	Senior Remote Angular Developer	2021-11-11 09:50:21.503071	2021-11-11 09:50:21.503071	https://nofluffjobs.com/pl/job/senior-remote-angular-developer-link-group-poznan-fzcde19c
602	18900	Sii Polska	poznan	Remote Frontend Developer with React	2021-11-11 09:50:21.50455	2021-11-11 09:50:21.50455	https://nofluffjobs.com/pl/job/remote-frontend-developer-with-react-sii-polska-poznan-7hvl5gxx
603	18000	Siepomaga.pl	poznan	Senior Ruby on Rails Developer	2021-11-11 09:50:21.507886	2021-11-11 09:50:21.507886	https://nofluffjobs.com/pl/job/senior-ruby-on-rails-developer-siepomaga-pl-poznan-giszitag
604	13000	Siepomaga.pl	poznan	Regular Ruby On Rails Developer	2021-11-11 09:50:21.509313	2021-11-11 09:50:21.509313	https://nofluffjobs.com/pl/job/regular-ruby-on-rails-developer-siepomaga-pl-poznan-crgqjfos
605	25200	Link Group	poznan	Senior Remote Node.js Developer	2021-11-11 09:50:22.981946	2021-11-11 09:50:22.981946	https://nofluffjobs.com/pl/job/senior-remote-node-js-developer-link-group-poznan-pjnaxn59
607	12500	Amsterdam Standard Sp. z o.o.	poznan	Vue.js Developer	2021-11-11 09:50:22.9857	2021-11-11 09:50:22.9857	https://nofluffjobs.com/pl/job/vue-js-developer-amsterdam-standard-poznan-brdml1bo
608	9000	Dataedo sp. z o.o.	poznan	Remote Angular Frontend Developer	2021-11-11 09:50:22.988651	2021-11-11 09:50:22.988651	https://nofluffjobs.com/pl/job/remote-angular-frontend-developer-dataedo-poznan-vi0zlwyf
609	11000	innovAgile sp. z o. o.	poznan	Front-end Software Engineer	2021-11-11 09:50:22.991421	2021-11-11 09:50:22.991421	https://nofluffjobs.com/pl/job/front-end-software-engineer-innovagile-poznan-jvg70bki
610	24360	Dynamic Solutions	poznan	Senior Fullstack Java Developer	2021-11-11 09:50:23.022737	2021-11-11 09:50:23.022737	https://nofluffjobs.com/pl/job/senior-fullstack-java-developer-dynamic-solutions-poznan-b84symnp
611	24360	Link Group	poznan	Fullstack (Angular&.NET) Developer	2021-11-11 09:50:23.024433	2021-11-11 09:50:23.024433	https://nofluffjobs.com/pl/job/fullstack-angular-net-developer-link-group-poznan-3xxgb5vd
612	13000	Siepomaga.pl	poznan	Regular React Native Developer	2021-11-11 09:50:23.025911	2021-11-11 09:50:23.025911	https://nofluffjobs.com/pl/job/regular-react-native-developer-siepomaga-pl-poznan-xacj7zjm
613	18000	Siepomaga.pl	poznan	Senior React Native Developer	2021-11-11 09:50:23.027632	2021-11-11 09:50:23.027632	https://nofluffjobs.com/pl/job/senior-react-native-developer-siepomaga-pl-poznan-zux3jd7b
614	12000	Profitroom S.A.	poznan	Frontend Webdeveloper TTL	2021-11-11 09:50:23.029031	2021-11-11 09:50:23.029031	https://nofluffjobs.com/pl/job/frontend-webdeveloper-ttl-profitroom-poznan-dtfjrfv5
615	12500	Szwak i Spółka Sp. z o.o.	poznan	Full Stack Developer (Java / Vue.js)	2021-11-11 09:50:23.030422	2021-11-11 09:50:23.030422	https://nofluffjobs.com/pl/job/full-stack-developer-java-vue-js-szwak-i-spolka-poznan-iwy7imar
616	9750	Apptension	poznan	Frontend Developer	2021-11-11 09:50:23.031926	2021-11-11 09:50:23.031926	https://nofluffjobs.com/pl/job/frontend-developer-apptension-poznan-apbe1tgk
617	28980	ProData Consult	poznan	Angular Developer	2021-11-11 09:50:23.033642	2021-11-11 09:50:23.033642	https://nofluffjobs.com/pl/job/angular-developer-prodata-consult-poznan-2v6hvlej
618	17000	Hicron	poznan	Fullstack Developer	2021-11-11 09:50:23.03504	2021-11-11 09:50:23.03504	https://nofluffjobs.com/pl/job/fullstack-developer-hicron-poznan-6fszgz5e
619	16000	Profitroom S.A.	poznan	Vue.js Developer	2021-11-11 09:50:23.036511	2021-11-11 09:50:23.036511	https://nofluffjobs.com/pl/job/vue-js-developer-profitroom-poznan-b0ol6tno
620	17000	Profitroom S.A.	poznan	Full Stack Developer	2021-11-11 09:50:23.038036	2021-11-11 09:50:23.038036	https://nofluffjobs.com/pl/job/full-stack-developer-profitroom-poznan-fupq8yx3
621	24780	Link Group	poznan	Senior Angular Developer	2021-11-11 09:50:23.041738	2021-11-11 09:50:23.041738	https://nofluffjobs.com/pl/job/senior-angular-developer-link-group-poznan-3bushrym
622	17000	Recruitee	poznan	Frontend Developer with Angular (Senior)	2021-11-11 09:50:23.043154	2021-11-11 09:50:23.043154	https://nofluffjobs.com/pl/job/frontend-developer-with-angular-senior-recruitee-poznan-bcpppzpl
623	17640	JCommerce Sp z o o	poznan	SENIOR FRONT-END DEVELOPER | ANGULAR	2021-11-11 09:50:23.044593	2021-11-11 09:50:23.044593	https://nofluffjobs.com/pl/job/senior-front-end-developer-angular-jcommerce-poznan-auedhiah
624	14500	Lukardi S.A.	poznan	Remote Frontend Developer	2021-11-11 09:50:23.046132	2021-11-11 09:50:23.046132	https://nofluffjobs.com/pl/job/remote-frontend-developer-lukardi-poznan-lnxgxyv8
625	24780	Link Group	poznan	Senior Remote Angular Developer	2021-11-11 09:50:24.129096	2021-11-11 09:50:24.129096	https://nofluffjobs.com/pl/job/senior-remote-angular-developer-link-group-poznan-nzk7jm1c
626	12250	Enxoo	poznan	Salesforce / Fullstack Developer	2021-11-11 09:50:24.131663	2021-11-11 09:50:24.131663	https://nofluffjobs.com/pl/job/salesforce-fullstack-developer-enxoo-poznan-p1xukjbb
627	14499	Franklin Templeton	poznan	Software Engineer - Data Science	2021-11-11 09:50:24.133405	2021-11-11 09:50:24.133405	https://nofluffjobs.com/pl/job/software-engineer-data-science-franklin-templeton-poznan-q4ycdk3n
628	9500	Interactive Systems Sp. z o.o.	poznan	Frontend Developer	2021-11-11 09:50:24.134775	2021-11-11 09:50:24.134775	https://nofluffjobs.com/pl/job/frontend-developer-interactive-systems-poznan-cn5estgp
629	26460	ProData Consult	poznan	React Developer	2021-11-11 09:50:24.136076	2021-11-11 09:50:24.136076	https://nofluffjobs.com/pl/job/react-developer-prodata-consult-poznan-5yv7sr7t
630	10750	Merixstudio	poznan	Regular Node.js Developer	2021-11-11 09:50:24.137579	2021-11-11 09:50:24.137579	https://nofluffjobs.com/pl/job/regular-node-js-developer-merixstudio-poznan-s1rsjbk7
631	22500	Dynatrace Sp. z o.o.	trojmiasto	Principal Frontend Engineer	2021-11-11 09:50:26.343676	2021-11-11 09:50:26.343676	https://nofluffjobs.com/pl/job/principal-frontend-engineer-dynatrace-gdansk-ifctmkvw
632	20000	ShareSpace	trojmiasto	Senior JavaScript Developer	2021-11-11 09:50:26.347866	2021-11-11 09:50:26.347866	https://nofluffjobs.com/pl/job/senior-javascript-developer-sharespace-gdansk-pyaq4h5l
633	12000	Genesis Global Limited	trojmiasto	Front-End Developer	2021-11-11 09:50:26.350815	2021-11-11 09:50:26.350815	https://nofluffjobs.com/pl/job/front-end-developer-genesis-global-limited-gdansk-ksk3zott
634	17250	EPAM	trojmiasto	Lead JavaScript Developer	2021-11-11 09:50:26.377893	2021-11-11 09:50:26.377893	https://nofluffjobs.com/pl/job/lead-javascript-developer-epam-gdansk-z5vfxuh8
635	14750	EPAM	trojmiasto	Senior JavaScript Developer	2021-11-11 09:50:26.379448	2021-11-11 09:50:26.379448	https://nofluffjobs.com/pl/job/senior-javascript-developer-epam-gdansk-atrf4gsn
636	22000	Superdevs Sp. z o.o.	trojmiasto	Senior React Engineer (remote)	2021-11-11 09:50:26.38117	2021-11-11 09:50:26.38117	https://nofluffjobs.com/pl/job/senior-react-engineer-remote-superdevs-gdansk-vpyzo0lq
637	10000	Invarion Inc.	trojmiasto	Junior Javascript Developer	2021-11-11 09:50:26.382596	2021-11-11 09:50:26.382596	https://nofluffjobs.com/pl/job/junior-javascript-developer-invarion-gdansk-1kpnfacl
638	22000	Superdevs Sp. z o.o.	trojmiasto	Senior React Engineer (remote)	2021-11-11 09:50:26.383999	2021-11-11 09:50:26.383999	https://nofluffjobs.com/pl/job/senior-react-engineer-remote-superdevs-gdansk-iq5un79f
639	12750	Brainly	trojmiasto	Front-end Engineer (Subscriptions)	2021-11-11 09:50:26.386419	2021-11-11 09:50:26.386419	https://nofluffjobs.com/pl/job/front-end-engineer-subscriptions-brainly-gdansk-mli7ythl
640	19500	PGS Software S.A.	trojmiasto	Senior Frontend Developer	2021-11-11 09:50:26.389721	2021-11-11 09:50:26.389721	https://nofluffjobs.com/pl/job/senior-frontend-developer-pgs-software-gdansk-77cwzyvj
641	14000	PGS Software S.A.	trojmiasto	Frontend Developer	2021-11-11 09:50:26.43486	2021-11-11 09:50:26.43486	https://nofluffjobs.com/pl/job/frontend-developer-pgs-software-gdansk-nefwci5j
642	13500	Ringier Axel Springer Polska	trojmiasto	React Engineer	2021-11-11 09:50:26.436307	2021-11-11 09:50:26.436307	https://nofluffjobs.com/pl/job/react-engineer-ringier-axel-springer-polska-gdansk-0qlyj7ye
643	6500	RemoDevs	trojmiasto	Junior Frontend Developer	2021-11-11 09:50:26.437683	2021-11-11 09:50:26.437683	https://nofluffjobs.com/pl/job/junior-frontend-developer-remodevs-gdansk-xdwuvu0d
644	15000	RemoDevs	trojmiasto	Remote JavaScript Frontend Developer	2021-11-11 09:50:26.438985	2021-11-11 09:50:26.438985	https://nofluffjobs.com/pl/job/remote-javascript-frontend-developer-remodevs-gdansk-7mfegghx
645	16900	Ringier Axel Springer Tech	trojmiasto	Senior JavaScript Engineer	2021-11-11 09:50:26.440644	2021-11-11 09:50:26.440644	https://nofluffjobs.com/pl/job/senior-javascript-engineer-ringier-axel-springer-tech-gdansk-k0wzbklv
646	24000	Sumo Logic	trojmiasto	Senior/Staff Frontend Engineer w / React	2021-11-11 09:50:26.442021	2021-11-11 09:50:26.442021	https://nofluffjobs.com/pl/job/senior-staff-frontend-engineer-w-react-sumo-logic-gdansk-4lhmmtag
647	12000	Sollers Consulting	trojmiasto	Frontend Developer	2021-11-11 09:50:26.443479	2021-11-11 09:50:26.443479	https://nofluffjobs.com/pl/job/frontend-developer-sollers-consulting-gdansk-qqnecxtd
648	17000	Acaisoft Poland Sp. z.o.o	trojmiasto	Senior Frontend Developer with Shopify	2021-11-11 09:50:26.445057	2021-11-11 09:50:26.445057	https://nofluffjobs.com/pl/job/senior-frontend-developer-with-shopify-acaisoft-poland-gdynia-qw7qqoyq
649	21000	SoftwareMill	trojmiasto	Senior Frontend Developer	2021-11-11 09:50:26.44652	2021-11-11 09:50:26.44652	https://nofluffjobs.com/pl/job/senior-frontend-developer-softwaremill-gdansk-orgr8ped
650	14175	SoftwareMill	trojmiasto	Mid Frontend Developer	2021-11-11 09:50:26.500339	2021-11-11 09:50:26.500339	https://nofluffjobs.com/pl/job/mid-frontend-developer-softwaremill-gdansk-22fv4u4n
651	11250	EPAM	trojmiasto	JavaScript Developer	2021-11-11 09:50:28.026808	2021-11-11 09:50:28.026808	https://nofluffjobs.com/pl/job/javascript-developer-epam-gdansk-itinlmsn
652	22000	Superdevs Sp. z o.o.	trojmiasto	Senior React Engineer (remote)	2021-11-11 09:50:28.02918	2021-11-11 09:50:28.02918	https://nofluffjobs.com/pl/job/senior-react-engineer-remote-superdevs-gdansk-1ukosllt
653	6000	EPAM	trojmiasto	Junior JavaScript Developer	2021-11-11 09:50:28.030862	2021-11-11 09:50:28.030862	https://nofluffjobs.com/pl/job/junior-javascript-developer-epam-gdansk-bma1liwa
654	18000	Idego Group Sp. z o.o.	trojmiasto	Remote React Developer	2021-11-11 09:50:28.032183	2021-11-11 09:50:28.032183	https://nofluffjobs.com/pl/job/remote-react-developer-idego-group-gdynia-br8ftav7
655	15000	Scalac	trojmiasto	Senior React Developer	2021-11-11 09:50:28.03522	2021-11-11 09:50:28.03522	https://nofluffjobs.com/pl/job/senior-react-developer-scalac-gdansk-jgdnxuhs
656	15000	Trineo	trojmiasto	JavaScript Fron-end Developer UX	2021-11-11 09:50:28.036525	2021-11-11 09:50:28.036525	https://nofluffjobs.com/pl/job/javascript-fron-end-developer-ux-trineo-gdynia-m1bry3dh
657	11500	Digital Colliers sp. z o.o.	trojmiasto	Remote Vue.js Developer	2021-11-11 09:50:28.097159	2021-11-11 09:50:28.097159	https://nofluffjobs.com/pl/job/remote-vue-js-developer-digital-colliers-gdansk-ds3au63j
658	9500	Genesis Global Limited	trojmiasto	UI Tester	2021-11-11 09:50:28.098556	2021-11-11 09:50:28.098556	https://nofluffjobs.com/pl/job/ui-tester-genesis-global-limited-gdansk-dpeawubf
659	14000	Eventory Polska Sp. z o.o.	trojmiasto	QA Engineer (Junior Lead)	2021-11-11 09:50:28.100361	2021-11-11 09:50:28.100361	https://nofluffjobs.com/pl/job/qa-engineer-junior-lead-eventory-polska-gdansk-ogpad22e
660	19320	Ework Group	trojmiasto	Test Automation Engineer	2021-11-11 09:50:28.102192	2021-11-11 09:50:28.102192	https://nofluffjobs.com/pl/job/test-automation-engineer-ework-group-gdansk-tmmafl9n
661	14000	Link Group	trojmiasto	QA Engineer	2021-11-11 09:50:28.105267	2021-11-11 09:50:28.105267	https://nofluffjobs.com/pl/job/qa-engineer-link-group-gdansk-uhrauuue
662	10500	SolveQ	trojmiasto	Remote QA Engineer	2021-11-11 09:50:28.152313	2021-11-11 09:50:28.152313	https://nofluffjobs.com/pl/job/remote-qa-engineer-solveq-gdynia-1fw2ufqf
663	21000	Acaisoft Poland Sp. z.o.o	trojmiasto	Senior Automation QA Engineer (Cypress)	2021-11-11 09:50:28.154225	2021-11-11 09:50:28.154225	https://nofluffjobs.com/pl/job/senior-automation-qa-engineer-cypress-acaisoft-poland-gdynia-i3ofmixd
664	14000	Acaisoft Poland Sp. z.o.o	trojmiasto	Mid Automation QA Engineer (Cypress)	2021-11-11 09:50:28.155558	2021-11-11 09:50:28.155558	https://nofluffjobs.com/pl/job/mid-automation-qa-engineer-cypress-acaisoft-poland-gdynia-bmfckket
665	18000	Idego Group Sp. z o.o.	trojmiasto	Senior QA Engineer	2021-11-11 09:50:28.156845	2021-11-11 09:50:28.156845	https://nofluffjobs.com/pl/job/senior-qa-engineer-idego-group-gdynia-a1gycnqx
666	18000	Idego Group Sp. z o.o.	trojmiasto	Senior QA Engineer	2021-11-11 09:50:28.158113	2021-11-11 09:50:28.158113	https://nofluffjobs.com/pl/job/senior-qa-engineer-idego-group-gdansk-a1gycnqx
667	20000	Idego Group Sp. z o.o.	trojmiasto	Senior Angular Developer	2021-11-11 09:50:28.159547	2021-11-11 09:50:28.159547	https://nofluffjobs.com/pl/job/senior-angular-developer-idego-group-gdynia-8cr5j157
668	21500	Link Group Sp. z o. o.	trojmiasto	Senior / Frontend Developer (React)	2021-11-11 09:50:28.160789	2021-11-11 09:50:28.160789	https://nofluffjobs.com/pl/job/senior-frontend-developer-react-link-group-gdansk-0gob7jah
669	14000	PGS Software S.A.	trojmiasto	Test Automation Engineer	2021-11-11 09:50:28.162072	2021-11-11 09:50:28.162072	https://nofluffjobs.com/pl/job/test-automation-engineer-pgs-software-gdansk-huq5t5e0
670	22500	Acaisoft Poland Sp. z o.o.	trojmiasto	Fullstack Developer (React +Node.js)	2021-11-11 09:50:28.163387	2021-11-11 09:50:28.163387	https://nofluffjobs.com/pl/job/fullstack-developer-react-node-js-acaisoft-poland-gdynia-tcgwztqs
671	14500	Infoprojekt sp. z o. o.	trojmiasto	Frontend Developer	2021-11-11 09:50:29.54639	2021-11-11 09:50:29.54639	https://nofluffjobs.com/pl/job/frontend-developer-infoprojekt-gdansk-rs5eq5u7
672	21500	Superdevs Sp. z o.o.	trojmiasto	React Native Developer (remote)	2021-11-11 09:50:29.548797	2021-11-11 09:50:29.548797	https://nofluffjobs.com/pl/job/react-native-developer-remote-superdevs-gdansk-tnndh0vx
673	19320	Link Group	trojmiasto	Regular React Developer	2021-11-11 09:50:29.550165	2021-11-11 09:50:29.550165	https://nofluffjobs.com/pl/job/regular-react-developer-link-group-gdansk-wglldubt
674	12000	Genesis Global Limited	trojmiasto	Front-End JS Developer	2021-11-11 09:50:29.551494	2021-11-11 09:50:29.551494	https://nofluffjobs.com/pl/job/front-end-js-developer-genesis-global-limited-gdansk-w04fqeaa
675	7000	Objectivity	trojmiasto	Junior .NET Software Engineer	2021-11-11 09:50:29.553751	2021-11-11 09:50:29.553751	https://nofluffjobs.com/pl/job/junior-net-software-engineer-objectivity-gdansk-e9ypqvtg
676	10000	See My Model sp. z o.o.	trojmiasto	Frontend Developer	2021-11-11 09:50:29.557076	2021-11-11 09:50:29.557076	https://nofluffjobs.com/pl/job/frontend-developer-see-my-model-gdansk-oisz6dy1
677	13400	Solwit SA	trojmiasto	Frontend Developer (Angular 8+)	2021-11-11 09:50:29.587684	2021-11-11 09:50:29.587684	https://nofluffjobs.com/pl/job/frontend-developer-angular-8-solwit-gdansk-ngtx7bhc
678	25620	Link Group	trojmiasto	Senior Remote Angular Developer	2021-11-11 09:50:29.589189	2021-11-11 09:50:29.589189	https://nofluffjobs.com/pl/job/senior-remote-angular-developer-link-group-gdansk-beqn60lq
679	18000	Grid Dynamics	trojmiasto	Fullstack .NET Engineer	2021-11-11 09:50:29.590431	2021-11-11 09:50:29.590431	https://nofluffjobs.com/pl/job/fullstack-net-engineer-grid-dynamics-gdansk-j8iy97u6
680	22260	Devire Sp. z o.o.	trojmiasto	Remote React Developer	2021-11-11 09:50:29.591629	2021-11-11 09:50:29.591629	https://nofluffjobs.com/pl/job/remote-react-developer-devire-gdynia-ivmviyfn
681	9750	Objectivity	trojmiasto	.Net Software Engineer	2021-11-11 09:50:29.593046	2021-11-11 09:50:29.593046	https://nofluffjobs.com/pl/job/net-software-engineer-objectivity-gdansk-hkw2mcmn
682	15000	esky.pl S.A.	trojmiasto	Remote Fullstack Developer (Angular/PHP)	2021-11-11 09:50:29.594311	2021-11-11 09:50:29.594311	https://nofluffjobs.com/pl/job/remote-fullstack-developer-angular-php-esky-pl-gdansk-rphcotru
683	19250	No Fluff Jobs	trojmiasto	Senior Angular Developer	2021-11-11 09:50:29.59544	2021-11-11 09:50:29.59544	https://nofluffjobs.com/pl/job/senior-angular-developer-no-fluff-jobs-gdynia-6qsnlhhu
684	28980	Ework Group	trojmiasto	Fullstack .Net Engineer	2021-11-11 09:50:29.596566	2021-11-11 09:50:29.596566	https://nofluffjobs.com/pl/job/fullstack-net-engineer-ework-group-gdansk-p4w9mktd
685	28140	Ework Group	trojmiasto	Fullstack Java Developer	2021-11-11 09:50:29.597991	2021-11-11 09:50:29.597991	https://nofluffjobs.com/pl/job/fullstack-java-developer-ework-group-gdansk-i3pve1cc
686	25620	gravity9	trojmiasto	Frontend Developer (React.js)	2021-11-11 09:50:29.599645	2021-11-11 09:50:29.599645	https://nofluffjobs.com/pl/job/frontend-developer-react-js-gravity9-gdansk-blo4uqv9
687	25200	AVENGA	trojmiasto	Frontend Developer	2021-11-11 09:50:29.601545	2021-11-11 09:50:29.601545	https://nofluffjobs.com/pl/job/frontend-developer-avenga-gdansk-fjmwwebh
688	24000	RemoDevs	trojmiasto	Remote Fullstack .Net Developer	2021-11-11 09:50:29.603132	2021-11-11 09:50:29.603132	https://nofluffjobs.com/pl/job/remote-fullstack-net-developer-remodevs-gdansk-qjmyi9xz
689	17500	Idego Group Sp. z o.o.	trojmiasto	Mid/Senior QA Engineer	2021-11-11 09:50:29.604822	2021-11-11 09:50:29.604822	https://nofluffjobs.com/pl/job/mid-senior-qa-engineer-idego-group-gdynia-msuobwk8
690	17500	Idego Group Sp. z o.o.	trojmiasto	Mid/Senior QA Engineer	2021-11-11 09:50:29.606089	2021-11-11 09:50:29.606089	https://nofluffjobs.com/pl/job/mid-senior-qa-engineer-idego-group-gdansk-msuobwk8
691	21000	Sii Polska	trojmiasto	Frontend Developer	2021-11-11 09:50:31.084298	2021-11-11 09:50:31.084298	https://nofluffjobs.com/pl/job/frontend-developer-sii-polska-gdansk-os3snpnq
692	21420	Sii Polska	trojmiasto	Full-stack Web Developer	2021-11-11 09:50:31.086685	2021-11-11 09:50:31.086685	https://nofluffjobs.com/pl/job/full-stack-web-developer-sii-polska-gdansk-7eo2scho
693	14000	Furgonetka Sp. z o. o. Sp. k.	trojmiasto	Regular/Senior Reavt Developer	2021-11-11 09:50:31.088312	2021-11-11 09:50:31.088312	https://nofluffjobs.com/pl/job/regular-senior-reavt-developer-furgonetka-sp-k-gdansk-zxgtqp24
694	22250	SpotOn	trojmiasto	Senior React Developer	2021-11-11 09:50:31.089713	2021-11-11 09:50:31.089713	https://nofluffjobs.com/pl/job/senior-react-developer-spoton-gdansk-rcybneto
695	22250	SpotOn	trojmiasto	Senior React Developer	2021-11-11 09:50:31.092794	2021-11-11 09:50:31.092794	https://nofluffjobs.com/pl/job/senior-react-developer-spoton-trojmiasto-rcybneto
696	22250	SpotOn	trojmiasto	Senior React Developer	2021-11-11 09:50:31.094223	2021-11-11 09:50:31.094223	https://nofluffjobs.com/pl/job/senior-react-developer-spoton-gdynia-rcybneto
697	16500	Link Group	trojmiasto	Remote React Native Developer	2021-11-11 09:50:31.09563	2021-11-11 09:50:31.09563	https://nofluffjobs.com/pl/job/remote-react-native-developer-link-group-gdansk-hxzbqhwj
698	9500	Coditive	trojmiasto	Remote Frontend WordPress Developer	2021-11-11 09:50:31.097042	2021-11-11 09:50:31.097042	https://nofluffjobs.com/pl/job/remote-frontend-wordpress-developer-coditive-gdansk-1hi5ovto
699	26500	Anno.ai, Inc.	trojmiasto	Remote Fullstack Python Developer	2021-11-11 09:50:31.098665	2021-11-11 09:50:31.098665	https://nofluffjobs.com/pl/job/remote-fullstack-python-developer-anno-ai-gdansk-2dwqpizk
700	22500	Link Group	trojmiasto	Vue.js Developer	2021-11-11 09:50:31.100077	2021-11-11 09:50:31.100077	https://nofluffjobs.com/pl/job/vue-js-developer-link-group-gdansk-tizq7qtu
701	15500	Grupa Invicta	trojmiasto	Remote Fullstack Python Developer	2021-11-11 09:50:31.101565	2021-11-11 09:50:31.101565	https://nofluffjobs.com/pl/job/remote-fullstack-python-developer-grupa-invicta-sopot-iqnybvc0
702	24780	Link Group	trojmiasto	Senior Remote Angular Developer	2021-11-11 09:50:31.103909	2021-11-11 09:50:31.103909	https://nofluffjobs.com/pl/job/senior-remote-angular-developer-link-group-gdansk-fzcde19c
703	18900	Sii Polska	trojmiasto	Remote Frontend Developer with React	2021-11-11 09:50:31.136537	2021-11-11 09:50:31.136537	https://nofluffjobs.com/pl/job/remote-frontend-developer-with-react-sii-polska-gdansk-7hvl5gxx
704	10050	Volue	trojmiasto	Junior Frontend Developer	2021-11-11 09:50:31.13831	2021-11-11 09:50:31.13831	https://nofluffjobs.com/pl/job/junior-frontend-developer-volue-gdansk-jxz5gxe1
705	25200	Link Group	trojmiasto	Senior Remote Node.js Developer	2021-11-11 09:50:31.139977	2021-11-11 09:50:31.139977	https://nofluffjobs.com/pl/job/senior-remote-node-js-developer-link-group-gdansk-pjnaxn59
706	20500	Superdevs Sp. z o.o.	trojmiasto	Senior QA Automation Engineer (remote)	2021-11-11 09:50:31.141538	2021-11-11 09:50:31.141538	https://nofluffjobs.com/pl/job/senior-qa-automation-engineer-remote-superdevs-gdansk-ihs5chpa
707	9000	Dataedo sp. z o.o.	trojmiasto	Remote Angular Frontend Developer	2021-11-11 09:50:31.143261	2021-11-11 09:50:31.143261	https://nofluffjobs.com/pl/job/remote-angular-frontend-developer-dataedo-gdansk-vi0zlwyf
708	11500	Hyland	trojmiasto	Remote Mid. .Net Developer	2021-11-11 09:50:31.144652	2021-11-11 09:50:31.144652	https://nofluffjobs.com/pl/job/remote-mid-net-developer-hyland-gdansk-msyh9phj
709	16000	Solwit SA	trojmiasto	Remote React Developer	2021-11-11 09:50:31.146079	2021-11-11 09:50:31.146079	https://nofluffjobs.com/pl/job/remote-react-developer-solwit-gdansk-jfjawioy
710	16000	Lendi Sp. z o.o.	trojmiasto	Remote Fullstack Scala Engineer	2021-11-11 09:50:31.147463	2021-11-11 09:50:31.147463	https://nofluffjobs.com/pl/job/remote-fullstack-scala-engineer-lendi-gdansk-pc6hm7df
711	14000	Lendi Sp. z o.o.	trojmiasto	Remote Vue.js Developer	2021-11-11 09:50:32.27907	2021-11-11 09:50:32.27907	https://nofluffjobs.com/pl/job/remote-vue-js-developer-lendi-gdansk-t0on1ro2
712	18000	Toolla Sp. z o.o.	trojmiasto	Remote React Developer	2021-11-11 09:50:32.281705	2021-11-11 09:50:32.281705	https://nofluffjobs.com/pl/job/remote-react-developer-toolla-gdansk-ve18gp3n
713	20160	Clurgo Sp. z o.o.	trojmiasto	Senior Frontend Developer	2021-11-11 09:50:32.283513	2021-11-11 09:50:32.283513	https://nofluffjobs.com/pl/job/senior-frontend-developer-clurgo-gdynia-yo0uwg1r
714	24360	Link Group	trojmiasto	Fullstack (Angular&.NET) Developer	2021-11-11 09:50:32.284935	2021-11-11 09:50:32.284935	https://nofluffjobs.com/pl/job/fullstack-angular-net-developer-link-group-gdansk-3xxgb5vd
715	12500	iteo sp. z o.o.	trojmiasto	Node.js Developer	2021-11-11 09:50:32.286278	2021-11-11 09:50:32.286278	https://nofluffjobs.com/pl/job/node-js-developer-iteo-gdansk-4d99s5tr
716	25250	Link Group	trojmiasto	Node.js Developer	2021-11-11 09:50:32.288617	2021-11-11 09:50:32.288617	https://nofluffjobs.com/pl/job/node-js-developer-link-group-gdynia-gayp8cf1
717	14500	Tooploox	trojmiasto	Front-end React Engineer (Regular)	2021-11-11 09:50:32.289837	2021-11-11 09:50:32.289837	https://nofluffjobs.com/pl/job/front-end-react-engineer-regular-tooploox-gdansk-pyugqvl9
718	15750	Onwelo	trojmiasto	Node.js Developer	2021-11-11 09:50:32.291026	2021-11-11 09:50:32.291026	https://nofluffjobs.com/pl/job/node-js-developer-onwelo-gdansk-hbr9grwt
719	17500	Widelab Development	trojmiasto	Remote Frontend Developer Angular/React	2021-11-11 09:50:32.292377	2021-11-11 09:50:32.292377	https://nofluffjobs.com/pl/job/remote-frontend-developer-angular-react-widelab-development-gdansk-8pualbjz
720	14700	Onwelo S.A.	trojmiasto	Front-end Developer	2021-11-11 09:50:32.293985	2021-11-11 09:50:32.293985	https://nofluffjobs.com/pl/job/front-end-developer-onwelo-gdansk-gsh2hk3i
721	15750	Onwelo S.A.	trojmiasto	Angular Developer	2021-11-11 09:50:32.295248	2021-11-11 09:50:32.295248	https://nofluffjobs.com/pl/job/angular-developer-onwelo-gdansk-afw0fcrt
722	16500	Trineo	trojmiasto	Lead Node.js Back-end Developer	2021-11-11 09:50:32.29653	2021-11-11 09:50:32.29653	https://nofluffjobs.com/pl/job/lead-node-js-back-end-developer-trineo-gdynia-4d58ppfh
723	13500	Trineo	trojmiasto	Node.js Back-end Developer	2021-11-11 09:50:32.29805	2021-11-11 09:50:32.29805	https://nofluffjobs.com/pl/job/node-js-back-end-developer-trineo-gdynia-8m0tmo6k
724	15250	Tabaknatie Polska Sp.zo.o.	trojmiasto	Analyst Developer	2021-11-11 09:50:32.301226	2021-11-11 09:50:32.301226	https://nofluffjobs.com/pl/job/analyst-developer-tabaknatie-polska-gdynia-78jofrwf
725	0	Acaisoft Poland Sp. z o.o.	trojmiasto	Trainee React Developer	2021-11-11 09:50:32.303389	2021-11-11 09:50:32.303389	https://nofluffjobs.com/pl/job/trainee-react-developer-acaisoft-poland-gdynia-f7pjtxoo
726	13500	Ringier Axel Springer Tech	trojmiasto	PHP Engineer	2021-11-11 09:50:32.306279	2021-11-11 09:50:32.306279	https://nofluffjobs.com/pl/job/php-engineer-ringier-axel-springer-tech-gdansk-jtb5eggd
727	24780	Link Group	trojmiasto	Senior Angular Developer	2021-11-11 09:50:32.336405	2021-11-11 09:50:32.336405	https://nofluffjobs.com/pl/job/senior-angular-developer-link-group-gdansk-3bushrym
728	13750	Noctuai	trojmiasto	Frontend Developer (React)	2021-11-11 09:50:32.339566	2021-11-11 09:50:32.339566	https://nofluffjobs.com/pl/job/frontend-developer-react-noctuai-gdynia-wa7cxrkc
729	8500	IT CONNECT	trojmiasto	Junior Fullstack Angular Developer	2021-11-11 09:50:32.340881	2021-11-11 09:50:32.340881	https://nofluffjobs.com/pl/job/junior-fullstack-angular-developer-it-connect-gdynia-skvsle9j
730	24780	Link Group	trojmiasto	Senior Remote Angular Developer	2021-11-11 09:50:32.342075	2021-11-11 09:50:32.342075	https://nofluffjobs.com/pl/job/senior-remote-angular-developer-link-group-gdansk-nzk7jm1c
731	13000	Droptica Sp. z o.o.	trojmiasto	Fullstack PHP Developer	2021-11-11 09:50:33.668461	2021-11-11 09:50:33.668461	https://nofluffjobs.com/pl/job/fullstack-php-developer-droptica-gdansk-otgr029c
732	14500	SpotOn	trojmiasto	QA Engineer	2021-11-11 09:50:33.670663	2021-11-11 09:50:33.670663	https://nofluffjobs.com/pl/job/qa-engineer-spoton-gdansk-9ms8eam2
733	14500	SpotOn	trojmiasto	QA Engineer	2021-11-11 09:50:33.67254	2021-11-11 09:50:33.67254	https://nofluffjobs.com/pl/job/qa-engineer-spoton-trojmiasto-9ms8eam2
734	14500	SpotOn	trojmiasto	QA Engineer	2021-11-11 09:50:33.673902	2021-11-11 09:50:33.673902	https://nofluffjobs.com/pl/job/qa-engineer-spoton-gdynia-9ms8eam2
735	22500	Superdevs Sp. z o.o.	trojmiasto	Senior React Developer	2021-11-11 09:50:33.675201	2021-11-11 09:50:33.675201	https://nofluffjobs.com/pl/job/senior-react-developer-superdevs-gdansk-sfoszstt
736	21840	7N Sp. z o.o.	trojmiasto	Full Stack developer (C# + JS)	2021-11-11 09:50:33.67654	2021-11-11 09:50:33.67654	https://nofluffjobs.com/pl/job/full-stack-developer-c-js-7n-gdansk-fbpugykc
737	20000	ShareSpace	katowice	Senior JavaScript Developer	2021-11-11 09:50:36.20858	2021-11-11 09:50:36.20858	https://nofluffjobs.com/pl/job/senior-javascript-developer-sharespace-katowice-pyaq4h5l
738	11650	Jamf Software poland Sp. z o.o.	katowice	Web Developer II	2021-11-11 09:50:36.210885	2021-11-11 09:50:36.210885	https://nofluffjobs.com/pl/job/web-developer-ii-jamf-software-poland-katowice-9flmf4xl
739	9000	tabelaofert.pl	katowice	Junior Fullstack PHP Developer	2021-11-11 09:50:36.212675	2021-11-11 09:50:36.212675	https://nofluffjobs.com/pl/job/junior-fullstack-php-developer-tabelaofert-pl-katowice-0eokdfkt
740	17250	EPAM	katowice	Lead JavaScript Developer	2021-11-11 09:50:36.213997	2021-11-11 09:50:36.213997	https://nofluffjobs.com/pl/job/lead-javascript-developer-epam-katowice-z5vfxuh8
741	14750	EPAM	katowice	Senior JavaScript Developer	2021-11-11 09:50:36.215297	2021-11-11 09:50:36.215297	https://nofluffjobs.com/pl/job/senior-javascript-developer-epam-katowice-atrf4gsn
742	19750	ALM Services Technology Group	katowice	Full-Stack Developer (React.js/Node.js)	2021-11-11 09:50:36.2165	2021-11-11 09:50:36.2165	https://nofluffjobs.com/pl/job/full-stack-developer-react-js-node-js-alm-services-technology-group-katowice-kcuiskzt
743	12750	Brainly	katowice	Front-end Engineer (Subscriptions)	2021-11-11 09:50:36.219357	2021-11-11 09:50:36.219357	https://nofluffjobs.com/pl/job/front-end-engineer-subscriptions-brainly-katowice-mli7ythl
744	15600	relayr sp. z o.o.	katowice	Fullstack Developer	2021-11-11 09:50:36.222073	2021-11-11 09:50:36.222073	https://nofluffjobs.com/pl/job/fullstack-developer-relayr-katowice-of4w9x8c
745	12500	GuideVision Polska	katowice	ServiceNow Developer (JavaScript)	2021-11-11 09:50:36.224907	2021-11-11 09:50:36.224907	https://nofluffjobs.com/pl/job/servicenow-developer-javascript-guidevision-polska-katowice-pcaqtjih
746	16000	DAZN	katowice	Senior Software Engineer - Frontend	2021-11-11 09:50:36.253603	2021-11-11 09:50:36.253603	https://nofluffjobs.com/pl/job/senior-software-engineer-frontend-dazn-katowice-chuuupr9
747	11250	EPAM	katowice	JavaScript Developer	2021-11-11 09:50:36.255025	2021-11-11 09:50:36.255025	https://nofluffjobs.com/pl/job/javascript-developer-epam-katowice-itinlmsn
748	9750	4 The Player	katowice	Junior/Mid JavaScript Developer	2021-11-11 09:50:36.256758	2021-11-11 09:50:36.256758	https://nofluffjobs.com/pl/job/junior-mid-javascript-developer-4-the-player-katowice-tkp9sc6d
749	5500	Software Things	katowice	Front-end developer – 6h dzień pracy	2021-11-11 09:50:36.258338	2021-11-11 09:50:36.258338	https://nofluffjobs.com/pl/job/front-end-developer-6h-dzien-pracy-software-things-katowice-ocdznmmw
750	6000	EPAM	katowice	Junior JavaScript Developer	2021-11-11 09:50:36.259806	2021-11-11 09:50:36.259806	https://nofluffjobs.com/pl/job/junior-javascript-developer-epam-katowice-bma1liwa
751	18500	Shiji Poland	katowice	Senior Front-end Developer (remote)	2021-11-11 09:50:36.26106	2021-11-11 09:50:36.26106	https://nofluffjobs.com/pl/job/senior-front-end-developer-remote-shiji-poland-katowice-i4xjf1l9
752	12750	Voucherify	katowice	Fullstack JavaScript Developer	2021-11-11 09:50:36.264417	2021-11-11 09:50:36.264417	https://nofluffjobs.com/pl/job/fullstack-javascript-developer-voucherify-katowice-f6nwo1c6
753	18900	JCommerce Sp z o o	katowice	FRONT-END DEVELOPER | FINTECH	2021-11-11 09:50:36.265803	2021-11-11 09:50:36.265803	https://nofluffjobs.com/pl/job/front-end-developer-fintech-jcommerce-katowice-ga1kbkn1
754	10500	Vattenfall IT Services Poland	katowice	JavaScript Developer	2021-11-11 09:50:36.267248	2021-11-11 09:50:36.267248	https://nofluffjobs.com/pl/job/javascript-developer-vattenfall-it-services-poland-katowice-0oeziiap
755	17000	Promatic Group	katowice	Senior JavaScript Developer	2021-11-11 09:50:36.268729	2021-11-11 09:50:36.268729	https://nofluffjobs.com/pl/job/senior-javascript-developer-promatic-group-katowice-oo5snqyx
756	11500	Digital Colliers sp. z o.o.	katowice	Remote Vue.js Developer	2021-11-11 09:50:36.270194	2021-11-11 09:50:36.270194	https://nofluffjobs.com/pl/job/remote-vue-js-developer-digital-colliers-katowice-ds3au63j
757	22000	Comernal Software Sp. z o.o.	katowice	Senior Frontend Developer	2021-11-11 09:50:37.699399	2021-11-11 09:50:37.699399	https://nofluffjobs.com/pl/job/senior-frontend-developer-comernal-software-katowice-huswkkls
758	12000	DAZN	katowice	Test Automation Engineer	2021-11-11 09:50:37.701603	2021-11-11 09:50:37.701603	https://nofluffjobs.com/pl/job/test-automation-engineer-dazn-katowice-0ywxbcyi
759	17500	Shiji Poland	katowice	Site Reliability Engineer	2021-11-11 09:50:37.703301	2021-11-11 09:50:37.703301	https://nofluffjobs.com/pl/job/site-reliability-engineer-shiji-poland-katowice-pzhcl2qx
760	17500	Crossword Cybersecurity	katowice	Frontend Developer	2021-11-11 09:50:37.70462	2021-11-11 09:50:37.70462	https://nofluffjobs.com/pl/job/frontend-developer-crossword-cybersecurity-katowice-lmhydv67
761	21420	Forte Digital	katowice	Senior Fullstack .NET Developer	2021-11-11 09:50:37.707648	2021-11-11 09:50:37.707648	https://nofluffjobs.com/pl/job/senior-fullstack-net-developer-forte-digital-katowice-iaixnpkr
762	15000	OpenSky Data Systems Limited Sp zoo Odd w Polsce	katowice	Frontend Developer	2021-11-11 09:50:37.708776	2021-11-11 09:50:37.708776	https://nofluffjobs.com/pl/job/frontend-developer-opensky-data-systems-limited-odd-w-polsce-katowice-urapoawk
763	19300	OpenSky Data Systems Limited Sp zoo Odd w Polsce	katowice	.NET Team Leader	2021-11-11 09:50:37.709837	2021-11-11 09:50:37.709837	https://nofluffjobs.com/pl/job/net-team-leader-opensky-data-systems-limited-odd-w-polsce-katowice-nenw4gih
764	15000	esky.pl S.A.	katowice	Remote Fullstack Developer (Angular/PHP)	2021-11-11 09:50:37.710992	2021-11-11 09:50:37.710992	https://nofluffjobs.com/pl/job/remote-fullstack-developer-angular-php-esky-pl-katowice-rphcotru
765	16750	SoftServe	katowice	Remote Java Engineer	2021-11-11 09:50:37.712195	2021-11-11 09:50:37.712195	https://nofluffjobs.com/pl/job/remote-java-engineer-softserve-katowice-afrtieul
766	20000	ALM Services Technology Group	katowice	Frontend Developer (Vue.js)	2021-11-11 09:50:37.713617	2021-11-11 09:50:37.713617	https://nofluffjobs.com/pl/job/frontend-developer-vue-js-alm-services-technology-group-katowice-ckgjwzd2
767	21000	Sii Polska	katowice	Frontend Developer	2021-11-11 09:50:37.71488	2021-11-11 09:50:37.71488	https://nofluffjobs.com/pl/job/frontend-developer-sii-polska-katowice-os3snpnq
768	21420	Sii Polska	katowice	Full-stack Web Developer	2021-11-11 09:50:37.716207	2021-11-11 09:50:37.716207	https://nofluffjobs.com/pl/job/full-stack-web-developer-sii-polska-katowice-7eo2scho
769	16500	Onwelo S.A.	katowice	Frontend Developer	2021-11-11 09:50:37.717839	2021-11-11 09:50:37.717839	https://nofluffjobs.com/pl/job/frontend-developer-onwelo-katowice-tk2eejzh
770	9500	Coditive	katowice	Remote Frontend WordPress Developer	2021-11-11 09:50:37.719183	2021-11-11 09:50:37.719183	https://nofluffjobs.com/pl/job/remote-frontend-wordpress-developer-coditive-katowice-1hi5ovto
771	23750	OpenSky Data Systems Limited Sp zoo Odd w Polsce	katowice	Solution Architect	2021-11-11 09:50:37.720574	2021-11-11 09:50:37.720574	https://nofluffjobs.com/pl/job/solution-architect-opensky-data-systems-limited-odd-w-polsce-katowice-1aaamsca
772	23520	B3 Consulting Poland	katowice	React Developer	2021-11-11 09:50:37.722997	2021-11-11 09:50:37.722997	https://nofluffjobs.com/pl/job/react-developer-b3-consulting-poland-katowice-ovwq1sr8
773	8000	3Soft S.A.	katowice	Software Developer	2021-11-11 09:50:37.726236	2021-11-11 09:50:37.726236	https://nofluffjobs.com/pl/job/software-developer-3soft-katowice-ney2a7f6
774	18900	Sii Polska	katowice	Remote Frontend Developer with React	2021-11-11 09:50:37.756054	2021-11-11 09:50:37.756054	https://nofluffjobs.com/pl/job/remote-frontend-developer-with-react-sii-polska-katowice-7hvl5gxx
775	9000	Dataedo sp. z o.o.	katowice	Remote Angular Frontend Developer	2021-11-11 09:50:37.757767	2021-11-11 09:50:37.757767	https://nofluffjobs.com/pl/job/remote-angular-frontend-developer-dataedo-katowice-vi0zlwyf
776	11500	Hyland	katowice	Remote Mid. .Net Developer	2021-11-11 09:50:37.75947	2021-11-11 09:50:37.75947	https://nofluffjobs.com/pl/job/remote-mid-net-developer-hyland-katowice-msyh9phj
777	12500	iteo sp. z o.o.	katowice	Node.js Developer	2021-11-11 09:50:39.20494	2021-11-11 09:50:39.20494	https://nofluffjobs.com/pl/job/node-js-developer-iteo-katowice-4d99s5tr
778	18000	Hyland	katowice	Remote Senior Frontend Developer	2021-11-11 09:50:39.207423	2021-11-11 09:50:39.207423	https://nofluffjobs.com/pl/job/remote-senior-frontend-developer-hyland-katowice-fphrurml
779	17640	JCommerce Sp z o o	katowice	SENIOR FRONT-END DEVELOPER | ANGULAR	2021-11-11 09:50:39.211081	2021-11-11 09:50:39.211081	https://nofluffjobs.com/pl/job/senior-front-end-developer-angular-jcommerce-katowice-auedhiah
780	22250	Comernal Software Sp. z o.o.	katowice	Senior Test Automation Engineer	2021-11-11 09:50:39.239746	2021-11-11 09:50:39.239746	https://nofluffjobs.com/pl/job/senior-test-automation-engineer-comernal-software-katowice-xoqeeqfz
781	12500	iteo sp. z o.o.	katowice	Frontend Developer	2021-11-11 09:50:39.241346	2021-11-11 09:50:39.241346	https://nofluffjobs.com/pl/job/frontend-developer-iteo-katowice-llwimeus
782	16500	Meetlify Spółka z ograniczoną odpowiedzialnością	katowice	Frontend Developer	2021-11-11 09:50:39.242862	2021-11-11 09:50:39.242862	https://nofluffjobs.com/pl/job/frontend-developer-meetlify-spolka-z-ograniczona-odpowiedzialnoscia-katowice-fwplkmkn
783	16000	BetSys Poland Sp. z o.o.	katowice	Frontend Developer	2021-11-11 09:50:39.245993	2021-11-11 09:50:39.245993	https://nofluffjobs.com/pl/job/frontend-developer-betsys-poland-katowice-49lbb7ae
784	9000	LSI Software S.A.	katowice	Frontend Developer (Angular)	2021-11-11 09:50:39.247359	2021-11-11 09:50:39.247359	https://nofluffjobs.com/pl/job/frontend-developer-angular-lsi-software-katowice-lftrfelg
785	20000	ShareSpace	slask	Senior JavaScript Developer	2021-11-11 09:50:41.685414	2021-11-11 09:50:41.685414	https://nofluffjobs.com/pl/job/senior-javascript-developer-sharespace-katowice-pyaq4h5l
786	11650	Jamf Software poland Sp. z o.o.	slask	Web Developer II	2021-11-11 09:50:41.687778	2021-11-11 09:50:41.687778	https://nofluffjobs.com/pl/job/web-developer-ii-jamf-software-poland-katowice-9flmf4xl
787	9000	tabelaofert.pl	slask	Junior Fullstack PHP Developer	2021-11-11 09:50:41.689507	2021-11-11 09:50:41.689507	https://nofluffjobs.com/pl/job/junior-fullstack-php-developer-tabelaofert-pl-gliwice-0eokdfkt
788	9000	tabelaofert.pl	slask	Junior Fullstack PHP Developer	2021-11-11 09:50:41.690834	2021-11-11 09:50:41.690834	https://nofluffjobs.com/pl/job/junior-fullstack-php-developer-tabelaofert-pl-bytom-0eokdfkt
789	9000	tabelaofert.pl	slask	Junior Fullstack PHP Developer	2021-11-11 09:50:41.692526	2021-11-11 09:50:41.692526	https://nofluffjobs.com/pl/job/junior-fullstack-php-developer-tabelaofert-pl-katowice-0eokdfkt
790	17250	EPAM	slask	Lead JavaScript Developer	2021-11-11 09:50:41.69509	2021-11-11 09:50:41.69509	https://nofluffjobs.com/pl/job/lead-javascript-developer-epam-katowice-z5vfxuh8
791	14750	EPAM	slask	Senior JavaScript Developer	2021-11-11 09:50:41.697806	2021-11-11 09:50:41.697806	https://nofluffjobs.com/pl/job/senior-javascript-developer-epam-katowice-atrf4gsn
792	19750	ALM Services Technology Group	slask	Full-Stack Developer (React.js/Node.js)	2021-11-11 09:50:41.726923	2021-11-11 09:50:41.726923	https://nofluffjobs.com/pl/job/full-stack-developer-react-js-node-js-alm-services-technology-group-katowice-kcuiskzt
793	12750	Brainly	slask	Front-end Engineer (Subscriptions)	2021-11-11 09:50:41.728488	2021-11-11 09:50:41.728488	https://nofluffjobs.com/pl/job/front-end-engineer-subscriptions-brainly-katowice-mli7ythl
794	8250	codelabs.rocks	slask	Frontend Developer	2021-11-11 09:50:41.729814	2021-11-11 09:50:41.729814	https://nofluffjobs.com/pl/job/frontend-developer-codelabs-rocks-opole-pavlakhq
795	15600	relayr sp. z o.o.	slask	Fullstack Developer	2021-11-11 09:50:41.731147	2021-11-11 09:50:41.731147	https://nofluffjobs.com/pl/job/fullstack-developer-relayr-katowice-of4w9x8c
796	12500	GuideVision Polska	slask	ServiceNow Developer (JavaScript)	2021-11-11 09:50:41.732363	2021-11-11 09:50:41.732363	https://nofluffjobs.com/pl/job/servicenow-developer-javascript-guidevision-polska-katowice-pcaqtjih
797	16000	DAZN	slask	Senior Software Engineer - Frontend	2021-11-11 09:50:41.734547	2021-11-11 09:50:41.734547	https://nofluffjobs.com/pl/job/senior-software-engineer-frontend-dazn-katowice-chuuupr9
798	12350	Boldare	slask	JavaScript Developer	2021-11-11 09:50:41.73593	2021-11-11 09:50:41.73593	https://nofluffjobs.com/pl/job/javascript-developer-boldare-gliwice-msbpha2w
799	11250	EPAM	slask	JavaScript Developer	2021-11-11 09:50:41.737183	2021-11-11 09:50:41.737183	https://nofluffjobs.com/pl/job/javascript-developer-epam-katowice-itinlmsn
800	9750	4 The Player	slask	Junior/Mid JavaScript Developer	2021-11-11 09:50:41.738519	2021-11-11 09:50:41.738519	https://nofluffjobs.com/pl/job/junior-mid-javascript-developer-4-the-player-katowice-tkp9sc6d
801	5500	Software Things	slask	Front-end developer – 6h dzień pracy	2021-11-11 09:50:41.740201	2021-11-11 09:50:41.740201	https://nofluffjobs.com/pl/job/front-end-developer-6h-dzien-pracy-software-things-katowice-ocdznmmw
802	6000	EPAM	slask	Junior JavaScript Developer	2021-11-11 09:50:41.741581	2021-11-11 09:50:41.741581	https://nofluffjobs.com/pl/job/junior-javascript-developer-epam-katowice-bma1liwa
803	18500	Shiji Poland	slask	Senior Front-end Developer (remote)	2021-11-11 09:50:41.742814	2021-11-11 09:50:41.742814	https://nofluffjobs.com/pl/job/senior-front-end-developer-remote-shiji-poland-katowice-i4xjf1l9
804	13500	MasterBorn	slask	Middle Backend Developer (Node.js)	2021-11-11 09:50:41.744037	2021-11-11 09:50:41.744037	https://nofluffjobs.com/pl/job/middle-backend-developer-node-js-masterborn-opole-tepqbuhd
805	12750	Voucherify	slask	Fullstack JavaScript Developer	2021-11-11 09:50:42.916633	2021-11-11 09:50:42.916633	https://nofluffjobs.com/pl/job/fullstack-javascript-developer-voucherify-katowice-f6nwo1c6
806	18900	JCommerce Sp z o o	slask	FRONT-END DEVELOPER | FINTECH	2021-11-11 09:50:42.919315	2021-11-11 09:50:42.919315	https://nofluffjobs.com/pl/job/front-end-developer-fintech-jcommerce-katowice-ga1kbkn1
807	10500	Vattenfall IT Services Poland	slask	JavaScript Developer	2021-11-11 09:50:42.921017	2021-11-11 09:50:42.921017	https://nofluffjobs.com/pl/job/javascript-developer-vattenfall-it-services-poland-gliwice-0oeziiap
808	10500	Vattenfall IT Services Poland	slask	JavaScript Developer	2021-11-11 09:50:42.922389	2021-11-11 09:50:42.922389	https://nofluffjobs.com/pl/job/javascript-developer-vattenfall-it-services-poland-katowice-0oeziiap
809	17000	Promatic Group	slask	Senior JavaScript Developer	2021-11-11 09:50:42.923675	2021-11-11 09:50:42.923675	https://nofluffjobs.com/pl/job/senior-javascript-developer-promatic-group-katowice-oo5snqyx
810	21000	From Poland With Dev	slask	Fullstack Dev React/PHP (learn Go)	2021-11-11 09:50:42.924866	2021-11-11 09:50:42.924866	https://nofluffjobs.com/pl/job/fullstack-dev-react-php-learn-go-from-poland-with-dev-bielskobiala-c8jbglgv
811	11500	Digital Colliers sp. z o.o.	slask	Remote Vue.js Developer	2021-11-11 09:50:42.926373	2021-11-11 09:50:42.926373	https://nofluffjobs.com/pl/job/remote-vue-js-developer-digital-colliers-katowice-ds3au63j
812	22000	Comernal Software Sp. z o.o.	slask	Senior Frontend Developer	2021-11-11 09:50:42.927666	2021-11-11 09:50:42.927666	https://nofluffjobs.com/pl/job/senior-frontend-developer-comernal-software-katowice-huswkkls
813	12000	DAZN	slask	Test Automation Engineer	2021-11-11 09:50:42.928982	2021-11-11 09:50:42.928982	https://nofluffjobs.com/pl/job/test-automation-engineer-dazn-katowice-0ywxbcyi
814	17500	Shiji Poland	slask	Site Reliability Engineer	2021-11-11 09:50:42.930337	2021-11-11 09:50:42.930337	https://nofluffjobs.com/pl/job/site-reliability-engineer-shiji-poland-katowice-pzhcl2qx
815	17500	Crossword Cybersecurity	slask	Frontend Developer	2021-11-11 09:50:42.931964	2021-11-11 09:50:42.931964	https://nofluffjobs.com/pl/job/frontend-developer-crossword-cybersecurity-katowice-lmhydv67
816	21420	Forte Digital	slask	Senior Fullstack .NET Developer	2021-11-11 09:50:42.933399	2021-11-11 09:50:42.933399	https://nofluffjobs.com/pl/job/senior-fullstack-net-developer-forte-digital-katowice-iaixnpkr
817	15000	OpenSky Data Systems Limited Sp zoo Odd w Polsce	slask	Frontend Developer	2021-11-11 09:50:42.934762	2021-11-11 09:50:42.934762	https://nofluffjobs.com/pl/job/frontend-developer-opensky-data-systems-limited-odd-w-polsce-katowice-urapoawk
818	19300	OpenSky Data Systems Limited Sp zoo Odd w Polsce	slask	.NET Team Leader	2021-11-11 09:50:42.936157	2021-11-11 09:50:42.936157	https://nofluffjobs.com/pl/job/net-team-leader-opensky-data-systems-limited-odd-w-polsce-katowice-nenw4gih
819	12500	ista Shared Sevices Polska	slask	.NET Developer	2021-11-11 09:50:42.937576	2021-11-11 09:50:42.937576	https://nofluffjobs.com/pl/job/net-developer-ista-shared-sevices-polska-gliwice-qvynn2yv
820	13000	Partner Rozwoju Doradztwo Rekrutacyjne	slask	Frontend Developer	2021-11-11 09:50:42.939278	2021-11-11 09:50:42.939278	https://nofluffjobs.com/pl/job/frontend-developer-partner-rozwoju-doradztwo-rekrutacyjne-bielskobiala-ecs1ivmi
821	15000	esky.pl S.A.	slask	Remote Fullstack Developer (Angular/PHP)	2021-11-11 09:50:42.940672	2021-11-11 09:50:42.940672	https://nofluffjobs.com/pl/job/remote-fullstack-developer-angular-php-esky-pl-katowice-rphcotru
822	16750	SoftServe	slask	Remote Java Engineer	2021-11-11 09:50:42.942066	2021-11-11 09:50:42.942066	https://nofluffjobs.com/pl/job/remote-java-engineer-softserve-gliwice-afrtieul
823	16750	SoftServe	slask	Remote Java Engineer	2021-11-11 09:50:42.943456	2021-11-11 09:50:42.943456	https://nofluffjobs.com/pl/job/remote-java-engineer-softserve-katowice-afrtieul
824	16750	SoftServe	slask	Remote Java Engineer	2021-11-11 09:50:42.945133	2021-11-11 09:50:42.945133	https://nofluffjobs.com/pl/job/remote-java-engineer-softserve-bielskobiala-afrtieul
825	16750	SoftServe	slask	Remote Java Engineer	2021-11-11 09:50:44.162556	2021-11-11 09:50:44.162556	https://nofluffjobs.com/pl/job/remote-java-engineer-softserve-opole-afrtieul
826	20000	ALM Services Technology Group	slask	Frontend Developer (Vue.js)	2021-11-11 09:50:44.164878	2021-11-11 09:50:44.164878	https://nofluffjobs.com/pl/job/frontend-developer-vue-js-alm-services-technology-group-katowice-ckgjwzd2
827	21000	Sii Polska	slask	Frontend Developer	2021-11-11 09:50:44.166538	2021-11-11 09:50:44.166538	https://nofluffjobs.com/pl/job/frontend-developer-sii-polska-czestochowa-os3snpnq
828	21000	Sii Polska	slask	Frontend Developer	2021-11-11 09:50:44.167825	2021-11-11 09:50:44.167825	https://nofluffjobs.com/pl/job/frontend-developer-sii-polska-gliwice-os3snpnq
829	21000	Sii Polska	slask	Frontend Developer	2021-11-11 09:50:44.171144	2021-11-11 09:50:44.171144	https://nofluffjobs.com/pl/job/frontend-developer-sii-polska-katowice-os3snpnq
830	21420	Sii Polska	slask	Full-stack Web Developer	2021-11-11 09:50:44.173973	2021-11-11 09:50:44.173973	https://nofluffjobs.com/pl/job/full-stack-web-developer-sii-polska-gliwice-7eo2scho
831	21420	Sii Polska	slask	Full-stack Web Developer	2021-11-11 09:50:44.176704	2021-11-11 09:50:44.176704	https://nofluffjobs.com/pl/job/full-stack-web-developer-sii-polska-czestochowa-7eo2scho
832	21420	Sii Polska	slask	Full-stack Web Developer	2021-11-11 09:50:44.203734	2021-11-11 09:50:44.203734	https://nofluffjobs.com/pl/job/full-stack-web-developer-sii-polska-katowice-7eo2scho
833	16500	Onwelo S.A.	slask	Frontend Developer	2021-11-11 09:50:44.205292	2021-11-11 09:50:44.205292	https://nofluffjobs.com/pl/job/frontend-developer-onwelo-katowice-tk2eejzh
834	10000	Fronius	slask	Frontend Developer	2021-11-11 09:50:44.206741	2021-11-11 09:50:44.206741	https://nofluffjobs.com/pl/job/frontend-developer-fronius-gliwice-lnat1e1n
835	9500	Coditive	slask	Remote Frontend WordPress Developer	2021-11-11 09:50:44.207939	2021-11-11 09:50:44.207939	https://nofluffjobs.com/pl/job/remote-frontend-wordpress-developer-coditive-katowice-1hi5ovto
836	23750	OpenSky Data Systems Limited Sp zoo Odd w Polsce	slask	Solution Architect	2021-11-11 09:50:44.209324	2021-11-11 09:50:44.209324	https://nofluffjobs.com/pl/job/solution-architect-opensky-data-systems-limited-odd-w-polsce-katowice-1aaamsca
837	23520	B3 Consulting Poland	slask	React Developer	2021-11-11 09:50:44.210648	2021-11-11 09:50:44.210648	https://nofluffjobs.com/pl/job/react-developer-b3-consulting-poland-katowice-ovwq1sr8
838	21000	LETHE Jakub Chmielniak	slask	Remote Senior React Developer	2021-11-11 09:50:44.212339	2021-11-11 09:50:44.212339	https://nofluffjobs.com/pl/job/remote-senior-react-developer-lethe-jakub-chmielniak-bielskobiala-hl2lg8nz
839	8000	3Soft S.A.	slask	Software Developer	2021-11-11 09:50:44.213761	2021-11-11 09:50:44.213761	https://nofluffjobs.com/pl/job/software-developer-3soft-katowice-ney2a7f6
840	25000	From Poland With Dev	slask	Lead React Native Developer (greenfield)	2021-11-11 09:50:44.215205	2021-11-11 09:50:44.215205	https://nofluffjobs.com/pl/job/lead-react-native-developer-greenfield-from-poland-with-dev-bielskobiala-hzz2ovib
841	18900	Sii Polska	slask	Remote Frontend Developer with React	2021-11-11 09:50:44.21665	2021-11-11 09:50:44.21665	https://nofluffjobs.com/pl/job/remote-frontend-developer-with-react-sii-polska-katowice-7hvl5gxx
842	18900	Sii Polska	slask	Remote Frontend Developer with React	2021-11-11 09:50:44.218306	2021-11-11 09:50:44.218306	https://nofluffjobs.com/pl/job/remote-frontend-developer-with-react-sii-polska-gliwice-7hvl5gxx
843	18900	Sii Polska	slask	Remote Frontend Developer with React	2021-11-11 09:50:44.219743	2021-11-11 09:50:44.219743	https://nofluffjobs.com/pl/job/remote-frontend-developer-with-react-sii-polska-czestochowa-7hvl5gxx
844	20000	Fanadise	slask	Remote Senior React Developer	2021-11-11 09:50:44.221201	2021-11-11 09:50:44.221201	https://nofluffjobs.com/pl/job/remote-senior-react-developer-fanadise-bielskobiala-n4n3tvhq
845	9000	Dataedo sp. z o.o.	slask	Remote Angular Frontend Developer	2021-11-11 09:50:45.198635	2021-11-11 09:50:45.198635	https://nofluffjobs.com/pl/job/remote-angular-frontend-developer-dataedo-katowice-vi0zlwyf
846	11500	Hyland	slask	Remote Mid. .Net Developer	2021-11-11 09:50:45.20101	2021-11-11 09:50:45.20101	https://nofluffjobs.com/pl/job/remote-mid-net-developer-hyland-katowice-msyh9phj
847	11500	Hyland	slask	Remote Mid. .Net Developer	2021-11-11 09:50:45.203094	2021-11-11 09:50:45.203094	https://nofluffjobs.com/pl/job/remote-mid-net-developer-hyland-gliwice-msyh9phj
848	15000	TMS POLAND Sp. z o.o.	slask	Mid FullStack .Net MVC	2021-11-11 09:50:45.204464	2021-11-11 09:50:45.204464	https://nofluffjobs.com/pl/job/mid-fullstack-net-mvc-tms-poland-bytom-httaobyo
849	15490	SoftServe	slask	Senior Fullstack Node Engineer	2021-11-11 09:50:45.205879	2021-11-11 09:50:45.205879	https://nofluffjobs.com/pl/job/senior-fullstack-node-engineer-softserve-gliwice-e1rxfseo
850	12500	iteo sp. z o.o.	slask	Node.js Developer	2021-11-11 09:50:45.208534	2021-11-11 09:50:45.208534	https://nofluffjobs.com/pl/job/node-js-developer-iteo-katowice-4d99s5tr
851	12500	iteo sp. z o.o.	slask	Node.js Developer	2021-11-11 09:50:45.211974	2021-11-11 09:50:45.211974	https://nofluffjobs.com/pl/job/node-js-developer-iteo-bielskobiala-4d99s5tr
852	18000	Hyland	slask	Remote Senior Frontend Developer	2021-11-11 09:50:45.241628	2021-11-11 09:50:45.241628	https://nofluffjobs.com/pl/job/remote-senior-frontend-developer-hyland-katowice-fphrurml
853	17640	JCommerce Sp z o o	slask	SENIOR FRONT-END DEVELOPER | ANGULAR	2021-11-11 09:50:45.243174	2021-11-11 09:50:45.243174	https://nofluffjobs.com/pl/job/senior-front-end-developer-angular-jcommerce-katowice-auedhiah
854	19475	Euvic	slask	React Developer	2021-11-11 09:50:45.244521	2021-11-11 09:50:45.244521	https://nofluffjobs.com/pl/job/react-developer-euvic-gliwice-2euax8cx
855	21500	From Poland With Dev	slask	Node Dev | mały team | e-learning	2021-11-11 09:50:45.245746	2021-11-11 09:50:45.245746	https://nofluffjobs.com/pl/job/node-dev-maly-team-e-learning-from-poland-with-dev-bielskobiala-isbg25wq
856	22250	Comernal Software Sp. z o.o.	slask	Senior Test Automation Engineer	2021-11-11 09:50:45.248688	2021-11-11 09:50:45.248688	https://nofluffjobs.com/pl/job/senior-test-automation-engineer-comernal-software-katowice-xoqeeqfz
857	12500	iteo sp. z o.o.	slask	Frontend Developer	2021-11-11 09:50:45.249979	2021-11-11 09:50:45.249979	https://nofluffjobs.com/pl/job/frontend-developer-iteo-bielskobiala-llwimeus
858	12500	iteo sp. z o.o.	slask	Frontend Developer	2021-11-11 09:50:45.251288	2021-11-11 09:50:45.251288	https://nofluffjobs.com/pl/job/frontend-developer-iteo-katowice-llwimeus
859	16500	Meetlify Spółka z ograniczoną odpowiedzialnością	slask	Frontend Developer	2021-11-11 09:50:45.252549	2021-11-11 09:50:45.252549	https://nofluffjobs.com/pl/job/frontend-developer-meetlify-spolka-z-ograniczona-odpowiedzialnoscia-katowice-fwplkmkn
860	19500	co.brick	slask	Senior Frontend Developer	2021-11-11 09:50:45.254129	2021-11-11 09:50:45.254129	https://nofluffjobs.com/pl/job/senior-frontend-developer-co-brick-gliwice-tqwhzpow
861	12000	DTiQ	slask	Remote Angular Developer	2021-11-11 09:50:45.255504	2021-11-11 09:50:45.255504	https://nofluffjobs.com/pl/job/remote-angular-developer-dtiq-gliwice-kg2y76jm
862	25500	co.brick	slask	Technical Lead .Net	2021-11-11 09:50:45.256886	2021-11-11 09:50:45.256886	https://nofluffjobs.com/pl/job/technical-lead-net-co-brick-gliwice-g2x2olin
863	16000	BetSys Poland Sp. z o.o.	slask	Frontend Developer	2021-11-11 09:50:45.258316	2021-11-11 09:50:45.258316	https://nofluffjobs.com/pl/job/frontend-developer-betsys-poland-katowice-49lbb7ae
864	9000	LSI Software S.A.	slask	Frontend Developer (Angular)	2021-11-11 09:50:45.259685	2021-11-11 09:50:45.259685	https://nofluffjobs.com/pl/job/frontend-developer-angular-lsi-software-katowice-lftrfelg
865	25000	Link Group	lodz	Fullstack Developer with Nodejs	2021-11-11 09:50:48.148377	2021-11-11 09:50:48.148377	https://nofluffjobs.com/pl/job/fullstack-developer-with-nodejs-link-group-lodz-scpotauq
866	17500	Better Collective	lodz	JavaScript Developer	2021-11-11 09:50:48.151651	2021-11-11 09:50:48.151651	https://nofluffjobs.com/pl/job/javascript-developer-better-collective-lodz-yfa7ui9z
867	24000	Superdevs Sp. z o.o.	lodz	Senior node.js Develoer (Remote)	2021-11-11 09:50:48.154171	2021-11-11 09:50:48.154171	https://nofluffjobs.com/pl/job/senior-node-js-develoer-remote-superdevs-lodz-wmmt7zgk
868	20500	GSD Software Polska Sp. z o.o.	lodz	Senior Fullstack JavaScript Developer	2021-11-11 09:50:48.178695	2021-11-11 09:50:48.178695	https://nofluffjobs.com/pl/job/senior-fullstack-javascript-developer-gsd-software-polska-lodz-qbyntwjj
869	16900	Ringier Axel Springer Tech	lodz	Senior JavaScript Engineer	2021-11-11 09:50:48.180209	2021-11-11 09:50:48.180209	https://nofluffjobs.com/pl/job/senior-javascript-engineer-ringier-axel-springer-tech-lodz-k0wzbklv
870	24000	Superdevs Sp. z o.o.	lodz	Senior Node.js Developer (Remote)	2021-11-11 09:50:48.181634	2021-11-11 09:50:48.181634	https://nofluffjobs.com/pl/job/senior-node-js-developer-remote-superdevs-lodz-fk33trst
871	9750	autoDNA	lodz	Frontend Developer	2021-11-11 09:50:48.184341	2021-11-11 09:50:48.184341	https://nofluffjobs.com/pl/job/frontend-developer-autodna-lodz-yxvhufsi
872	24000	Superdevs Sp. z o.o.	lodz	Senior node.js Developer (Remote)	2021-11-11 09:50:48.187647	2021-11-11 09:50:48.187647	https://nofluffjobs.com/pl/job/senior-node-js-developer-remote-superdevs-lodz-ak6jifn1
873	11500	Tellyo Oy Sp. z o.o. Oddział w Polsce	lodz	Frontend Developer	2021-11-11 09:50:48.231753	2021-11-11 09:50:48.231753	https://nofluffjobs.com/pl/job/frontend-developer-tellyo-oy-oddzial-w-polsce-lodz-ksoya1sy
874	21000	SoftwareMill	lodz	Senior Frontend Developer	2021-11-11 09:50:48.233388	2021-11-11 09:50:48.233388	https://nofluffjobs.com/pl/job/senior-frontend-developer-softwaremill-lodz-orgr8ped
875	14175	SoftwareMill	lodz	Mid Frontend Developer	2021-11-11 09:50:48.235038	2021-11-11 09:50:48.235038	https://nofluffjobs.com/pl/job/mid-frontend-developer-softwaremill-lodz-22fv4u4n
876	12500	Devire	lodz	Junior Frontend Developer	2021-11-11 09:50:48.23634	2021-11-11 09:50:48.23634	https://nofluffjobs.com/pl/job/junior-frontend-developer-devire-lodz-fhd7uioc
877	17600	Ringier Axel Springer Tech	lodz	Expert JavaScript Engineer	2021-11-11 09:50:48.237668	2021-11-11 09:50:48.237668	https://nofluffjobs.com/pl/job/expert-javascript-engineer-ringier-axel-springer-tech-lodz-qpkwklj3
878	21525	DNA Technology	lodz	Experienced React Engineer	2021-11-11 09:50:48.239059	2021-11-11 09:50:48.239059	https://nofluffjobs.com/pl/job/experienced-react-engineer-dna-technology-lodz-zgq0qsit
879	4250	Pixel Technology Sp. z o.o.	lodz	Junior Frontend Developer	2021-11-11 09:50:48.240632	2021-11-11 09:50:48.240632	https://nofluffjobs.com/pl/job/junior-frontend-developer-pixel-technology-lodz-ruvq5rzu
880	5250	autoDNA	lodz	Junior Frontend Developer	2021-11-11 09:50:48.241892	2021-11-11 09:50:48.241892	https://nofluffjobs.com/pl/job/junior-frontend-developer-autodna-lodz-wgzv7vkc
881	16875	VSTORM	lodz	REMOTE Frontend Developer	2021-11-11 09:50:48.243273	2021-11-11 09:50:48.243273	https://nofluffjobs.com/pl/job/remote-frontend-developer-vstorm-lodz-eytlkebc
882	24000	Superdevs Sp. z o.o.	lodz	Remote Node.js Developer	2021-11-11 09:50:48.244624	2021-11-11 09:50:48.244624	https://nofluffjobs.com/pl/job/remote-node-js-developer-superdevs-lodz-uvokncgc
883	17250	HTD Health	lodz	Senior JavaScript Developer 🏝 on B2B	2021-11-11 09:50:48.246345	2021-11-11 09:50:48.246345	https://nofluffjobs.com/pl/job/senior-javascript-developer-on-b2b-htd-health-lodz-l6wwkv9m
884	15600	Mobica Limited	lodz	Software Engineer In Test	2021-11-11 09:50:48.247911	2021-11-11 09:50:48.247911	https://nofluffjobs.com/pl/job/software-engineer-in-test-mobica-limited-lodz-zcv13xec
885	19320	Link Group	lodz	Regular React Developer	2021-11-11 09:50:49.373849	2021-11-11 09:50:49.373849	https://nofluffjobs.com/pl/job/regular-react-developer-link-group-lodz-wglldubt
886	25620	Link Group	lodz	Senior Remote Angular Developer	2021-11-11 09:50:49.37586	2021-11-11 09:50:49.37586	https://nofluffjobs.com/pl/job/senior-remote-angular-developer-link-group-lodz-beqn60lq
887	21000	Sii Polska	lodz	Frontend Developer	2021-11-11 09:50:49.377694	2021-11-11 09:50:49.377694	https://nofluffjobs.com/pl/job/frontend-developer-sii-polska-lodz-os3snpnq
888	21420	Sii Polska	lodz	Full-stack Web Developer	2021-11-11 09:50:49.378977	2021-11-11 09:50:49.378977	https://nofluffjobs.com/pl/job/full-stack-web-developer-sii-polska-lodz-7eo2scho
889	24780	Link Group	lodz	Senior Remote Angular Developer	2021-11-11 09:50:49.380163	2021-11-11 09:50:49.380163	https://nofluffjobs.com/pl/job/senior-remote-angular-developer-link-group-lodz-fzcde19c
890	18900	Sii Polska	lodz	Remote Frontend Developer with React	2021-11-11 09:50:49.381417	2021-11-11 09:50:49.381417	https://nofluffjobs.com/pl/job/remote-frontend-developer-with-react-sii-polska-lodz-7hvl5gxx
891	25200	Link Group	lodz	Senior Remote Node.js Developer	2021-11-11 09:50:49.382833	2021-11-11 09:50:49.382833	https://nofluffjobs.com/pl/job/senior-remote-node-js-developer-link-group-lodz-pjnaxn59
892	23400	Knowit Poland Sp. z o.o.	lodz	Senior Vue Developer	2021-11-11 09:50:49.384028	2021-11-11 09:50:49.384028	https://nofluffjobs.com/pl/job/senior-vue-developer-knowit-poland-lodz-rvtbriqi
893	23400	Knowit Poland Sp. z o.o.	lodz	Senior Angular Developer	2021-11-11 09:50:49.38527	2021-11-11 09:50:49.38527	https://nofluffjobs.com/pl/job/senior-angular-developer-knowit-poland-lodz-wy4itesy
894	15000	TMS POLAND Sp. z o.o.	lodz	Mid FullStack .Net MVC	2021-11-11 09:50:49.386508	2021-11-11 09:50:49.386508	https://nofluffjobs.com/pl/job/mid-fullstack-net-mvc-tms-poland-lodz-httaobyo
895	24360	Link Group	lodz	Fullstack (Angular&.NET) Developer	2021-11-11 09:50:49.388169	2021-11-11 09:50:49.388169	https://nofluffjobs.com/pl/job/fullstack-angular-net-developer-link-group-lodz-3xxgb5vd
896	6925	LSI Software S.A.	lodz	Tester API	2021-11-11 09:50:49.389594	2021-11-11 09:50:49.389594	https://nofluffjobs.com/pl/job/tester-api-lsi-software-lodz-kdfe4kew
897	13500	Ringier Axel Springer Tech	lodz	PHP Engineer	2021-11-11 09:50:49.390972	2021-11-11 09:50:49.390972	https://nofluffjobs.com/pl/job/php-engineer-ringier-axel-springer-tech-lodz-jtb5eggd
898	24780	Link Group	lodz	Senior Angular Developer	2021-11-11 09:50:49.39236	2021-11-11 09:50:49.39236	https://nofluffjobs.com/pl/job/senior-angular-developer-link-group-lodz-3bushrym
899	11500	HTD Health 🏥	lodz	React Developer 🔥 🏝 on B2B	2021-11-11 09:50:49.394045	2021-11-11 09:50:49.394045	https://nofluffjobs.com/pl/job/react-developer-on-b2b-htd-health-lodz-hwzr7saf
900	24780	Link Group	lodz	Senior Remote Angular Developer	2021-11-11 09:50:49.395523	2021-11-11 09:50:49.395523	https://nofluffjobs.com/pl/job/senior-remote-angular-developer-link-group-lodz-nzk7jm1c
901	6500	Enxoo	lodz	Junior Salesforce / Fullstack Develope	2021-11-11 09:50:49.396922	2021-11-11 09:50:49.396922	https://nofluffjobs.com/pl/job/junior-salesforce-fullstack-develope-enxoo-lodz-qlc8sg1w
902	16000	Mobica Limited	lodz	Node.js Developer	2021-11-11 09:50:49.398306	2021-11-11 09:50:49.398306	https://nofluffjobs.com/pl/job/node-js-developer-mobica-limited-lodz-pcuz4cqq
903	9000	LSI Software S.A.	lodz	Frontend Developer (Angular)	2021-11-11 09:50:49.39967	2021-11-11 09:50:49.39967	https://nofluffjobs.com/pl/job/frontend-developer-angular-lsi-software-lodz-lftrfelg
904	17000	Acaisoft Poland Sp. z.o.o	gdynia	Senior Frontend Developer with Shopify	2021-11-11 09:50:53.3506	2021-11-11 09:50:53.3506	https://nofluffjobs.com/pl/job/senior-frontend-developer-with-shopify-acaisoft-poland-gdynia-qw7qqoyq
905	18000	Idego Group Sp. z o.o.	gdynia	Remote React Developer	2021-11-11 09:50:53.352624	2021-11-11 09:50:53.352624	https://nofluffjobs.com/pl/job/remote-react-developer-idego-group-gdynia-br8ftav7
906	15000	Trineo	gdynia	JavaScript Fron-end Developer UX	2021-11-11 09:50:53.355633	2021-11-11 09:50:53.355633	https://nofluffjobs.com/pl/job/javascript-fron-end-developer-ux-trineo-gdynia-m1bry3dh
907	10500	SolveQ	gdynia	Remote QA Engineer	2021-11-11 09:50:53.358543	2021-11-11 09:50:53.358543	https://nofluffjobs.com/pl/job/remote-qa-engineer-solveq-gdynia-1fw2ufqf
908	21000	Acaisoft Poland Sp. z.o.o	gdynia	Senior Automation QA Engineer (Cypress)	2021-11-11 09:50:53.3873	2021-11-11 09:50:53.3873	https://nofluffjobs.com/pl/job/senior-automation-qa-engineer-cypress-acaisoft-poland-gdynia-i3ofmixd
909	14000	Acaisoft Poland Sp. z.o.o	gdynia	Mid Automation QA Engineer (Cypress)	2021-11-11 09:50:53.390459	2021-11-11 09:50:53.390459	https://nofluffjobs.com/pl/job/mid-automation-qa-engineer-cypress-acaisoft-poland-gdynia-bmfckket
910	18000	Idego Group Sp. z o.o.	gdynia	Senior QA Engineer	2021-11-11 09:50:53.391768	2021-11-11 09:50:53.391768	https://nofluffjobs.com/pl/job/senior-qa-engineer-idego-group-gdynia-a1gycnqx
911	20000	Idego Group Sp. z o.o.	gdynia	Senior Angular Developer	2021-11-11 09:50:53.393043	2021-11-11 09:50:53.393043	https://nofluffjobs.com/pl/job/senior-angular-developer-idego-group-gdynia-8cr5j157
912	22500	Acaisoft Poland Sp. z o.o.	gdynia	Fullstack Developer (React +Node.js)	2021-11-11 09:50:53.394225	2021-11-11 09:50:53.394225	https://nofluffjobs.com/pl/job/fullstack-developer-react-node-js-acaisoft-poland-gdynia-tcgwztqs
913	22260	Devire Sp. z o.o.	gdynia	Remote React Developer	2021-11-11 09:50:53.395586	2021-11-11 09:50:53.395586	https://nofluffjobs.com/pl/job/remote-react-developer-devire-gdynia-ivmviyfn
914	19250	No Fluff Jobs	gdynia	Senior Angular Developer	2021-11-11 09:50:53.396801	2021-11-11 09:50:53.396801	https://nofluffjobs.com/pl/job/senior-angular-developer-no-fluff-jobs-gdynia-6qsnlhhu
915	17500	Idego Group Sp. z o.o.	gdynia	Mid/Senior QA Engineer	2021-11-11 09:50:53.398037	2021-11-11 09:50:53.398037	https://nofluffjobs.com/pl/job/mid-senior-qa-engineer-idego-group-gdynia-msuobwk8
916	22250	SpotOn	gdynia	Senior React Developer	2021-11-11 09:50:53.399281	2021-11-11 09:50:53.399281	https://nofluffjobs.com/pl/job/senior-react-developer-spoton-trojmiasto-rcybneto
917	22250	SpotOn	gdynia	Senior React Developer	2021-11-11 09:50:53.400586	2021-11-11 09:50:53.400586	https://nofluffjobs.com/pl/job/senior-react-developer-spoton-gdynia-rcybneto
918	20160	Clurgo Sp. z o.o.	gdynia	Senior Frontend Developer	2021-11-11 09:50:53.402243	2021-11-11 09:50:53.402243	https://nofluffjobs.com/pl/job/senior-frontend-developer-clurgo-gdynia-yo0uwg1r
919	25250	Link Group	gdynia	Node.js Developer	2021-11-11 09:50:53.404022	2021-11-11 09:50:53.404022	https://nofluffjobs.com/pl/job/node-js-developer-link-group-gdynia-gayp8cf1
920	16500	Trineo	gdynia	Lead Node.js Back-end Developer	2021-11-11 09:50:53.405455	2021-11-11 09:50:53.405455	https://nofluffjobs.com/pl/job/lead-node-js-back-end-developer-trineo-gdynia-4d58ppfh
921	13500	Trineo	gdynia	Node.js Back-end Developer	2021-11-11 09:50:53.406838	2021-11-11 09:50:53.406838	https://nofluffjobs.com/pl/job/node-js-back-end-developer-trineo-gdynia-8m0tmo6k
922	15250	Tabaknatie Polska Sp.zo.o.	gdynia	Analyst Developer	2021-11-11 09:50:53.408404	2021-11-11 09:50:53.408404	https://nofluffjobs.com/pl/job/analyst-developer-tabaknatie-polska-gdynia-78jofrwf
923	0	Acaisoft Poland Sp. z o.o.	gdynia	Trainee React Developer	2021-11-11 09:50:53.409776	2021-11-11 09:50:53.409776	https://nofluffjobs.com/pl/job/trainee-react-developer-acaisoft-poland-gdynia-f7pjtxoo
924	13750	Noctuai	gdynia	Frontend Developer (React)	2021-11-11 09:50:54.534789	2021-11-11 09:50:54.534789	https://nofluffjobs.com/pl/job/frontend-developer-react-noctuai-gdynia-wa7cxrkc
925	8500	IT CONNECT	gdynia	Junior Fullstack Angular Developer	2021-11-11 09:50:54.537167	2021-11-11 09:50:54.537167	https://nofluffjobs.com/pl/job/junior-fullstack-angular-developer-it-connect-gdynia-skvsle9j
926	14500	SpotOn	gdynia	QA Engineer	2021-11-11 09:50:54.538947	2021-11-11 09:50:54.538947	https://nofluffjobs.com/pl/job/qa-engineer-spoton-trojmiasto-9ms8eam2
927	14500	SpotOn	gdynia	QA Engineer	2021-11-11 09:50:54.540281	2021-11-11 09:50:54.540281	https://nofluffjobs.com/pl/job/qa-engineer-spoton-gdynia-9ms8eam2
928	21000	SquareOne	warszawa	Frontend Developer	2021-11-18 06:59:16.186436	2021-11-18 06:59:16.186436	https://nofluffjobs.com/pl/job/frontend-developer-squareone-warsaw-gl2eqzb8
929	16550	Ringier Axel Springer Polska	warszawa	Remote JavaScript Developer	2021-11-18 06:59:16.210025	2021-11-18 06:59:16.210025	https://nofluffjobs.com/pl/job/remote-javascript-developer-ringier-axel-springer-polska-warszawa-ihxibrnz
930	13500	Ringier Axel Springer Tech	warszawa	Remote JavaScript Developer	2021-11-18 06:59:16.212731	2021-11-18 06:59:16.212731	https://nofluffjobs.com/pl/job/remote-javascript-developer-ringier-axel-springer-tech-warszawa-riynfnpg
931	9500	MicroStrategy Poland Sp z o.o.	warszawa	Junior Software Engineer	2021-11-18 06:59:16.256806	2021-11-18 06:59:16.256806	https://nofluffjobs.com/pl/job/junior-software-engineer-microstrategy-poland-warsaw-4may2xl4
932	18480	Code Poets sp. z.o.o.	warszawa	Vue.js Developer	2021-11-18 06:59:16.259148	2021-11-18 06:59:16.259148	https://nofluffjobs.com/pl/job/vue-js-developer-code-poets-warszawa-ogs6uhl6
933	24000	Superdevs Sp. z o.o.	warszawa	Senior Node.js Engineer (remote)	2021-11-18 06:59:16.261765	2021-11-18 06:59:16.261765	https://nofluffjobs.com/pl/job/senior-node-js-engineer-remote-superdevs-warsaw-rrugsklz
934	17500	Monogo	warszawa	Senior JavaScript Frontend Developer	2021-11-18 06:59:16.264297	2021-11-18 06:59:16.264297	https://nofluffjobs.com/pl/job/senior-javascript-frontend-developer-monogo-warszawa-mvvnxbfh
935	12750	Monogo	warszawa	Regular Magento Frontend Developer	2021-11-18 06:59:16.265961	2021-11-18 06:59:16.265961	https://nofluffjobs.com/pl/job/regular-magento-frontend-developer-monogo-warszawa-ggu9pq5s
936	19500	Sunscrapers	warszawa	Senior JavaScript (React) Developer	2021-11-18 06:59:16.26751	2021-11-18 06:59:16.26751	https://nofluffjobs.com/pl/job/senior-javascript-react-developer-sunscrapers-warszawa-m5w4q8is
937	13000	Link Group	warszawa	JavaScript Developer	2021-11-18 06:59:16.26921	2021-11-18 06:59:16.26921	https://nofluffjobs.com/pl/job/javascript-developer-link-group-warsaw-w3tbke1j
938	24000	Superdevs Sp. z o.o.	warszawa	Senior node.js Developer (Remote)	2021-11-18 06:59:16.271361	2021-11-18 06:59:16.271361	https://nofluffjobs.com/pl/job/senior-node-js-developer-remote-superdevs-warsaw-ak6jifn1
939	16000	Webinterpret	warszawa	Frontend Developer	2021-11-18 06:59:16.272973	2021-11-18 06:59:16.272973	https://nofluffjobs.com/pl/job/frontend-developer-webinterpret-warszawa-sivtikxk
940	12500	GuideVision Polska	warszawa	ServiceNow Developer (JavaScript)	2021-11-18 06:59:16.274654	2021-11-18 06:59:16.274654	https://nofluffjobs.com/pl/job/servicenow-developer-javascript-guidevision-polska-warszawa-pcaqtjih
941	6500	Plej Sp. z o.o.	warszawa	Frontend Developer	2021-11-18 06:59:16.276303	2021-11-18 06:59:16.276303	https://nofluffjobs.com/pl/job/frontend-developer-plej-warszawa-jnrd5zyr
942	17000	Acaisoft Poland Sp. z.o.o	warszawa	Senior Frontend Developer with Shopify	2021-11-18 06:59:16.362818	2021-11-18 06:59:16.362818	https://nofluffjobs.com/pl/job/senior-frontend-developer-with-shopify-acaisoft-poland-warszawa-qw7qqoyq
943	21000	SoftwareMill	warszawa	Senior Frontend Developer	2021-11-18 06:59:16.365401	2021-11-18 06:59:16.365401	https://nofluffjobs.com/pl/job/senior-frontend-developer-softwaremill-warszawa-orgr8ped
944	14175	SoftwareMill	warszawa	Mid Frontend Developer	2021-11-18 06:59:16.367768	2021-11-18 06:59:16.367768	https://nofluffjobs.com/pl/job/mid-frontend-developer-softwaremill-warszawa-22fv4u4n
945	7500	cloudsofthouse.com	warszawa	Junior Frontend Web Developer	2021-11-18 06:59:16.370165	2021-11-18 06:59:16.370165	https://nofluffjobs.com/pl/job/junior-frontend-web-developer-cloudsofthouse-com-warszawa-ah3hm6iv
946	6500	RemoDevs	warszawa	Junior Frontend Developer	2021-11-18 06:59:16.372395	2021-11-18 06:59:16.372395	https://nofluffjobs.com/pl/job/junior-frontend-developer-remodevs-warszawa-xdwuvu0d
947	15000	RemoDevs	warszawa	Remote JavaScript Frontend Developer	2021-11-18 06:59:16.374016	2021-11-18 06:59:16.374016	https://nofluffjobs.com/pl/job/remote-javascript-frontend-developer-remodevs-warszawa-7mfegghx
948	12350	Boldare	warszawa	JavaScript Developer	2021-11-18 06:59:17.838877	2021-11-18 06:59:17.838877	https://nofluffjobs.com/pl/job/javascript-developer-boldare-warszawa-msbpha2w
949	19500	Shiji Poland	warszawa	Remote Senior Front-End Developer	2021-11-18 06:59:17.84177	2021-11-18 06:59:17.84177	https://nofluffjobs.com/pl/job/remote-senior-front-end-developer-shiji-poland-warszawa-slmels2b
950	10300	SolbegSoft	warszawa	IoT Engineer	2021-11-18 06:59:17.84387	2021-11-18 06:59:17.84387	https://nofluffjobs.com/pl/job/iot-engineer-solbegsoft-warszawa-q3nfuvqn
951	22000	intent	warszawa	Lead Full Stack Developer	2021-11-18 06:59:17.845677	2021-11-18 06:59:17.845677	https://nofluffjobs.com/pl/job/lead-full-stack-developer-intent-warszawa-dlw3my9f
952	17500	Westwing Sp. z o.o.	warszawa	Mid/Senior NodeJS Software Engineer	2021-11-18 06:59:17.887965	2021-11-18 06:59:17.887965	https://nofluffjobs.com/pl/job/mid-senior-nodejs-software-engineer-westwing-warszawa-ybu4snsr
953	15250	CBRE Corporate Outsourcing	warszawa	Front-end Develper JS/GIS Analyst	2021-11-18 06:59:17.890047	2021-11-18 06:59:17.890047	https://nofluffjobs.com/pl/job/front-end-develper-js-gis-analyst-cbre-corporate-outsourcing-warszawa-d53nrjvm
954	9000	cloudsofthouse.com	warszawa	Mid Frontend Web Developer	2021-11-18 06:59:17.926892	2021-11-18 06:59:17.926892	https://nofluffjobs.com/pl/job/mid-frontend-web-developer-cloudsofthouse-com-warszawa-yqlw3xok
955	27500	Miinto	warszawa	Principal Frontend Engineer	2021-11-18 06:59:17.929089	2021-11-18 06:59:17.929089	https://nofluffjobs.com/pl/job/principal-frontend-engineer-miinto-warsaw-rwn0ln7o
956	11500	Digital Colliers sp. z o.o.	warszawa	Remote Vue.js Developer	2021-11-18 06:59:17.931542	2021-11-18 06:59:17.931542	https://nofluffjobs.com/pl/job/remote-vue-js-developer-digital-colliers-warszawa-ds3au63j
957	15000	Itransition	warszawa	Front-end Middle Developer	2021-11-18 06:59:17.933813	2021-11-18 06:59:17.933813	https://nofluffjobs.com/pl/job/front-end-middle-developer-itransition-warsaw-8xuhgurl
958	22000	Superdevs Sp. z o.o.	warszawa	Senior React Engineer (remote)	2021-11-18 06:59:17.935753	2021-11-18 06:59:17.935753	https://nofluffjobs.com/pl/job/senior-react-engineer-remote-superdevs-warsaw-1ukosllt
959	30000	monday.com	warszawa	Senior Fullstack Developer	2021-11-18 06:59:17.93757	2021-11-18 06:59:17.93757	https://nofluffjobs.com/pl/job/senior-fullstack-developer-monday-com-warsaw-kgitmlze
960	13500	HL Tech	warszawa	Frontend Developer	2021-11-18 06:59:17.939312	2021-11-18 06:59:17.939312	https://nofluffjobs.com/pl/job/frontend-developer-hl-tech-warsaw-3soqdhe6
961	24360	Dynamic Solutions	warszawa	Senior Frontend Developer	2021-11-18 06:59:17.941062	2021-11-18 06:59:17.941062	https://nofluffjobs.com/pl/job/senior-frontend-developer-dynamic-solutions-warszawa-1wymrwlm
962	17640	RTB House	warszawa	Web Developer (Vue.js)	2021-11-18 06:59:17.980714	2021-11-18 06:59:17.980714	https://nofluffjobs.com/pl/job/web-developer-vue-js-rtb-house-warsaw-iopc8seq
963	18000	Idego Group Sp. z o.o.	warszawa	Remote React Developer	2021-11-18 06:59:17.983014	2021-11-18 06:59:17.983014	https://nofluffjobs.com/pl/job/remote-react-developer-idego-group-warszawa-br8ftav7
964	12000	Cyfrowy Polsat S.A.	warszawa	JavaScript Developer	2021-11-18 06:59:17.985394	2021-11-18 06:59:17.985394	https://nofluffjobs.com/pl/job/javascript-developer-cyfrowy-polsat-warszawa-4jrfxakv
965	23500	PTT Consulting Sp. z o. o.	warszawa	Senior Frontend Software Developer	2021-11-18 06:59:17.987603	2021-11-18 06:59:17.987603	https://nofluffjobs.com/pl/job/senior-frontend-software-developer-ptt-consulting-warszawa-ad88jo1k
966	20000	Bayer	warszawa	Software Engineer - JS (Medium/Senior)	2021-11-18 06:59:17.98949	2021-11-18 06:59:17.98949	https://nofluffjobs.com/pl/job/software-engineer-js-medium-senior-bayer-warsaw-slbl62at
967	17600	Ringier Axel Springer Tech	warszawa	Expert JavaScript Engineer	2021-11-18 06:59:18.053889	2021-11-18 06:59:18.053889	https://nofluffjobs.com/pl/job/expert-javascript-engineer-ringier-axel-springer-tech-warszawa-qpkwklj3
968	20160	EcoVadis/CyberVadis	warszawa	Frontend Developer	2021-11-18 06:59:19.216255	2021-11-18 06:59:19.216255	https://nofluffjobs.com/pl/job/frontend-developer-ecovadis-cybervadis-warszawa-eaeyxhsg
969	13500	EL Passion	warszawa	Node.js Developer	2021-11-18 06:59:19.218537	2021-11-18 06:59:19.218537	https://nofluffjobs.com/pl/job/node-js-developer-el-passion-warszawa-ha4l5bjw
970	16000	IDEA team within Narodowe Centrum Badań Jądrowych	warszawa	Fullstack Tech Lead	2021-11-18 06:59:19.220743	2021-11-18 06:59:19.220743	https://nofluffjobs.com/pl/job/fullstack-tech-lead-idea-team-within-narodowe-centrum-badan-jadrowych-warszawa-isejy9qp
971	13500	Ringier Axel Springer Tech	warszawa	JavaScript Developer	2021-11-18 06:59:19.238507	2021-11-18 06:59:19.238507	https://nofluffjobs.com/pl/job/javascript-developer-ringier-axel-springer-tech-warszawa-fu7kfkf1
972	12000	IT Touch	warszawa	JavaScript Developer	2021-11-18 06:59:19.240494	2021-11-18 06:59:19.240494	https://nofluffjobs.com/pl/job/javascript-developer-it-touch-warszawa-edx4yhv2
973	17000	Promatic Group	warszawa	Senior JavaScript Developer	2021-11-18 06:59:19.275895	2021-11-18 06:59:19.275895	https://nofluffjobs.com/pl/job/senior-javascript-developer-promatic-group-warszawa-oo5snqyx
974	22680	AVENGA	warszawa	Full-Stack Developer	2021-11-18 06:59:19.277953	2021-11-18 06:59:19.277953	https://nofluffjobs.com/pl/job/full-stack-developer-avenga-warszawa-mfgdmue3
975	13500	Orange Polska	warszawa	Frontend Developer	2021-11-18 06:59:19.317352	2021-11-18 06:59:19.317352	https://nofluffjobs.com/pl/job/frontend-developer-orange-polska-warszawa-xqekka8d
976	16875	VSTORM	warszawa	REMOTE Frontend Developer	2021-11-18 06:59:19.319476	2021-11-18 06:59:19.319476	https://nofluffjobs.com/pl/job/remote-frontend-developer-vstorm-warszawa-eytlkebc
977	24000	Superdevs Sp. z o.o.	warszawa	Remote Node.js Developer	2021-11-18 06:59:19.321953	2021-11-18 06:59:19.321953	https://nofluffjobs.com/pl/job/remote-node-js-developer-superdevs-warsaw-uvokncgc
978	32500	ShareSpace	warszawa	Senior JavaScript Developer	2021-11-18 06:59:19.324415	2021-11-18 06:59:19.324415	https://nofluffjobs.com/pl/job/senior-javascript-developer-sharespace-warszawa-pyaq4h5l
979	3400	ArdentCode	warszawa	Program Junior	2021-11-18 06:59:19.364748	2021-11-18 06:59:19.364748	https://nofluffjobs.com/pl/job/program-junior-ardentcode-warszawa-gjhimrgn
980	13500	Deviniti	warszawa	Remote Frontend Developer	2021-11-18 06:59:19.366955	2021-11-18 06:59:19.366955	https://nofluffjobs.com/pl/job/remote-frontend-developer-deviniti-warszawa-hojwuobw
981	22000	Swing Development	warszawa	Mid Senior Backend Developer (Node.js)	2021-11-18 06:59:19.368967	2021-11-18 06:59:19.368967	https://nofluffjobs.com/pl/job/mid-senior-backend-developer-node-js-swing-development-warszawa-adohei1c
982	15500	Wonga.pl	warszawa	JavaScript Developer	2021-11-18 06:59:19.371783	2021-11-18 06:59:19.371783	https://nofluffjobs.com/pl/job/javascript-developer-wonga-pl-warszawa-e6ll8blr
983	13500	Ringier Axel Springer Tech	warszawa	FullStack JavaScript Engineer	2021-11-18 06:59:19.374229	2021-11-18 06:59:19.374229	https://nofluffjobs.com/pl/job/fullstack-javascript-engineer-ringier-axel-springer-tech-warszawa-aeoyfbeb
984	25000	Nomagic	warszawa	Senior Fullstack Engineer	2021-11-18 06:59:19.425005	2021-11-18 06:59:19.425005	https://nofluffjobs.com/pl/job/senior-fullstack-engineer-nomagic-warszawa-kamtfove
985	20000	Box Inc.	warszawa	Full Stack Engineer	2021-11-18 06:59:19.43001	2021-11-18 06:59:19.43001	https://nofluffjobs.com/pl/job/full-stack-engineer-box-warszawa-e0rdhamk
986	24000	Box Inc.	warszawa	Lead Software Engineer	2021-11-18 06:59:19.432352	2021-11-18 06:59:19.432352	https://nofluffjobs.com/pl/job/lead-software-engineer-box-warszawa-aypurz6q
987	15000	Acclaim	warszawa	Remote React Developer	2021-11-18 06:59:19.444745	2021-11-18 06:59:19.444745	https://nofluffjobs.com/pl/job/remote-react-developer-acclaim-warszawa-vwvzn32m
988	22000	Superdevs Sp. z o.o.	warszawa	Senior React Engineer (remote)	2021-11-18 06:59:20.493626	2021-11-18 06:59:20.493626	https://nofluffjobs.com/pl/job/senior-react-engineer-remote-superdevs-warsaw-vpyzo0lq
989	11500	indaHash	warszawa	Frontend Developer	2021-11-18 06:59:20.496222	2021-11-18 06:59:20.496222	https://nofluffjobs.com/pl/job/frontend-developer-indahash-warszawa-3ejrgrqr
990	19950	Harvey Nash Technology	warszawa	Front End Developer (REMOTE)	2021-11-18 06:59:20.498105	2021-11-18 06:59:20.498105	https://nofluffjobs.com/pl/job/front-end-developer-remote-harvey-nash-technology-warszawa-kkabwlnw
991	15960	Benefit Systems	warszawa	Remote Developer Node.js	2021-11-18 06:59:20.529125	2021-11-18 06:59:20.529125	https://nofluffjobs.com/pl/job/remote-developer-node-js-benefit-systems-warszawa-k6nbpxzx
992	22260	Devire Sp. z o.o.	warszawa	Senior Frontend Developer (5 months)	2021-11-18 06:59:20.53126	2021-11-18 06:59:20.53126	https://nofluffjobs.com/pl/job/senior-frontend-developer-5-months-devire-warszawa-5i8gc8m3
993	25000	Link Group	warszawa	Fullstack Developer with Nodejs	2021-11-18 06:59:20.533817	2021-11-18 06:59:20.533817	https://nofluffjobs.com/pl/job/fullstack-developer-with-nodejs-link-group-warszawa-scpotauq
994	16500	Link Group	warszawa	Frontend Developer with React	2021-11-18 06:59:20.535974	2021-11-18 06:59:20.535974	https://nofluffjobs.com/pl/job/frontend-developer-with-react-link-group-warszawa-clqcvlwg
995	22000	Superdevs Sp. z o.o.	warszawa	Senior React Engineer (remote)	2021-11-18 06:59:20.538205	2021-11-18 06:59:20.538205	https://nofluffjobs.com/pl/job/senior-react-engineer-remote-superdevs-warsaw-iq5un79f
996	18500	Displate	warszawa	Senior Software Engineer - Frontend	2021-11-18 06:59:20.539986	2021-11-18 06:59:20.539986	https://nofluffjobs.com/pl/job/senior-software-engineer-frontend-displate-warszawa-m8y7bxx6
997	24000	Superdevs Sp. z o.o.	warszawa	Senior node.js Develoer (Remote)	2021-11-18 06:59:20.541596	2021-11-18 06:59:20.541596	https://nofluffjobs.com/pl/job/senior-node-js-develoer-remote-superdevs-warsaw-wmmt7zgk
998	27720	People Trust Sp. z o.o.	warszawa	Frontend team Leader	2021-11-18 06:59:20.543172	2021-11-18 06:59:20.543172	https://nofluffjobs.com/pl/job/frontend-team-leader-people-trust-warsaw-wh6dxoau
999	24360	People Trust Sp. z o.o.	warszawa	Frontend Developer	2021-11-18 06:59:20.545301	2021-11-18 06:59:20.545301	https://nofluffjobs.com/pl/job/frontend-developer-people-trust-warsaw-s34xzodd
1000	13500	Ringier Axel Springer Polska	warszawa	React Engineer	2021-11-18 06:59:20.547138	2021-11-18 06:59:20.547138	https://nofluffjobs.com/pl/job/react-engineer-ringier-axel-springer-polska-warszawa-0qlyj7ye
1001	17500	scommerce.one	warszawa	Remote Frontend Developer	2021-11-18 06:59:20.549308	2021-11-18 06:59:20.549308	https://nofluffjobs.com/pl/job/remote-frontend-developer-scommerce-one-warszawa-pxehduiw
1002	20000	MIM Solutions	warszawa	Fullstack Developer	2021-11-18 06:59:20.551551	2021-11-18 06:59:20.551551	https://nofluffjobs.com/pl/job/fullstack-developer-mim-solutions-warszawa-npqyypec
1003	19000	United Robots	warszawa	Fullstack (GUI) Engineer for AI Robots	2021-11-18 06:59:20.555261	2021-11-18 06:59:20.555261	https://nofluffjobs.com/pl/job/fullstack-gui-engineer-for-ai-robots-united-robots-warsaw-pg68vp6j
1004	15750	United Robots	warszawa	Frontend GUI Developer for AI Robots	2021-11-18 06:59:20.557182	2021-11-18 06:59:20.557182	https://nofluffjobs.com/pl/job/frontend-gui-developer-for-ai-robots-united-robots-warsaw-nimtwrtd
1005	16900	Ringier Axel Springer Tech	warszawa	Senior JavaScript Engineer	2021-11-18 06:59:20.617245	2021-11-18 06:59:20.617245	https://nofluffjobs.com/pl/job/senior-javascript-engineer-ringier-axel-springer-tech-warszawa-k0wzbklv
1006	24000	Sumo Logic	warszawa	Senior/Staff Frontend Engineer w / React	2021-11-18 06:59:20.619461	2021-11-18 06:59:20.619461	https://nofluffjobs.com/pl/job/senior-staff-frontend-engineer-w-react-sumo-logic-warsaw-4lhmmtag
1007	24000	Superdevs Sp. z o.o.	warszawa	Senior Node.js Developer (Remote)	2021-11-18 06:59:20.621585	2021-11-18 06:59:20.621585	https://nofluffjobs.com/pl/job/senior-node-js-developer-remote-superdevs-warsaw-fk33trst
1008	12000	Sollers Consulting	warszawa	Frontend Developer	2021-11-18 06:59:21.614076	2021-11-18 06:59:21.614076	https://nofluffjobs.com/pl/job/frontend-developer-sollers-consulting-warszawa-qqnecxtd
1009	18500	ERGO Technology & Services	warszawa	Fullstack Developer	2021-11-18 06:59:21.616319	2021-11-18 06:59:21.616319	https://nofluffjobs.com/pl/job/fullstack-developer-ergo-technology-services-warszawa-vkv8akon
1010	23500	Evident ID	warszawa	Senior UI Engineer	2021-11-18 06:59:21.617997	2021-11-18 06:59:21.617997	https://nofluffjobs.com/pl/job/senior-ui-engineer-evident-id-warszawa-zwmndvad
1011	7500	Margo	warszawa	JavaScript Developer	2021-11-18 06:59:21.619667	2021-11-18 06:59:21.619667	https://nofluffjobs.com/pl/job/javascript-developer-margo-warszawa-ghtirktj
1012	18900	JCommerce Sp z o o	warszawa	FRONT-END DEVELOPER | FINTECH	2021-11-18 06:59:21.621287	2021-11-18 06:59:21.621287	https://nofluffjobs.com/pl/job/front-end-developer-fintech-jcommerce-warszawa-ga1kbkn1
1013	10500	Spark	warszawa	Test Automation Engineer	2021-11-18 06:59:21.622897	2021-11-18 06:59:21.622897	https://nofluffjobs.com/pl/job/test-automation-engineer-spark-warszawa-0xhovzmz
1014	18000	Idego Group Sp. z o.o.	warszawa	Senior QA Engineer	2021-11-18 06:59:21.624445	2021-11-18 06:59:21.624445	https://nofluffjobs.com/pl/job/senior-qa-engineer-idego-group-warszawa-osn3nugn
1015	11500	intent	warszawa	Test/QA Engineer	2021-11-18 06:59:21.626005	2021-11-18 06:59:21.626005	https://nofluffjobs.com/pl/job/test-qa-engineer-intent-warszawa-9eueg1qn
1016	9000	Lendi Sp. z o.o.	warszawa	Test Engineer	2021-11-18 06:59:21.627477	2021-11-18 06:59:21.627477	https://nofluffjobs.com/pl/job/test-engineer-lendi-warszawa-u44b3jho
1017	15600	Mobica Limited	warszawa	Software Engineer In Test	2021-11-18 06:59:21.628994	2021-11-18 06:59:21.628994	https://nofluffjobs.com/pl/job/software-engineer-in-test-mobica-limited-warszawa-zcv13xec
1018	21000	Acaisoft Poland Sp. z.o.o	warszawa	Senior Automation QA Engineer (Cypress)	2021-11-18 06:59:21.630406	2021-11-18 06:59:21.630406	https://nofluffjobs.com/pl/job/senior-automation-qa-engineer-cypress-acaisoft-poland-warszawa-i3ofmixd
1019	14000	Acaisoft Poland Sp. z.o.o	warszawa	Mid Automation QA Engineer (Cypress)	2021-11-18 06:59:21.632007	2021-11-18 06:59:21.632007	https://nofluffjobs.com/pl/job/mid-automation-qa-engineer-cypress-acaisoft-poland-warszawa-bmfckket
1020	18000	Idego Group Sp. z o.o.	warszawa	Senior QA Engineer	2021-11-18 06:59:21.63354	2021-11-18 06:59:21.63354	https://nofluffjobs.com/pl/job/senior-qa-engineer-idego-group-warszawa-a1gycnqx
1021	14000	Eventory Polska Sp. z o.o.	warszawa	QA Engineer (Junior Lead)	2021-11-18 06:59:21.69019	2021-11-18 06:59:21.69019	https://nofluffjobs.com/pl/job/qa-engineer-junior-lead-eventory-polska-warszawa-ogpad22e
1022	13750	10Clouds	warszawa	QA Automation Engineer (Webdriver)	2021-11-18 06:59:21.692372	2021-11-18 06:59:21.692372	https://nofluffjobs.com/pl/job/qa-automation-engineer-webdriver-10clouds-warszawa-rfftnuym
1023	10000	cthings.co sp. z o.o.	warszawa	Remote Quality Assurance Engineer	2021-11-18 06:59:21.694432	2021-11-18 06:59:21.694432	https://nofluffjobs.com/pl/job/remote-quality-assurance-engineer-cthings-co-warszawa-nvqkvtbz
1024	10000	Startup Development House	warszawa	Remote Senior QA Engineer	2021-11-18 06:59:21.69708	2021-11-18 06:59:21.69708	https://nofluffjobs.com/pl/job/remote-senior-qa-engineer-startup-development-house-warsaw-rfjlnbfy
1025	13440	Code Poets	warszawa	Test Automation Engineer	2021-11-18 06:59:21.69931	2021-11-18 06:59:21.69931	https://nofluffjobs.com/pl/job/test-automation-engineer-code-poets-warszawa-fqmnafhr
1026	14000	Link Group	warszawa	QA Engineer	2021-11-18 06:59:21.701153	2021-11-18 06:59:21.701153	https://nofluffjobs.com/pl/job/qa-engineer-link-group-warszawa-uhrauuue
1027	22500	Acaisoft Poland Sp. z o.o.	warszawa	Fullstack Developer (React +Node.js)	2021-11-18 06:59:21.754511	2021-11-18 06:59:21.754511	https://nofluffjobs.com/pl/job/fullstack-developer-react-node-js-acaisoft-poland-warsaw-tcgwztqs
1028	22680	IN Team	warszawa	Front-end Developer (Angular 11)	2021-11-18 06:59:22.944542	2021-11-18 06:59:22.944542	https://nofluffjobs.com/pl/job/front-end-developer-angular-11-in-team-warsaw-pgrotubc
1029	20500	pTAG	warszawa	Remote Vue.js Developer	2021-11-18 06:59:22.951268	2021-11-18 06:59:22.951268	https://nofluffjobs.com/pl/job/remote-vue-js-developer-ptag-warszawa-ctxlqe50
1030	15000	Bazy i Systemy Bankowe Sp.  zo.o.	warszawa	Java Developer	2021-11-18 06:59:22.953261	2021-11-18 06:59:22.953261	https://nofluffjobs.com/pl/job/java-developer-bazy-i-systemy-bankowe-sp-zo-o-warszawa-ra9ayqbt
1031	20160	7N Sp. z o.o.	warszawa	Microsoft Dynamics CRM Developer	2021-11-18 06:59:22.968661	2021-11-18 06:59:22.968661	https://nofluffjobs.com/pl/job/microsoft-dynamics-crm-developer-7n-warszawa-cigqdkgl
1032	24360	ProData Consult	warszawa	Fullstack PHP Developer	2021-11-18 06:59:22.97073	2021-11-18 06:59:22.97073	https://nofluffjobs.com/pl/job/fullstack-php-developer-prodata-consult-warszawa-abviczdd
1033	10800	Sparkbit spółka z o.o.	warszawa	Junior TypeScript Developer	2021-11-18 06:59:22.973388	2021-11-18 06:59:22.973388	https://nofluffjobs.com/pl/job/junior-typescript-developer-sparkbit-spolka-z-o-o-warsaw-ugmug6mw
1034	21250	Sparkbit spółka z o.o.	warszawa	Senior TypeScript Developer	2021-11-18 06:59:22.975692	2021-11-18 06:59:22.975692	https://nofluffjobs.com/pl/job/senior-typescript-developer-sparkbit-spolka-z-o-o-warsaw-primwnjx
1035	25000	Synerise	warszawa	Principal Frontend Developer	2021-11-18 06:59:23.005206	2021-11-18 06:59:23.005206	https://nofluffjobs.com/pl/job/principal-frontend-developer-synerise-warszawa-dfbrvyfy
1036	6750	BOC Information Technologies Consulting Sp. z o.o.	warszawa	Junior Fullstack Developer	2021-11-18 06:59:23.007268	2021-11-18 06:59:23.007268	https://nofluffjobs.com/pl/job/junior-fullstack-developer-boc-information-technologies-consulting-warszawa-pwha34sq
1037	20500	Packhelp	warszawa	Senior Node.js Developer (Warsaw/Remote)	2021-11-18 06:59:23.052295	2021-11-18 06:59:23.052295	https://nofluffjobs.com/pl/job/senior-node-js-developer-warsaw-remote-packhelp-warszawa-ehp11p4g
1038	12250	Enxoo	warszawa	Salesforce / Fullstack Developer	2021-11-18 06:59:23.054221	2021-11-18 06:59:23.054221	https://nofluffjobs.com/pl/job/salesforce-fullstack-developer-enxoo-warszawa-p1xukjbb
1039	6500	Enxoo	warszawa	Junior Salesforce / Fullstack Develope	2021-11-18 06:59:23.056118	2021-11-18 06:59:23.056118	https://nofluffjobs.com/pl/job/junior-salesforce-fullstack-develope-enxoo-warszawa-qlc8sg1w
1040	22050	Sii Polska	warszawa	Salesforce Commerce Cloud Developer	2021-11-18 06:59:23.159893	2021-11-18 06:59:23.159893	https://nofluffjobs.com/pl/job/salesforce-commerce-cloud-developer-sii-polska-warszawa-tnlhkagw
1041	22500	Link Group	warszawa	Vue.js Developer	2021-11-18 06:59:23.165546	2021-11-18 06:59:23.165546	https://nofluffjobs.com/pl/job/vue-js-developer-link-group-warszawa-tizq7qtu
1042	16000	Addepto	warszawa	Remote Mid/Senior Angular Developer	2021-11-18 06:59:23.169247	2021-11-18 06:59:23.169247	https://nofluffjobs.com/pl/job/remote-mid-senior-angular-developer-addepto-warszawa-mxkvtaei
1043	18480	IN Team	warszawa	React (17) Developer	2021-11-18 06:59:23.171133	2021-11-18 06:59:23.171133	https://nofluffjobs.com/pl/job/react-17-developer-in-team-warszawa-tjw7yq10
1044	23520	B3 Consulting Poland	warszawa	React Developer	2021-11-18 06:59:23.220775	2021-11-18 06:59:23.220775	https://nofluffjobs.com/pl/job/react-developer-b3-consulting-poland-warszawa-ovwq1sr8
1045	7980	Elektrometal Energetyka SA	warszawa	Junior Developer	2021-11-18 06:59:23.222654	2021-11-18 06:59:23.222654	https://nofluffjobs.com/pl/job/junior-developer-elektrometal-energetyka-warszawa-gnq8cvlm
1046	15750	ASTEK Polska	warszawa	Test Automation Engineer	2021-11-18 06:59:23.239553	2021-11-18 06:59:23.239553	https://nofluffjobs.com/pl/job/test-automation-engineer-astek-polska-warsaw-h3etigvr
1047	16500	AVENGA	warszawa	Fullstack (Java Angular) Developer	2021-11-18 06:59:23.241608	2021-11-18 06:59:23.241608	https://nofluffjobs.com/pl/job/fullstack-java-angular-developer-avenga-warszawa-p29jccag
1048	10000	PKP Intercity S.A.	warszawa	Test Automation Engineer	2021-11-18 06:59:24.688954	2021-11-18 06:59:24.688954	https://nofluffjobs.com/pl/job/test-automation-engineer-pkp-intercity-warszawa-u8qvw920
1049	21000	You Need IT Sp z o.o. Sp. komandytowa.	warszawa	Software Developer	2021-11-18 06:59:24.691892	2021-11-18 06:59:24.691892	https://nofluffjobs.com/pl/job/software-developer-you-need-it-sp-komandytowa-warszawa-cdo1grlz
1050	18480	Lingaro	warszawa	Mid Frontend React Developer	2021-11-18 06:59:24.694014	2021-11-18 06:59:24.694014	https://nofluffjobs.com/pl/job/mid-frontend-react-developer-lingaro-warszawa-91xjugpj
1051	11500	Cyfrowy Polsat S.A.	warszawa	Fullstack Ruby on rails Engineer	2021-11-18 06:59:24.724178	2021-11-18 06:59:24.724178	https://nofluffjobs.com/pl/job/fullstack-ruby-on-rails-engineer-cyfrowy-polsat-warszawa-tkzrrzwt
1052	27300	Harvey Nash Technology	warszawa	UI Developer	2021-11-18 06:59:24.726451	2021-11-18 06:59:24.726451	https://nofluffjobs.com/pl/job/ui-developer-harvey-nash-technology-warszawa-ziy60ykx
1053	16000	WealthArc	warszawa	Frontend Developer	2021-11-18 06:59:24.728769	2021-11-18 06:59:24.728769	https://nofluffjobs.com/pl/job/frontend-developer-wealtharc-warszawa-ag9ttfx1
1054	24780	Link Group	warszawa	Senior Remote Angular Developer	2021-11-18 06:59:24.730965	2021-11-18 06:59:24.730965	https://nofluffjobs.com/pl/job/senior-remote-angular-developer-link-group-warszawa-fzcde19c
1055	25200	Devire	warszawa	Fullstack React Developer	2021-11-18 06:59:24.73287	2021-11-18 06:59:24.73287	https://nofluffjobs.com/pl/job/fullstack-react-developer-devire-warszawa-mtvawldd
1056	14500	Tooploox	warszawa	Front-end React Engineer (Regular)	2021-11-18 06:59:24.734636	2021-11-18 06:59:24.734636	https://nofluffjobs.com/pl/job/front-end-react-engineer-regular-tooploox-warsaw-pyugqvl9
1057	14500	Tooploox	warszawa	Front-end React Engineer (Regular)	2021-11-18 06:59:24.736493	2021-11-18 06:59:24.736493	https://nofluffjobs.com/pl/job/front-end-react-engineer-regular-tooploox-warszawa-pyugqvl9
1058	20580	AVENGA	warszawa	Fullstack Java Developer- 100% remote	2021-11-18 06:59:24.738167	2021-11-18 06:59:24.738167	https://nofluffjobs.com/pl/job/fullstack-java-developer-100-remote-avenga-warszawa-d8sqxiak
1059	18500	CPL Jobs	warszawa	Remote Frontend Developer (React)	2021-11-18 06:59:24.773841	2021-11-18 06:59:24.773841	https://nofluffjobs.com/pl/job/remote-frontend-developer-react-cpl-jobs-warszawa-zt0jvnh6
1060	24000	RemoDevs	warszawa	Remote Fullstack .Net Developer	2021-11-18 06:59:24.775976	2021-11-18 06:59:24.775976	https://nofluffjobs.com/pl/job/remote-fullstack-net-developer-remodevs-warszawa-qjmyi9xz
1061	16550	Ringier Axel Springer Tech	warszawa	Node Developer	2021-11-18 06:59:24.778	2021-11-18 06:59:24.778	https://nofluffjobs.com/pl/job/node-developer-ringier-axel-springer-tech-warszawa-8jfbrgsi
1062	25200	Link Group	warszawa	Senior Remote Node.js Developer	2021-11-18 06:59:24.780293	2021-11-18 06:59:24.780293	https://nofluffjobs.com/pl/job/senior-remote-node-js-developer-link-group-warszawa-pjnaxn59
1063	11500	Polcode	warszawa	React Developer	2021-11-18 06:59:24.78254	2021-11-18 06:59:24.78254	https://nofluffjobs.com/pl/job/react-developer-polcode-warszawa-g2buoqqz
1064	22680	People Trust Sp. z o.o.	warszawa	Frontend Angular Developer	2021-11-18 06:59:24.784418	2021-11-18 06:59:24.784418	https://nofluffjobs.com/pl/job/frontend-angular-developer-people-trust-warsaw-bmvthtrq
1065	12000	AppTailors	warszawa	Remote React Developer	2021-11-18 06:59:24.786231	2021-11-18 06:59:24.786231	https://nofluffjobs.com/pl/job/remote-react-developer-apptailors-warszawa-cjj4z6tv
1066	23000	Direct Communication Sp. z o.o.	warszawa	Java/JavaScript Developer - Remote	2021-11-18 06:59:24.7879	2021-11-18 06:59:24.7879	https://nofluffjobs.com/pl/job/java-javascript-developer-remote-direct-communication-warsaw-o1oawzmi
1067	15000	Stepwise	warszawa	Remote React Developer	2021-11-18 06:59:24.855304	2021-11-18 06:59:24.855304	https://nofluffjobs.com/pl/job/remote-react-developer-stepwise-warszawa-hqtm7snu
1068	17000	Swapcard	warszawa	Remote Frontend Developer	2021-11-18 06:59:27.852384	2021-11-18 06:59:27.852384	https://nofluffjobs.com/pl/job/remote-frontend-developer-swapcard-warszawa-dzqctlly
1069	16000	Vodeno	warszawa	QA Engineer	2021-11-18 06:59:27.854764	2021-11-18 06:59:27.854764	https://nofluffjobs.com/pl/job/qa-engineer-vodeno-warsaw-qsgrgwh0
1070	18500	intent	warszawa	Senior Frontend Developer	2021-11-18 06:59:27.856593	2021-11-18 06:59:27.856593	https://nofluffjobs.com/pl/job/senior-frontend-developer-intent-warszawa-x6flgmlc
1071	23520	IN Team	warszawa	React Developer (remote)	2021-11-18 06:59:27.858311	2021-11-18 06:59:27.858311	https://nofluffjobs.com/pl/job/react-developer-remote-in-team-warszawa-4ajcivhb
1072	21420	Devire	warszawa	Java+Angular Developer (Remote)	2021-11-18 06:59:27.889575	2021-11-18 06:59:27.889575	https://nofluffjobs.com/pl/job/java-angular-developer-remote-devire-warszawa-p3gzjwwz
1073	26460	ProData Consult	warszawa	React Developer	2021-11-18 06:59:27.891848	2021-11-18 06:59:27.891848	https://nofluffjobs.com/pl/job/react-developer-prodata-consult-warszawa-5yv7sr7t
1074	19000	Adshares	warszawa	Frontend Developer	2021-11-18 06:59:27.894409	2021-11-18 06:59:27.894409	https://nofluffjobs.com/pl/job/frontend-developer-adshares-warszawa-gj4f0k1s
1075	20500	Superdevs Sp. z o.o.	warszawa	Senior QA Automation Engineer (remote)	2021-11-18 06:59:27.896549	2021-11-18 06:59:27.896549	https://nofluffjobs.com/pl/job/senior-qa-automation-engineer-remote-superdevs-warszawa-ihs5chpa
1076	24000	Lukardi S.A.	warszawa	Remote Frontend Developer	2021-11-18 06:59:27.92738	2021-11-18 06:59:27.92738	https://nofluffjobs.com/pl/job/remote-frontend-developer-lukardi-warszawa-kyssputy
1077	9000	Dataedo sp. z o.o.	warszawa	Remote Angular Frontend Developer	2021-11-18 06:59:27.929459	2021-11-18 06:59:27.929459	https://nofluffjobs.com/pl/job/remote-angular-frontend-developer-dataedo-warszawa-vi0zlwyf
1078	13000	Orange Polska	warszawa	React Developer	2021-11-18 06:59:27.93171	2021-11-18 06:59:27.93171	https://nofluffjobs.com/pl/job/react-developer-orange-polska-warszawa-spwjstl2
1079	15500	Engave S.A.	warszawa	Frontend Developer	2021-11-18 06:59:27.934001	2021-11-18 06:59:27.934001	https://nofluffjobs.com/pl/job/frontend-developer-engave-warszawa-i7hrixcp
1080	11500	Itransition	warszawa	Salesforce Middle Developer	2021-11-18 06:59:27.935969	2021-11-18 06:59:27.935969	https://nofluffjobs.com/pl/job/salesforce-middle-developer-itransition-warszawa-yzvnegqm
1081	25200	Sii Polska	warszawa	Remote React Tech Lead	2021-11-18 06:59:27.937728	2021-11-18 06:59:27.937728	https://nofluffjobs.com/pl/job/remote-react-tech-lead-sii-polska-warszawa-7wlqvbst
1082	18575	Omada	warszawa	Senior Front-end Developer for R&D	2021-11-18 06:59:27.939351	2021-11-18 06:59:27.939351	https://nofluffjobs.com/pl/job/senior-front-end-developer-for-r-d-omada-warszawa-eboqxjzr
1083	24360	Link Group	warszawa	Fullstack (Angular&.NET) Developer	2021-11-18 06:59:27.979114	2021-11-18 06:59:27.979114	https://nofluffjobs.com/pl/job/fullstack-angular-net-developer-link-group-warszawa-9b8gcrff
1084	14500	Redge Technologies Sp. z o.o.	warszawa	Remote Java Developer	2021-11-18 06:59:27.981327	2021-11-18 06:59:27.981327	https://nofluffjobs.com/pl/job/remote-java-developer-redge-technologies-warszawa-k76nrbla
1085	15500	Athenasoft sp. z o.o.	warszawa	Senior Frontend Developer	2021-11-18 06:59:27.983538	2021-11-18 06:59:27.983538	https://nofluffjobs.com/pl/job/senior-frontend-developer-athenasoft-warszawa-3rxrl7sh
1086	10500	Order Group Sp. z o.o.	warszawa	React Developer	2021-11-18 06:59:27.985996	2021-11-18 06:59:27.985996	https://nofluffjobs.com/pl/job/react-developer-order-group-warszawa-cjr4nr16
1087	24360	Dynamic Solutions	warszawa	Senior Fullstack Java Developer	2021-11-18 06:59:27.988254	2021-11-18 06:59:27.988254	https://nofluffjobs.com/pl/job/senior-fullstack-java-developer-dynamic-solutions-warszawa-b84symnp
1088	26250	RTB House	warszawa	Senior Fullstack Engineer (ML Platform)	2021-11-18 06:59:29.762229	2021-11-18 06:59:29.762229	https://nofluffjobs.com/pl/job/senior-fullstack-engineer-ml-platform-rtb-house-warszawa-uldqgg8f
1089	21150	RTB House	warszawa	Remote Fullstack Developer - Team Apps	2021-11-18 06:59:29.76458	2021-11-18 06:59:29.76458	https://nofluffjobs.com/pl/job/remote-fullstack-developer-team-apps-rtb-house-warszawa-atgzhky2
1090	12000	BMS	warszawa	Frontend Developer (Angular)	2021-11-18 06:59:29.766412	2021-11-18 06:59:29.766412	https://nofluffjobs.com/pl/job/frontend-developer-angular-bms-warszawa-ioaaadxw
1091	20160	Clurgo Sp. z o.o.	warszawa	Senior Frontend Developer	2021-11-18 06:59:29.768217	2021-11-18 06:59:29.768217	https://nofluffjobs.com/pl/job/senior-frontend-developer-clurgo-warszawa-yo0uwg1r
1092	21000	gravit.dev	warszawa	Remote Angular Developer	2021-11-18 06:59:29.798919	2021-11-18 06:59:29.798919	https://nofluffjobs.com/pl/job/remote-angular-developer-gravit-dev-warszawa-enpztud2
1093	17950	Syncron Sp. z o.o.	warszawa	Java Fullstack Engineer	2021-11-18 06:59:29.801147	2021-11-18 06:59:29.801147	https://nofluffjobs.com/pl/job/java-fullstack-engineer-syncron-warszawa-wpqyje8b
1094	10000	PKP Intercity S.A.	warszawa	Fullstack Java Developer	2021-11-18 06:59:29.803764	2021-11-18 06:59:29.803764	https://nofluffjobs.com/pl/job/fullstack-java-developer-pkp-intercity-warszawa-bgdlppmo
1095	12500	iteo sp. z o.o.	warszawa	Node.js Developer	2021-11-18 06:59:29.805896	2021-11-18 06:59:29.805896	https://nofluffjobs.com/pl/job/node-js-developer-iteo-warszawa-4d99s5tr
1096	25250	Link Group	warszawa	Node.js Developer	2021-11-18 06:59:29.807663	2021-11-18 06:59:29.807663	https://nofluffjobs.com/pl/job/node-js-developer-link-group-warszawa-gayp8cf1
1097	17500	Focusly	warszawa	Remote React native Developer	2021-11-18 06:59:29.809281	2021-11-18 06:59:29.809281	https://nofluffjobs.com/pl/job/remote-react-native-developer-focusly-warszawa-bde2ebug
1098	24500	Devire	warszawa	Salesforce Developer	2021-11-18 06:59:29.81093	2021-11-18 06:59:29.81093	https://nofluffjobs.com/pl/job/salesforce-developer-devire-warszawa-k9j4xatf
1099	15750	Onwelo	warszawa	Node.js Developer	2021-11-18 06:59:29.812455	2021-11-18 06:59:29.812455	https://nofluffjobs.com/pl/job/node-js-developer-onwelo-warszawa-hbr9grwt
1100	21420	AVENGA	warszawa	.NET Developer	2021-11-18 06:59:29.813982	2021-11-18 06:59:29.813982	https://nofluffjobs.com/pl/job/net-developer-avenga-warsaw-0wquyw9j
1101	15000	Devire	warszawa	Python Developer	2021-11-18 06:59:29.815557	2021-11-18 06:59:29.815557	https://nofluffjobs.com/pl/job/python-developer-devire-warszawa-mobhbycf
1102	14700	Onwelo S.A.	warszawa	Front-end Developer	2021-11-18 06:59:29.817236	2021-11-18 06:59:29.817236	https://nofluffjobs.com/pl/job/front-end-developer-onwelo-warszawa-gsh2hk3i
1103	15750	Onwelo S.A.	warszawa	Angular Developer	2021-11-18 06:59:29.854454	2021-11-18 06:59:29.854454	https://nofluffjobs.com/pl/job/angular-developer-onwelo-warszawa-afw0fcrt
1104	16000	Spark	warszawa	Node Engineer	2021-11-18 06:59:29.85645	2021-11-18 06:59:29.85645	https://nofluffjobs.com/pl/job/node-engineer-spark-warszawa-nqhujhhd
1105	21420	Sii Polska	warszawa	Full-stack Web Developer	2021-11-18 06:59:29.861574	2021-11-18 06:59:29.861574	https://nofluffjobs.com/pl/job/full-stack-web-developer-sii-polska-warszawa-7eo2scho
1106	21250	Team Connect	warszawa	Remote React/React Native Developer	2021-11-18 06:59:29.863586	2021-11-18 06:59:29.863586	https://nofluffjobs.com/pl/job/remote-react-react-native-developer-team-connect-warsaw-jfbcci6h
1107	10750	HL Tech	warszawa	QA Engineer	2021-11-18 06:59:29.865382	2021-11-18 06:59:29.865382	https://nofluffjobs.com/pl/job/qa-engineer-hl-tech-warsaw-f4fnwhj0
1108	16150	HL Tech	warszawa	Senior QA Engineer	2021-11-18 06:59:31.324796	2021-11-18 06:59:31.324796	https://nofluffjobs.com/pl/job/senior-qa-engineer-hl-tech-warsaw-q1w8ardv
1109	15000	Citi Service Center	warszawa	Frontend Developer	2021-11-18 06:59:31.32774	2021-11-18 06:59:31.32774	https://nofluffjobs.com/pl/job/frontend-developer-citi-service-center-warszawa-hweemaez
1110	10500	Adamed Pharma S.A.	warszawa	Mid Front-end Developer	2021-11-18 06:59:31.330309	2021-11-18 06:59:31.330309	https://nofluffjobs.com/pl/job/mid-front-end-developer-adamed-pharma-warszawa-ljrlmfrk
1111	21000	Sii Polska	warszawa	Frontend Developer	2021-11-18 06:59:31.332357	2021-11-18 06:59:31.332357	https://nofluffjobs.com/pl/job/frontend-developer-sii-polska-warszawa-os3snpnq
1112	13500	Ringier Axel Springer Tech	warszawa	PHP Engineer	2021-11-18 06:59:31.335	2021-11-18 06:59:31.335	https://nofluffjobs.com/pl/job/php-engineer-ringier-axel-springer-tech-warszawa-jtb5eggd
1113	24780	Link Group	warszawa	Senior Angular Developer	2021-11-18 06:59:31.337072	2021-11-18 06:59:31.337072	https://nofluffjobs.com/pl/job/senior-angular-developer-link-group-warszawa-3bushrym
1114	17500	PhotoAiD	warszawa	Remote React Developer	2021-11-18 06:59:31.338916	2021-11-18 06:59:31.338916	https://nofluffjobs.com/pl/job/remote-react-developer-photoaid-warszawa-ig1p7g1w
1115	16000	PhotoAiD	warszawa	Remote Fullstack Developer	2021-11-18 06:59:31.340545	2021-11-18 06:59:31.340545	https://nofluffjobs.com/pl/job/remote-fullstack-developer-photoaid-warszawa-oramsndi
1116	21500	Superdevs Sp. z o.o.	warszawa	Remote React Native Developer	2021-11-18 06:59:31.34212	2021-11-18 06:59:31.34212	https://nofluffjobs.com/pl/job/remote-react-native-developer-superdevs-warszawa-0lwqyctz
1117	12500	COMP S.A.	warszawa	Remote Junior/Mid Frontend Developer	2021-11-18 06:59:31.343672	2021-11-18 06:59:31.343672	https://nofluffjobs.com/pl/job/remote-junior-mid-frontend-developer-comp-warszawa-vrp32noe
1118	23000	Synergy Sports	warszawa	Senior Full-Stack (React) Engineer	2021-11-18 06:59:31.345212	2021-11-18 06:59:31.345212	https://nofluffjobs.com/pl/job/senior-full-stack-react-engineer-synergy-sports-warszawa-8vj3nuil
1119	16000	Lendi Sp. z o.o.	warszawa	Remote Fullstack Scala Engineer	2021-11-18 06:59:31.346756	2021-11-18 06:59:31.346756	https://nofluffjobs.com/pl/job/remote-fullstack-scala-engineer-lendi-warszawa-pc6hm7df
1120	12000	ESCOLA	warszawa	React Frontend Developer (Mid / Senior)	2021-11-18 06:59:31.348236	2021-11-18 06:59:31.348236	https://nofluffjobs.com/pl/job/react-frontend-developer-mid-senior-escola-warszawa-ghdybz8h
1121	14000	Lendi Sp. z o.o.	warszawa	Remote Vue.js Developer	2021-11-18 06:59:31.349701	2021-11-18 06:59:31.349701	https://nofluffjobs.com/pl/job/remote-vue-js-developer-lendi-warszawa-t0on1ro2
1122	20160	Spyrosoft	warszawa	Frontend Developer (React)	2021-11-18 06:59:31.351213	2021-11-18 06:59:31.351213	https://nofluffjobs.com/pl/job/frontend-developer-react-spyrosoft-warszawa-v9ukw6rn
1123	14280	Devire	warszawa	Frontend Developer	2021-11-18 06:59:31.352753	2021-11-18 06:59:31.352753	https://nofluffjobs.com/pl/job/frontend-developer-devire-warszawa-t80zytb3
1124	7500	Clos Brothers SA	warszawa	Junior Frontend Developer	2021-11-18 06:59:31.354248	2021-11-18 06:59:31.354248	https://nofluffjobs.com/pl/job/junior-frontend-developer-clos-brothers-warsaw-cxl5prd6
1125	12500	Sagenso	warszawa	Frontend Developer	2021-11-18 06:59:31.355791	2021-11-18 06:59:31.355791	https://nofluffjobs.com/pl/job/frontend-developer-sagenso-warszawa-th1vihdu
1126	21000	EcoVadis Polska Sp. z o. o.	warszawa	Senior Frontend Developer	2021-11-18 06:59:31.357257	2021-11-18 06:59:31.357257	https://nofluffjobs.com/pl/job/senior-frontend-developer-ecovadis-polska-warszawa-bgtu4pji
1127	16500	COMP S.A.	warszawa	Senior Developer/Tech Lead	2021-11-18 06:59:31.358755	2021-11-18 06:59:31.358755	https://nofluffjobs.com/pl/job/senior-developer-tech-lead-comp-warszawa-hdyhtbiq
1128	17750	Britenet	warszawa	Remote Frontend Angular Developer	2021-11-18 06:59:32.52902	2021-11-18 06:59:32.52902	https://nofluffjobs.com/pl/job/remote-frontend-angular-developer-britenet-warszawa-umi84oyd
1129	24780	Link Group	warszawa	Senior Remote Angular Developer	2021-11-18 06:59:32.53427	2021-11-18 06:59:32.53427	https://nofluffjobs.com/pl/job/senior-remote-angular-developer-link-group-warszawa-nzk7jm1c
1130	22890	apreel Sp. z o.o.	warszawa	Remote Frontend Developer (React)	2021-11-18 06:59:32.539408	2021-11-18 06:59:32.539408	https://nofluffjobs.com/pl/job/remote-frontend-developer-react-apreel-warszawa-yejwirlj
1131	23400	Knowit Poland Sp. z o.o.	warszawa	Senior Vue Developer	2021-11-18 06:59:32.543574	2021-11-18 06:59:32.543574	https://nofluffjobs.com/pl/job/senior-vue-developer-knowit-poland-warszawa-rvtbriqi
1132	23400	Knowit Poland Sp. z o.o.	warszawa	Senior Angular Developer	2021-11-18 06:59:32.547757	2021-11-18 06:59:32.547757	https://nofluffjobs.com/pl/job/senior-angular-developer-knowit-poland-warszawa-wy4itesy
1133	27300	T-Mobile Polska S.A.	warszawa	Fullstack Developer	2021-11-18 06:59:32.55267	2021-11-18 06:59:32.55267	https://nofluffjobs.com/pl/job/fullstack-developer-t-mobile-polska-warszawa-tdorvktg
1134	8000	DahliaMatic Sp. z o.o.	warszawa	Junior Frontend Developer (Angular)	2021-11-18 06:59:32.557631	2021-11-18 06:59:32.557631	https://nofluffjobs.com/pl/job/junior-frontend-developer-angular-dahliamatic-warszawa-tsszccfr
1135	18900	Sii Polska	warszawa	Remote Frontend Developer with React	2021-11-18 06:59:32.559651	2021-11-18 06:59:32.559651	https://nofluffjobs.com/pl/job/remote-frontend-developer-with-react-sii-polska-warszawa-7hvl5gxx
1136	22500	Superdevs Sp. z o.o.	warszawa	Senior React Developer	2021-11-18 06:59:32.563581	2021-11-18 06:59:32.563581	https://nofluffjobs.com/pl/job/senior-react-developer-superdevs-warszawa-sfoszstt
1137	21450	Citi Service Center	warszawa	Senior Frontend Developer	2021-11-18 06:59:32.567858	2021-11-18 06:59:32.567858	https://nofluffjobs.com/pl/job/senior-frontend-developer-citi-service-center-warszawa-6cj1xg7y
1138	20190	dotData, Inc.	warszawa	Product Level Test Automation Engineer	2021-11-18 06:59:32.571627	2021-11-18 06:59:32.571627	https://nofluffjobs.com/pl/job/product-level-test-automation-engineer-dotdata-warsaw-d9o4iywe
1139	20000	Freeport Metrics	warszawa	Senior/Lead Java Fullstack Developer	2021-11-18 06:59:32.574949	2021-11-18 06:59:32.574949	https://nofluffjobs.com/pl/job/senior-lead-java-fullstack-developer-freeport-metrics-warsaw-gv65yma4
1140	20000	Idego Group Sp. z o.o.	warszawa	Senior Angular Developer	2021-11-18 06:59:32.578907	2021-11-18 06:59:32.578907	https://nofluffjobs.com/pl/job/senior-angular-developer-idego-group-warszawa-8cr5j157
1141	21500	Link Group Sp. z o. o.	warszawa	Senior / Frontend Developer (React)	2021-11-18 06:59:32.584297	2021-11-18 06:59:32.584297	https://nofluffjobs.com/pl/job/senior-frontend-developer-react-link-group-warszawa-0gob7jah
1142	16000	BOLD	warszawa	Remote React Developer	2021-11-18 06:59:32.589219	2021-11-18 06:59:32.589219	https://nofluffjobs.com/pl/job/remote-react-developer-bold-warsaw-efhlckew
1143	21500	Superdevs Sp. z o.o.	warszawa	React Native Developer (remote)	2021-11-18 06:59:32.591265	2021-11-18 06:59:32.591265	https://nofluffjobs.com/pl/job/react-native-developer-remote-superdevs-warszawa-tnndh0vx
1144	29350	QualityMinds Sp. z o.o.	warszawa	Senior Fullstack Developer	2021-11-18 06:59:32.595075	2021-11-18 06:59:32.595075	https://nofluffjobs.com/pl/job/senior-fullstack-developer-qualityminds-warsaw-dmkhd1vk
1145	16000	Aplikacje Krytyczne	warszawa	Senior Frontend Developer	2021-11-18 06:59:32.59761	2021-11-18 06:59:32.59761	https://nofluffjobs.com/pl/job/senior-frontend-developer-aplikacje-krytyczne-warszawa-b6ycpzf8
1146	19250	FRIDAY	warszawa	React Developer	2021-11-18 06:59:32.599324	2021-11-18 06:59:32.599324	https://nofluffjobs.com/pl/job/react-developer-friday-warsaw-1jktbolg
1147	19320	Link Group	warszawa	Regular React Developer	2021-11-18 06:59:32.602428	2021-11-18 06:59:32.602428	https://nofluffjobs.com/pl/job/regular-react-developer-link-group-warsaw-wglldubt
1148	18500	OLX Group	warszawa	Remote Senior Node.js Engineer with AWS	2021-11-18 06:59:35.111728	2021-11-18 06:59:35.111728	https://nofluffjobs.com/pl/job/remote-senior-node-js-engineer-with-aws-olx-group-warsaw-wrtydepq
1149	11000	AXA Avanssur SA Spółka Akcyjna Oddział II w Polsce	warszawa	Test Automation Engineer	2021-11-18 06:59:35.114324	2021-11-18 06:59:35.114324	https://nofluffjobs.com/pl/job/test-automation-engineer-axa-avanssurspolka-akcyjna-oddzial-ii-w-polsce-warszawa-xjdhvgpj
1150	18500	Applause	warszawa	Fullstack Software Engineer	2021-11-18 06:59:35.116458	2021-11-18 06:59:35.116458	https://nofluffjobs.com/pl/job/fullstack-software-engineer-applause-warszawa-6ewebokd
1151	15000	Aplikacje Krytyczne	warszawa	Fullstack Developer .Net/Angular	2021-11-18 06:59:35.11814	2021-11-18 06:59:35.11814	https://nofluffjobs.com/pl/job/fullstack-developer-net-angular-aplikacje-krytyczne-warszawa-hlg2gdtl
1152	25620	Link Group	warszawa	Senior Remote Angular Developer	2021-11-18 06:59:35.119988	2021-11-18 06:59:35.119988	https://nofluffjobs.com/pl/job/senior-remote-angular-developer-link-group-warszawa-beqn60lq
1153	13000	Acclaim	warszawa	Remote Wordpress Developer	2021-11-18 06:59:35.121607	2021-11-18 06:59:35.121607	https://nofluffjobs.com/pl/job/remote-wordpress-developer-acclaim-warszawa-l8pficr5
1154	21840	People Trust Sp. z o.o.	warszawa	Senior Angular Developer	2021-11-18 06:59:35.123177	2021-11-18 06:59:35.123177	https://nofluffjobs.com/pl/job/senior-angular-developer-people-trust-warsaw-hkokngn1
1155	18480	People Trust Sp. z o.o.	warszawa	Angular Developer	2021-11-18 06:59:35.124739	2021-11-18 06:59:35.124739	https://nofluffjobs.com/pl/job/angular-developer-people-trust-warsaw-qofg4k4d
1156	26880	IN Team	warszawa	Node.js Developer	2021-11-18 06:59:35.126605	2021-11-18 06:59:35.126605	https://nofluffjobs.com/pl/job/node-js-developer-in-team-warszawa-8vbuwlqv
1157	20000	Devire Sp. z o.o.	warszawa	.NET Developer	2021-11-18 06:59:35.128137	2021-11-18 06:59:35.128137	https://nofluffjobs.com/pl/job/net-developer-devire-warszawa-ai4sbwpf
1158	20000	Devire Sp. z o.o.	warszawa	Fullstack .NET Developer	2021-11-18 06:59:35.129902	2021-11-18 06:59:35.129902	https://nofluffjobs.com/pl/job/fullstack-net-developer-devire-warszawa-ucudwgeq
1159	15750	Link Group	warszawa	Frontend Developer	2021-11-18 06:59:35.132085	2021-11-18 06:59:35.132085	https://nofluffjobs.com/pl/job/frontend-developer-link-group-warsaw-iasmekdo
1160	28500	Flotman  Sp.  zo.o.	warszawa	Lead Software Engineer	2021-11-18 06:59:35.134289	2021-11-18 06:59:35.134289	https://nofluffjobs.com/pl/job/lead-software-engineer-flotman-sp-zo-o-warszawa-e2sboy7l
1161	14500	GdziePoLek	warszawa	React Developer	2021-11-18 06:59:35.136546	2021-11-18 06:59:35.136546	https://nofluffjobs.com/pl/job/react-developer-gdziepolek-warsaw-ggtvpnsn
1162	23520	in4mates	warszawa	Senior Java Developer	2021-11-18 06:59:35.138424	2021-11-18 06:59:35.138424	https://nofluffjobs.com/pl/job/senior-java-developer-in4mates-warszawa-sqh0lhb9
1163	15000	esky.pl S.A.	warszawa	Remote Fullstack Developer (Angular/PHP)	2021-11-18 06:59:35.140227	2021-11-18 06:59:35.140227	https://nofluffjobs.com/pl/job/remote-fullstack-developer-angular-php-esky-pl-warszawa-rphcotru
1164	18480	Divante	warszawa	Remote Node.js Developer	2021-11-18 06:59:35.141984	2021-11-18 06:59:35.141984	https://nofluffjobs.com/pl/job/remote-node-js-developer-divante-warszawa-targfmsp
1165	14000	Avanade Poland	warszawa	Front-End Developer	2021-11-18 06:59:35.143948	2021-11-18 06:59:35.143948	https://nofluffjobs.com/pl/job/front-end-developer-avanade-poland-warszawa-ssc09sak
1166	22680	Bravura Solutions Polska Sp. z o.o.	warszawa	.NET Developer	2021-11-18 06:59:35.145475	2021-11-18 06:59:35.145475	https://nofluffjobs.com/pl/job/net-developer-bravura-solutions-polska-warszawa-l4v4udjc
1167	21840	AVENGA	warszawa	Senior .NET Engineer	2021-11-18 06:59:35.14701	2021-11-18 06:59:35.14701	https://nofluffjobs.com/pl/job/senior-net-engineer-avenga-warsaw-dvrbzsfa
1168	10920	AVENGA	warszawa	Junior React Developer	2021-11-18 06:59:39.108382	2021-11-18 06:59:39.108382	https://nofluffjobs.com/pl/job/junior-react-developer-avenga-warszawa-hw4kv8vd
1169	20160	AVENGA	warszawa	Frontend Developer (Finance)	2021-11-18 06:59:39.115423	2021-11-18 06:59:39.115423	https://nofluffjobs.com/pl/job/frontend-developer-finance-avenga-warszawa-yppu83dn
1170	19700	Sparkbit spółka z o.o.	warszawa	Remote Frontend Developer	2021-11-18 06:59:39.117466	2021-11-18 06:59:39.117466	https://nofluffjobs.com/pl/job/remote-frontend-developer-sparkbit-spolka-z-o-o-warsaw-haovpu6w
1171	31920	AVENGA	warszawa	Frontend Developer (React or Angular)	2021-11-18 06:59:39.119294	2021-11-18 06:59:39.119294	https://nofluffjobs.com/pl/job/frontend-developer-react-or-angular-avenga-warszawa-84d9lihz
1172	15120	Spyrosoft	warszawa	Middle/Senior Python Software Engineer	2021-11-18 06:59:39.121066	2021-11-18 06:59:39.121066	https://nofluffjobs.com/pl/job/middle-senior-python-software-engineer-spyrosoft-warszawa-yrhnqbst
1173	10250	AXA Avanssur SA Spółka Akcyjna Oddział II w Polsce	warszawa	Frontend Developer (Web Designer)	2021-11-18 06:59:39.124725	2021-11-18 06:59:39.124725	https://nofluffjobs.com/pl/job/frontend-developer-web-designer-axa-avanssurspolka-akcyjna-oddzial-ii-w-polsce-warszawa-7ozeqtge
1174	25200	AVENGA	warszawa	Frontend Developer	2021-11-18 06:59:39.126394	2021-11-18 06:59:39.126394	https://nofluffjobs.com/pl/job/frontend-developer-avenga-warsaw-fjmwwebh
1175	19500	Flotman  Sp.  zo.o.	warszawa	Software Engineer .NET	2021-11-18 06:59:39.128012	2021-11-18 06:59:39.128012	https://nofluffjobs.com/pl/job/software-engineer-net-flotman-sp-zo-o-warszawa-3hfcbtgf
1176	21500	Flotman  Sp.  zo.o.	warszawa	Senior Software Engineer .NET	2021-11-18 06:59:39.129806	2021-11-18 06:59:39.129806	https://nofluffjobs.com/pl/job/senior-software-engineer-net-flotman-sp-zo-o-warszawa-f3imfdik
1177	22500	BigPicture	warszawa	Senior/Expert Angular Developer	2021-11-18 06:59:39.132516	2021-11-18 06:59:39.132516	https://nofluffjobs.com/pl/job/senior-expert-angular-developer-bigpicture-warszawa-sv47d483
1178	14000	BigPicture	warszawa	Mid Angular Developer	2021-11-18 06:59:39.134546	2021-11-18 06:59:39.134546	https://nofluffjobs.com/pl/job/mid-angular-developer-bigpicture-warszawa-4skrhheg
1179	18575	Omada	warszawa	Senior Full Stack Developer - Cloud Team	2021-11-18 06:59:39.1368	2021-11-18 06:59:39.1368	https://nofluffjobs.com/pl/job/senior-full-stack-developer-cloud-team-omada-warsaw-pgr6lgfr
1180	20000	XTB	warszawa	Salesforce Developer	2021-11-18 06:59:39.138661	2021-11-18 06:59:39.138661	https://nofluffjobs.com/pl/job/salesforce-developer-xtb-warszawa-zr1tw36i
1181	16500	Link Group	warszawa	Remote React Native Developer	2021-11-18 06:59:39.140601	2021-11-18 06:59:39.140601	https://nofluffjobs.com/pl/job/remote-react-native-developer-link-group-warsaw-hxzbqhwj
1182	14500	Talent Place	warszawa	Java Developer	2021-11-18 06:59:39.142268	2021-11-18 06:59:39.142268	https://nofluffjobs.com/pl/job/java-developer-talent-place-warszawa-lkrjcvhv
1183	20000	ITMAGINATION	warszawa	Node Developer	2021-11-18 06:59:39.143912	2021-11-18 06:59:39.143912	https://nofluffjobs.com/pl/job/node-developer-itmagination-warsaw-dfbfdq6o
1184	20000	ITMAGINATION	warszawa	Frontend React Developer - 100% Remote	2021-11-18 06:59:39.145465	2021-11-18 06:59:39.145465	https://nofluffjobs.com/pl/job/frontend-react-developer-100-remote-itmagination-warsaw-t584jj88
1185	11000	Semantive	warszawa	React Developer	2021-11-18 06:59:39.147316	2021-11-18 06:59:39.147316	https://nofluffjobs.com/pl/job/react-developer-semantive-warsaw-ql2kjgon
1186	28980	ProData Consult	warszawa	Angular Developer	2021-11-18 06:59:39.148869	2021-11-18 06:59:39.148869	https://nofluffjobs.com/pl/job/angular-developer-prodata-consult-warsaw-2v6hvlej
1187	17000	Hicron	warszawa	Fullstack Developer	2021-11-18 06:59:39.150384	2021-11-18 06:59:39.150384	https://nofluffjobs.com/pl/job/fullstack-developer-hicron-warszawa-6fszgz5e
1188	17640	INUITS	krakow	Remote Frontend Developer- Vue.js	2021-11-18 06:59:42.049758	2021-11-18 06:59:42.049758	https://nofluffjobs.com/pl/job/remote-frontend-developer-vue-js-inuits-krakow-gefuuhkx
1189	16550	Ringier Axel Springer Polska	krakow	Remote JavaScript Developer	2021-11-18 06:59:42.052148	2021-11-18 06:59:42.052148	https://nofluffjobs.com/pl/job/remote-javascript-developer-ringier-axel-springer-polska-krakow-ihxibrnz
1190	13500	Ringier Axel Springer Tech	krakow	Remote JavaScript Developer	2021-11-18 06:59:42.054026	2021-11-18 06:59:42.054026	https://nofluffjobs.com/pl/job/remote-javascript-developer-ringier-axel-springer-tech-krakow-riynfnpg
1191	18480	Code Poets sp. z.o.o.	krakow	Vue.js Developer	2021-11-18 06:59:42.055727	2021-11-18 06:59:42.055727	https://nofluffjobs.com/pl/job/vue-js-developer-code-poets-krakow-ogs6uhl6
1192	8750	BRAINLY	krakow	Junior Front-end Engineer	2021-11-18 06:59:42.057574	2021-11-18 06:59:42.057574	https://nofluffjobs.com/pl/job/junior-front-end-engineer-brainly-krakow-l28ckyf5
1193	24000	Superdevs Sp. z o.o.	krakow	Senior Node.js Engineer (remote)	2021-11-18 06:59:42.059301	2021-11-18 06:59:42.059301	https://nofluffjobs.com/pl/job/senior-node-js-engineer-remote-superdevs-krakow-rrugsklz
1194	17500	Better Collective	krakow	JavaScript Developer	2021-11-18 06:59:42.060769	2021-11-18 06:59:42.060769	https://nofluffjobs.com/pl/job/javascript-developer-better-collective-krakow-yfa7ui9z
1195	24000	Superdevs Sp. z o.o.	krakow	Senior node.js Developer (Remote)	2021-11-18 06:59:42.062389	2021-11-18 06:59:42.062389	https://nofluffjobs.com/pl/job/senior-node-js-developer-remote-superdevs-krakow-ak6jifn1
1196	12500	GuideVision Polska	krakow	ServiceNow Developer (JavaScript)	2021-11-18 06:59:42.064729	2021-11-18 06:59:42.064729	https://nofluffjobs.com/pl/job/servicenow-developer-javascript-guidevision-polska-krakow-pcaqtjih
1197	21000	SoftwareMill	krakow	Senior Frontend Developer	2021-11-18 06:59:42.066467	2021-11-18 06:59:42.066467	https://nofluffjobs.com/pl/job/senior-frontend-developer-softwaremill-krakow-orgr8ped
1198	14175	SoftwareMill	krakow	Mid Frontend Developer	2021-11-18 06:59:42.068639	2021-11-18 06:59:42.068639	https://nofluffjobs.com/pl/job/mid-frontend-developer-softwaremill-krakow-22fv4u4n
1199	6500	RemoDevs	krakow	Junior Frontend Developer	2021-11-18 06:59:42.070533	2021-11-18 06:59:42.070533	https://nofluffjobs.com/pl/job/junior-frontend-developer-remodevs-krakow-xdwuvu0d
1200	15000	RemoDevs	krakow	Remote JavaScript Frontend Developer	2021-11-18 06:59:42.072265	2021-11-18 06:59:42.072265	https://nofluffjobs.com/pl/job/remote-javascript-frontend-developer-remodevs-krakow-7mfegghx
1201	12350	Boldare	krakow	JavaScript Developer	2021-11-18 06:59:42.073798	2021-11-18 06:59:42.073798	https://nofluffjobs.com/pl/job/javascript-developer-boldare-krakow-msbpha2w
1202	11250	EPAM	krakow	JavaScript Developer	2021-11-18 06:59:42.075287	2021-11-18 06:59:42.075287	https://nofluffjobs.com/pl/job/javascript-developer-epam-krakow-itinlmsn
1203	11500	Digital Colliers sp. z o.o.	krakow	Remote Vue.js Developer	2021-11-18 06:59:42.076691	2021-11-18 06:59:42.076691	https://nofluffjobs.com/pl/job/remote-vue-js-developer-digital-colliers-krakow-ds3au63j
1204	9750	4 The Player	krakow	Junior/Mid JavaScript Developer	2021-11-18 06:59:42.078087	2021-11-18 06:59:42.078087	https://nofluffjobs.com/pl/job/junior-mid-javascript-developer-4-the-player-krakow-tkp9sc6d
1205	22000	Superdevs Sp. z o.o.	krakow	Senior React Engineer (remote)	2021-11-18 06:59:42.07957	2021-11-18 06:59:42.07957	https://nofluffjobs.com/pl/job/senior-react-engineer-remote-superdevs-krakow-1ukosllt
1206	15960	Codibly	krakow	Regular Fullstack Developer React&Node	2021-11-18 06:59:42.081003	2021-11-18 06:59:42.081003	https://nofluffjobs.com/pl/job/regular-fullstack-developer-react-node-codibly-krakow-oasg9sy3
1207	22680	Codibly	krakow	Senior Fullstack Developer React&Node.js	2021-11-18 06:59:42.082433	2021-11-18 06:59:42.082433	https://nofluffjobs.com/pl/job/senior-fullstack-developer-react-node-js-codibly-krakow-ofinqz6n
1208	18000	Idego Group Sp. z o.o.	krakow	Remote React Developer	2021-11-18 06:59:43.945769	2021-11-18 06:59:43.945769	https://nofluffjobs.com/pl/job/remote-react-developer-idego-group-krakow-br8ftav7
1209	17600	Ringier Axel Springer Tech	krakow	Expert JavaScript Engineer	2021-11-18 06:59:43.948422	2021-11-18 06:59:43.948422	https://nofluffjobs.com/pl/job/expert-javascript-engineer-ringier-axel-springer-tech-krakow-qpkwklj3
1210	15000	Amartus Polska Sp. z o.o.	krakow	Frontend Developer	2021-11-18 06:59:43.950476	2021-11-18 06:59:43.950476	https://nofluffjobs.com/pl/job/frontend-developer-amartus-polska-krakow-nbirxrol
1211	13000	Brainly	krakow	Front-End Software Engineer	2021-11-18 06:59:43.95235	2021-11-18 06:59:43.95235	https://nofluffjobs.com/pl/job/front-end-software-engineer-brainly-krakow-qo7hjj9o
1212	22680	Crodu	krakow	Senior Fullstack Developer	2021-11-18 06:59:43.954165	2021-11-18 06:59:43.954165	https://nofluffjobs.com/pl/job/senior-fullstack-developer-crodu-krakow-zoeadh5f
1213	13500	Ringier Axel Springer Tech	krakow	JavaScript Developer	2021-11-18 06:59:43.955795	2021-11-18 06:59:43.955795	https://nofluffjobs.com/pl/job/javascript-developer-ringier-axel-springer-tech-krakow-fu7kfkf1
1214	17000	Promatic Group	krakow	Senior JavaScript Developer	2021-11-18 06:59:43.957484	2021-11-18 06:59:43.957484	https://nofluffjobs.com/pl/job/senior-javascript-developer-promatic-group-krakow-oo5snqyx
1215	21000	From Poland With Dev	krakow	Fullstack Dev React/PHP (learn Go)	2021-11-18 06:59:43.959031	2021-11-18 06:59:43.959031	https://nofluffjobs.com/pl/job/fullstack-dev-react-php-learn-go-from-poland-with-dev-krakow-c8jbglgv
1216	16875	VSTORM	krakow	REMOTE Frontend Developer	2021-11-18 06:59:43.960588	2021-11-18 06:59:43.960588	https://nofluffjobs.com/pl/job/remote-frontend-developer-vstorm-krakow-eytlkebc
1217	24000	Superdevs Sp. z o.o.	krakow	Remote Node.js Developer	2021-11-18 06:59:43.962244	2021-11-18 06:59:43.962244	https://nofluffjobs.com/pl/job/remote-node-js-developer-superdevs-krakow-uvokncgc
1218	32500	ShareSpace	krakow	Senior JavaScript Developer	2021-11-18 06:59:43.963999	2021-11-18 06:59:43.963999	https://nofluffjobs.com/pl/job/senior-javascript-developer-sharespace-krakow-pyaq4h5l
1219	16000	Appliscale	krakow	Senior Fullstack JavaScript Developer	2021-11-18 06:59:43.966232	2021-11-18 06:59:43.966232	https://nofluffjobs.com/pl/job/senior-fullstack-javascript-developer-appliscale-krakow-xgnlb0nq
1220	16250	TechnipFMC	krakow	Full-stack Developer (Material Manag.)	2021-11-18 06:59:43.968099	2021-11-18 06:59:43.968099	https://nofluffjobs.com/pl/job/full-stack-developer-material-manag-technipfmc-krakow-nrtmuwhx
1221	13500	Ringier Axel Springer Tech	krakow	FullStack JavaScript Engineer	2021-11-18 06:59:43.970218	2021-11-18 06:59:43.970218	https://nofluffjobs.com/pl/job/fullstack-javascript-engineer-ringier-axel-springer-tech-krakow-aeoyfbeb
1222	15000	Acclaim	krakow	Remote React Developer	2021-11-18 06:59:43.97214	2021-11-18 06:59:43.97214	https://nofluffjobs.com/pl/job/remote-react-developer-acclaim-krakow-vwvzn32m
1223	17250	EPAM	krakow	Lead JavaScript Developer	2021-11-18 06:59:43.973782	2021-11-18 06:59:43.973782	https://nofluffjobs.com/pl/job/lead-javascript-developer-epam-krakow-z5vfxuh8
1224	14750	EPAM	krakow	Senior JavaScript Developer	2021-11-18 06:59:43.975308	2021-11-18 06:59:43.975308	https://nofluffjobs.com/pl/job/senior-javascript-developer-epam-krakow-atrf4gsn
1225	22000	Superdevs Sp. z o.o.	krakow	Senior React Engineer (remote)	2021-11-18 06:59:43.976843	2021-11-18 06:59:43.976843	https://nofluffjobs.com/pl/job/senior-react-engineer-remote-superdevs-krakow-vpyzo0lq
1226	23750	Beekeeper AG	krakow	Frontend Software Engineer	2021-11-18 06:59:43.978339	2021-11-18 06:59:43.978339	https://nofluffjobs.com/pl/job/frontend-software-engineer-beekeeper-krakow-fhnp75pf
1227	25000	Link Group	krakow	Fullstack Developer with Nodejs	2021-11-18 06:59:43.979823	2021-11-18 06:59:43.979823	https://nofluffjobs.com/pl/job/fullstack-developer-with-nodejs-link-group-krakow-scpotauq
1228	22000	Superdevs Sp. z o.o.	krakow	Senior React Engineer (remote)	2021-11-18 06:59:45.075178	2021-11-18 06:59:45.075178	https://nofluffjobs.com/pl/job/senior-react-engineer-remote-superdevs-krakow-iq5un79f
1229	24000	Superdevs Sp. z o.o.	krakow	Senior node.js Develoer (Remote)	2021-11-18 06:59:45.07788	2021-11-18 06:59:45.07788	https://nofluffjobs.com/pl/job/senior-node-js-develoer-remote-superdevs-krakow-wmmt7zgk
1230	13500	Ringier Axel Springer Polska	krakow	React Engineer	2021-11-18 06:59:45.079576	2021-11-18 06:59:45.079576	https://nofluffjobs.com/pl/job/react-engineer-ringier-axel-springer-polska-krakow-0qlyj7ye
1231	16900	Ringier Axel Springer Tech	krakow	Senior JavaScript Engineer	2021-11-18 06:59:45.081288	2021-11-18 06:59:45.081288	https://nofluffjobs.com/pl/job/senior-javascript-engineer-ringier-axel-springer-tech-krakow-k0wzbklv
1232	24000	Sumo Logic	krakow	Senior/Staff Frontend Engineer w / React	2021-11-18 06:59:45.082878	2021-11-18 06:59:45.082878	https://nofluffjobs.com/pl/job/senior-staff-frontend-engineer-w-react-sumo-logic-krakow-4lhmmtag
1233	21000	Codewise	krakow	Regular / Senior Frontend Engineer	2021-11-18 06:59:45.084472	2021-11-18 06:59:45.084472	https://nofluffjobs.com/pl/job/regular-senior-frontend-engineer-codewise-krakow-nwnf9axe
1234	24000	Superdevs Sp. z o.o.	krakow	Senior Node.js Developer (Remote)	2021-11-18 06:59:45.086148	2021-11-18 06:59:45.086148	https://nofluffjobs.com/pl/job/senior-node-js-developer-remote-superdevs-krakow-fk33trst
1235	21500	SmartRecruiters Inc	krakow	Senior/Lead Software Engineer	2021-11-18 06:59:45.087835	2021-11-18 06:59:45.087835	https://nofluffjobs.com/pl/job/senior-lead-software-engineer-smartrecruiters-krakow-7grhlsq6
1236	23500	Evident ID	krakow	Senior UI Engineer	2021-11-18 06:59:45.089387	2021-11-18 06:59:45.089387	https://nofluffjobs.com/pl/job/senior-ui-engineer-evident-id-krakow-zwmndvad
1237	18000	Idego Group Sp. z o.o.	krakow	Senior QA Engineer	2021-11-18 06:59:45.090937	2021-11-18 06:59:45.090937	https://nofluffjobs.com/pl/job/senior-qa-engineer-idego-group-krakow-osn3nugn
1238	12250	Akamai	krakow	Software Development Engineer in Test	2021-11-18 06:59:45.092417	2021-11-18 06:59:45.092417	https://nofluffjobs.com/pl/job/software-development-engineer-in-test-akamai-krakow-8tkm4iya
1239	15125	INUITS	krakow	Remote QA Automation Engineer	2021-11-18 06:59:45.093872	2021-11-18 06:59:45.093872	https://nofluffjobs.com/pl/job/remote-qa-automation-engineer-inuits-krakow-skbf49cr
1240	18000	Idego Group Sp. z o.o.	krakow	Senior QA Engineer	2021-11-18 06:59:45.095312	2021-11-18 06:59:45.095312	https://nofluffjobs.com/pl/job/senior-qa-engineer-idego-group-krakow-a1gycnqx
1241	14000	Eventory Polska Sp. z o.o.	krakow	QA Engineer (Junior Lead)	2021-11-18 06:59:45.096758	2021-11-18 06:59:45.096758	https://nofluffjobs.com/pl/job/qa-engineer-junior-lead-eventory-polska-krakow-ogpad22e
1242	13440	Code Poets	krakow	Test Automation Engineer	2021-11-18 06:59:45.098112	2021-11-18 06:59:45.098112	https://nofluffjobs.com/pl/job/test-automation-engineer-code-poets-krakow-fqmnafhr
1243	14000	Link Group	krakow	QA Engineer	2021-11-18 06:59:45.099605	2021-11-18 06:59:45.099605	https://nofluffjobs.com/pl/job/qa-engineer-link-group-krakow-uhrauuue
1244	19500	Kahoot!	krakow	Senior Frontend Developer	2021-11-18 06:59:45.101994	2021-11-18 06:59:45.101994	https://nofluffjobs.com/pl/job/senior-frontend-developer-kahoot-krakow-wed3dv1w
1245	22250	SpotOn	krakow	Senior React Developer	2021-11-18 06:59:45.103641	2021-11-18 06:59:45.103641	https://nofluffjobs.com/pl/job/senior-react-developer-spoton-cracow-rcybneto
1246	25620	gravity9	krakow	Fullstack .NET Developer (React/Angular)	2021-11-18 06:59:45.105592	2021-11-18 06:59:45.105592	https://nofluffjobs.com/pl/job/fullstack-net-developer-react-angular-gravity9-krakow-jwmzkeo7
1247	25000	Synerise	krakow	Principal Frontend Developer	2021-11-18 06:59:45.107661	2021-11-18 06:59:45.107661	https://nofluffjobs.com/pl/job/principal-frontend-developer-synerise-krakow-dfbrvyfy
1248	26460	Gnxcor	krakow	Remote Fullstack Java Developer	2021-11-18 06:59:46.060472	2021-11-18 06:59:46.060472	https://nofluffjobs.com/pl/job/remote-fullstack-java-developer-gnxcor-krakow-rkaeb9mm
1249	22500	Link Group	krakow	Vue.js Developer	2021-11-18 06:59:46.063643	2021-11-18 06:59:46.063643	https://nofluffjobs.com/pl/job/vue-js-developer-link-group-krakow-tizq7qtu
1250	16000	GlobalLogic	krakow	Lead QA Test Automation	2021-11-18 06:59:46.065702	2021-11-18 06:59:46.065702	https://nofluffjobs.com/pl/job/lead-qa-test-automation-globallogic-krakow-rrlyn5nw
1251	16380	Primetals Technologies Poland Sp. z o. o.	krakow	Frontend Developer	2021-11-18 06:59:46.068122	2021-11-18 06:59:46.068122	https://nofluffjobs.com/pl/job/frontend-developer-primetals-technologies-poland-krakow-t6pcdqyc
1252	9250	Shoper S.A	krakow	WordPress Developer	2021-11-18 06:59:46.070319	2021-11-18 06:59:46.070319	https://nofluffjobs.com/pl/job/wordpress-developer-shoper-krakow-fhx6fodc
1253	27300	Harvey Nash Technology	krakow	UI Developer	2021-11-18 06:59:46.072237	2021-11-18 06:59:46.072237	https://nofluffjobs.com/pl/job/ui-developer-harvey-nash-technology-krakow-ziy60ykx
1254	25000	From Poland With Dev	krakow	Lead React Native Developer (greenfield)	2021-11-18 06:59:46.073951	2021-11-18 06:59:46.073951	https://nofluffjobs.com/pl/job/lead-react-native-developer-greenfield-from-poland-with-dev-krakow-hzz2ovib
1255	18000	Frontiers	krakow	Fullstack .NET Engineer	2021-11-18 06:59:46.080527	2021-11-18 06:59:46.080527	https://nofluffjobs.com/pl/job/fullstack-net-engineer-frontiers-krakow-r3erxkyg
1256	21000	Frontiers	krakow	Frontend Developer	2021-11-18 06:59:46.082591	2021-11-18 06:59:46.082591	https://nofluffjobs.com/pl/job/frontend-developer-frontiers-krakow-efg9v5of
1257	24780	Link Group	krakow	Senior Remote Angular Developer	2021-11-18 06:59:46.084784	2021-11-18 06:59:46.084784	https://nofluffjobs.com/pl/job/senior-remote-angular-developer-link-group-krakow-fzcde19c
1258	17000	4Soft	krakow	Node.js Backend Developer	2021-11-18 06:59:46.086842	2021-11-18 06:59:46.086842	https://nofluffjobs.com/pl/job/node-js-backend-developer-4soft-krakow-pjmpxvo2
1259	24000	RemoDevs	krakow	Remote Fullstack .Net Developer	2021-11-18 06:59:46.088695	2021-11-18 06:59:46.088695	https://nofluffjobs.com/pl/job/remote-fullstack-net-developer-remodevs-krakow-qjmyi9xz
1260	16750	SoftServe	krakow	Remote Java Engineer	2021-11-18 06:59:46.090375	2021-11-18 06:59:46.090375	https://nofluffjobs.com/pl/job/remote-java-engineer-softserve-krakow-afrtieul
1261	16550	Ringier Axel Springer Tech	krakow	Node Developer	2021-11-18 06:59:46.092	2021-11-18 06:59:46.092	https://nofluffjobs.com/pl/job/node-developer-ringier-axel-springer-tech-krakow-8jfbrgsi
1262	25200	Link Group	krakow	Senior Remote Node.js Developer	2021-11-18 06:59:46.093612	2021-11-18 06:59:46.093612	https://nofluffjobs.com/pl/job/senior-remote-node-js-developer-link-group-krakow-pjnaxn59
1263	11500	Polcode	krakow	React Developer	2021-11-18 06:59:46.095187	2021-11-18 06:59:46.095187	https://nofluffjobs.com/pl/job/react-developer-polcode-krakow-g2buoqqz
1264	12000	AppTailors	krakow	Remote React Developer	2021-11-18 06:59:46.096857	2021-11-18 06:59:46.096857	https://nofluffjobs.com/pl/job/remote-react-developer-apptailors-krakow-cjj4z6tv
1265	12500	Amsterdam Standard Sp. z o.o.	krakow	Vue.js Developer	2021-11-18 06:59:46.098467	2021-11-18 06:59:46.098467	https://nofluffjobs.com/pl/job/vue-js-developer-amsterdam-standard-krakow-brdml1bo
1266	20500	Superdevs Sp. z o.o.	krakow	Senior QA Automation Engineer (remote)	2021-11-18 06:59:46.100049	2021-11-18 06:59:46.100049	https://nofluffjobs.com/pl/job/senior-qa-automation-engineer-remote-superdevs-krakow-ihs5chpa
1267	9000	Dataedo sp. z o.o.	krakow	Remote Angular Frontend Developer	2021-11-18 06:59:46.101685	2021-11-18 06:59:46.101685	https://nofluffjobs.com/pl/job/remote-angular-frontend-developer-dataedo-krakow-vi0zlwyf
1268	17220	Avanade Poland	krakow	Node.Js Developer	2021-11-18 06:59:47.190062	2021-11-18 06:59:47.190062	https://nofluffjobs.com/pl/job/node-js-developer-avanade-poland-krakow-cky8e2fe
1269	18250	PCMI Corporation	krakow	Senior Fullstack .NET Developer	2021-11-18 06:59:47.193101	2021-11-18 06:59:47.193101	https://nofluffjobs.com/pl/job/senior-fullstack-net-developer-pcmi-corporation-krakow-4mt7i3vg
1270	24360	Link Group	krakow	Fullstack (Angular&.NET) Developer	2021-11-18 06:59:47.19559	2021-11-18 06:59:47.19559	https://nofluffjobs.com/pl/job/fullstack-angular-net-developer-link-group-krakow-9b8gcrff
1271	17220	Avanade Poland	krakow	Senior React.js Developer	2021-11-18 06:59:47.197485	2021-11-18 06:59:47.197485	https://nofluffjobs.com/pl/job/senior-react-js-developer-avanade-poland-krakow-lsp55vor
1272	25620	AVENGA	krakow	Technical Product Manager	2021-11-18 06:59:47.204655	2021-11-18 06:59:47.204655	https://nofluffjobs.com/pl/job/technical-product-manager-avenga-krakow-uw1eizid
1273	14364	Codibly	krakow	Regular Frontend Developer (React)	2021-11-18 06:59:47.209397	2021-11-18 06:59:47.209397	https://nofluffjobs.com/pl/job/regular-frontend-developer-react-codibly-krakow-h3hc5ajd
1274	26250	RTB House	krakow	Senior Fullstack Engineer (ML Platform)	2021-11-18 06:59:47.211298	2021-11-18 06:59:47.211298	https://nofluffjobs.com/pl/job/senior-fullstack-engineer-ml-platform-rtb-house-krakow-uldqgg8f
1275	21150	RTB House	krakow	Remote Fullstack Developer - Team Apps	2021-11-18 06:59:47.213017	2021-11-18 06:59:47.213017	https://nofluffjobs.com/pl/job/remote-fullstack-developer-team-apps-rtb-house-krakow-atgzhky2
1276	21000	gravit.dev	krakow	Remote Angular Developer	2021-11-18 06:59:47.21462	2021-11-18 06:59:47.21462	https://nofluffjobs.com/pl/job/remote-angular-developer-gravit-dev-krakow-enpztud2
1277	25250	Link Group	krakow	Node.js Developer	2021-11-18 06:59:47.21628	2021-11-18 06:59:47.21628	https://nofluffjobs.com/pl/job/node-js-developer-link-group-krakow-gayp8cf1
1278	15750	Onwelo	krakow	Node.js Developer	2021-11-18 06:59:47.217888	2021-11-18 06:59:47.217888	https://nofluffjobs.com/pl/job/node-js-developer-onwelo-krakow-hbr9grwt
1279	16000	VirtusLab	krakow	Frontend Engineer	2021-11-18 06:59:47.219473	2021-11-18 06:59:47.219473	https://nofluffjobs.com/pl/job/frontend-engineer-virtuslab-krakow-mxgvsnbk
1280	22250	SpotOn	krakow	Senior Full-stack Developer	2021-11-18 06:59:47.221033	2021-11-18 06:59:47.221033	https://nofluffjobs.com/pl/job/senior-full-stack-developer-spoton-krakow-xg4afxjh
1281	24000	vonRoll Infratec.com	krakow	Senior Frontend Developer (Web / Mobile)	2021-11-18 06:59:47.222522	2021-11-18 06:59:47.222522	https://nofluffjobs.com/pl/job/senior-frontend-developer-web-mobile-vonroll-infratec-com-krakow-arzfctx0
1282	21420	Sii Polska	krakow	Full-stack Web Developer	2021-11-18 06:59:47.224019	2021-11-18 06:59:47.224019	https://nofluffjobs.com/pl/job/full-stack-web-developer-sii-polska-krakow-7eo2scho
1283	19600	Grape Up	krakow	Fullstack Python Developer	2021-11-18 06:59:47.225505	2021-11-18 06:59:47.225505	https://nofluffjobs.com/pl/job/fullstack-python-developer-grape-up-krakow-a2etjb0m
1284	21000	Sii Polska	krakow	Frontend Developer	2021-11-18 06:59:47.227921	2021-11-18 06:59:47.227921	https://nofluffjobs.com/pl/job/frontend-developer-sii-polska-krakow-os3snpnq
1285	13500	Ringier Axel Springer Tech	krakow	PHP Engineer	2021-11-18 06:59:47.229896	2021-11-18 06:59:47.229896	https://nofluffjobs.com/pl/job/php-engineer-ringier-axel-springer-tech-krakow-jtb5eggd
1286	11500	EX7 Sp. z o.o.	krakow	React Developer	2021-11-18 06:59:47.231747	2021-11-18 06:59:47.231747	https://nofluffjobs.com/pl/job/react-developer-ex7-krakow-syl5olzk
1287	24780	Link Group	krakow	Senior Angular Developer	2021-11-18 06:59:47.234	2021-11-18 06:59:47.234	https://nofluffjobs.com/pl/job/senior-angular-developer-link-group-krakow-3bushrym
1288	21500	Superdevs Sp. z o.o.	krakow	Remote React Native Developer	2021-11-18 06:59:48.447195	2021-11-18 06:59:48.447195	https://nofluffjobs.com/pl/job/remote-react-native-developer-superdevs-krakow-0lwqyctz
1289	12000	ESCOLA	krakow	React Frontend Developer (Mid / Senior)	2021-11-18 06:59:48.449681	2021-11-18 06:59:48.449681	https://nofluffjobs.com/pl/job/react-frontend-developer-mid-senior-escola-krakow-ghdybz8h
1290	20160	Spyrosoft	krakow	Frontend Developer (React)	2021-11-18 06:59:48.451972	2021-11-18 06:59:48.451972	https://nofluffjobs.com/pl/job/frontend-developer-react-spyrosoft-krakow-v9ukw6rn
1291	24780	Link Group	krakow	Senior Remote Angular Developer	2021-11-18 06:59:48.454156	2021-11-18 06:59:48.454156	https://nofluffjobs.com/pl/job/senior-remote-angular-developer-link-group-krakow-nzk7jm1c
1292	14500	SpotOn	krakow	QA Engineer	2021-11-18 06:59:48.455996	2021-11-18 06:59:48.455996	https://nofluffjobs.com/pl/job/qa-engineer-spoton-krakow-9ms8eam2
1293	27000	NFQ	krakow	Software Engineer (React)	2021-11-18 06:59:48.457693	2021-11-18 06:59:48.457693	https://nofluffjobs.com/pl/job/software-engineer-react-nfq-krakow-0rnwvms4
1294	21500	From Poland With Dev	krakow	Node Dev | mały team | e-learning	2021-11-18 06:59:48.45932	2021-11-18 06:59:48.45932	https://nofluffjobs.com/pl/job/node-dev-maly-team-e-learning-from-poland-with-dev-krakow-isbg25wq
1335	8750	BRAINLY	wroclaw	Junior Front-end Engineer	2021-11-18 06:59:53.068243	2021-11-18 06:59:53.068243	https://nofluffjobs.com/pl/job/junior-front-end-engineer-brainly-wroclaw-l28ckyf5
1295	18900	Sii Polska	krakow	Remote Frontend Developer with React	2021-11-18 06:59:48.460893	2021-11-18 06:59:48.460893	https://nofluffjobs.com/pl/job/remote-frontend-developer-with-react-sii-polska-krakow-7hvl5gxx
1296	22500	Superdevs Sp. z o.o.	krakow	Senior React Developer	2021-11-18 06:59:48.462497	2021-11-18 06:59:48.462497	https://nofluffjobs.com/pl/job/senior-react-developer-superdevs-krakow-sfoszstt
1297	8000	Azimo Limited Sp.z o.o.	krakow	Junior Frontend Software Engineer	2021-11-18 06:59:48.464841	2021-11-18 06:59:48.464841	https://nofluffjobs.com/pl/job/junior-frontend-software-engineer-azimo-limited-krakow-d4q62h3x
1298	20000	Idego Group Sp. z o.o.	krakow	Senior Angular Developer	2021-11-18 06:59:48.466859	2021-11-18 06:59:48.466859	https://nofluffjobs.com/pl/job/senior-angular-developer-idego-group-krakow-8cr5j157
1299	20000	Vatix	krakow	Senior Fullstack Developer	2021-11-18 06:59:48.469128	2021-11-18 06:59:48.469128	https://nofluffjobs.com/pl/job/senior-fullstack-developer-vatix-krakow-oy66t2jp
1300	21500	Link Group Sp. z o. o.	krakow	Senior / Frontend Developer (React)	2021-11-18 06:59:48.471211	2021-11-18 06:59:48.471211	https://nofluffjobs.com/pl/job/senior-frontend-developer-react-link-group-krakow-0gob7jah
1301	21500	Superdevs Sp. z o.o.	krakow	React Native Developer (remote)	2021-11-18 06:59:48.473053	2021-11-18 06:59:48.473053	https://nofluffjobs.com/pl/job/react-native-developer-remote-superdevs-krakow-tnndh0vx
1302	17500	YooniQ solutions	krakow	Frontend Developer (React)	2021-11-18 06:59:48.474727	2021-11-18 06:59:48.474727	https://nofluffjobs.com/pl/job/frontend-developer-react-yooniq-solutions-krakow-1ylaafr4
1303	19320	Link Group	krakow	Regular React Developer	2021-11-18 06:59:48.476345	2021-11-18 06:59:48.476345	https://nofluffjobs.com/pl/job/regular-react-developer-link-group-krakow-wglldubt
1304	14500	Motorola Solutions Systems Polska Sp. z o.o.	krakow	Frontend Angular Software Engineer	2021-11-18 06:59:48.477961	2021-11-18 06:59:48.477961	https://nofluffjobs.com/pl/job/frontend-angular-software-engineer-motorola-solutions-systems-polska-krakow-ysyohrxp
1305	17750	FLYR Poland sp.z.o.o	krakow	Fullstack Engineer	2021-11-18 06:59:48.479514	2021-11-18 06:59:48.479514	https://nofluffjobs.com/pl/job/fullstack-engineer-flyr-poland-krakow-zaozn1cg
1306	15000	Amsterdam Standard Sp. z o.o.	krakow	Front-End React Developer	2021-11-18 06:59:48.481107	2021-11-18 06:59:48.481107	https://nofluffjobs.com/pl/job/front-end-react-developer-amsterdam-standard-krakow-efgara6g
1307	21420	Forte Digital	krakow	Senior Fullstack .NET Developer	2021-11-18 06:59:48.482651	2021-11-18 06:59:48.482651	https://nofluffjobs.com/pl/job/senior-fullstack-net-developer-forte-digital-krakow-iaixnpkr
1308	25620	Link Group	krakow	Senior Remote Angular Developer	2021-11-18 06:59:49.45641	2021-11-18 06:59:49.45641	https://nofluffjobs.com/pl/job/senior-remote-angular-developer-link-group-krakow-beqn60lq
1309	10000	Pirios S.A.	krakow	Web .NET Developer	2021-11-18 06:59:49.461553	2021-11-18 06:59:49.461553	https://nofluffjobs.com/pl/job/web-net-developer-pirios-krakow-rj76v2a6
1310	13000	Acclaim	krakow	Remote Wordpress Developer	2021-11-18 06:59:49.466077	2021-11-18 06:59:49.466077	https://nofluffjobs.com/pl/job/remote-wordpress-developer-acclaim-krakow-l8pficr5
1311	18000	Grid Dynamics	krakow	Fullstack .NET Engineer	2021-11-18 06:59:49.468336	2021-11-18 06:59:49.468336	https://nofluffjobs.com/pl/job/fullstack-net-engineer-grid-dynamics-krakow-j8iy97u6
1312	16044	NoA Ignite Polska	krakow	Frontend Developer (React.js)	2021-11-18 06:59:49.472259	2021-11-18 06:59:49.472259	https://nofluffjobs.com/pl/job/frontend-developer-react-js-noa-ignite-polska-krakow-mpr8uuzh
1313	19656	NoA Ignite Polska	krakow	Senior Frontend Developer (React.js)	2021-11-18 06:59:49.475668	2021-11-18 06:59:49.475668	https://nofluffjobs.com/pl/job/senior-frontend-developer-react-js-noa-ignite-polska-krakow-npk2fyg7
1314	18480	Divante	krakow	Remote Node.js Developer	2021-11-18 06:59:49.479218	2021-11-18 06:59:49.479218	https://nofluffjobs.com/pl/job/remote-node-js-developer-divante-krakow-targfmsp
1315	11500	Avantida Poland Sp. z o.o.	krakow	Fullstack .NET Developer	2021-11-18 06:59:49.482662	2021-11-18 06:59:49.482662	https://nofluffjobs.com/pl/job/fullstack-net-developer-avantida-poland-krakow-jkcmrwl7
1316	24000	Svitla Systems, Inc.	krakow	Senior Software Engineer (React)	2021-11-18 06:59:49.484292	2021-11-18 06:59:49.484292	https://nofluffjobs.com/pl/job/senior-software-engineer-react-svitla-systems-krakow-qxrerjva
1317	15120	Spyrosoft	krakow	Middle/Senior Python Software Engineer	2021-11-18 06:59:49.487655	2021-11-18 06:59:49.487655	https://nofluffjobs.com/pl/job/middle-senior-python-software-engineer-spyrosoft-krakow-yrhnqbst
1318	17500	SaldeoSMART	krakow	React Native Developer	2021-11-18 06:59:49.49125	2021-11-18 06:59:49.49125	https://nofluffjobs.com/pl/job/react-native-developer-saldeosmart-krakow-zaf6nhwr
1319	14400	Cisco Systems	krakow	AppDynamics Java Support Engineer	2021-11-18 06:59:49.495296	2021-11-18 06:59:49.495296	https://nofluffjobs.com/pl/job/appdynamics-java-support-engineer-cisco-systems-krakow-ldqxt7mt
1320	25620	gravity9	krakow	Frontend Developer (React.js)	2021-11-18 06:59:49.499639	2021-11-18 06:59:49.499639	https://nofluffjobs.com/pl/job/frontend-developer-react-js-gravity9-krakow-blo4uqv9
1321	17220	Avanade Poland	krakow	Senior Front-End Developer	2021-11-18 06:59:49.501694	2021-11-18 06:59:49.501694	https://nofluffjobs.com/pl/job/senior-front-end-developer-avanade-poland-krakow-jckblfsl
1322	25200	AVENGA	krakow	Frontend Developer	2021-11-18 06:59:49.505572	2021-11-18 06:59:49.505572	https://nofluffjobs.com/pl/job/frontend-developer-avenga-krakow-fjmwwebh
1323	15500	AUTENTI sp.  z o.o.	krakow	Angular Developer	2021-11-18 06:59:49.509396	2021-11-18 06:59:49.509396	https://nofluffjobs.com/pl/job/angular-developer-autenti-sp-z-o-o-krakow-9bnt3fko
1324	22000	Kontakt.io	krakow	Senior QA Engineer (Python)	2021-11-18 06:59:49.511082	2021-11-18 06:59:49.511082	https://nofluffjobs.com/pl/job/senior-qa-engineer-python-kontakt-io-krakow-isixkqsi
1325	16500	Onwelo S.A.	krakow	Frontend Developer	2021-11-18 06:59:49.514887	2021-11-18 06:59:49.514887	https://nofluffjobs.com/pl/job/frontend-developer-onwelo-krakow-tk2eejzh
1326	16500	Link Group	krakow	Remote React Native Developer	2021-11-18 06:59:49.518368	2021-11-18 06:59:49.518368	https://nofluffjobs.com/pl/job/remote-react-native-developer-link-group-krakow-hxzbqhwj
1327	28560	ProData Consult	krakow	Senior Frontend Developer	2021-11-18 06:59:49.522229	2021-11-18 06:59:49.522229	https://nofluffjobs.com/pl/job/senior-frontend-developer-prodata-consult-krakow-wmwjgxza
1328	20000	ITMAGINATION	krakow	Node Developer	2021-11-18 06:59:50.900683	2021-11-18 06:59:50.900683	https://nofluffjobs.com/pl/job/node-developer-itmagination-krakow-dfbfdq6o
1329	20000	ITMAGINATION	krakow	Frontend React Developer - 100% Remote	2021-11-18 06:59:50.903574	2021-11-18 06:59:50.903574	https://nofluffjobs.com/pl/job/frontend-react-developer-100-remote-itmagination-krakow-t584jj88
1330	15000	Tango	krakow	React Frontend Developer	2021-11-18 06:59:50.906321	2021-11-18 06:59:50.906321	https://nofluffjobs.com/pl/job/react-frontend-developer-tango-krakow-73icbpfn
1331	23100	Dunning, Kruger & Associates Sp. z o.o.	wroclaw	Frontend Developer	2021-11-18 06:59:53.055985	2021-11-18 06:59:53.055985	https://nofluffjobs.com/pl/job/frontend-developer-dunning-kruger-associates-wroclaw-7ku97gnq
1332	16550	Ringier Axel Springer Polska	wroclaw	Remote JavaScript Developer	2021-11-18 06:59:53.060756	2021-11-18 06:59:53.060756	https://nofluffjobs.com/pl/job/remote-javascript-developer-ringier-axel-springer-polska-wroclaw-ihxibrnz
1333	13500	Ringier Axel Springer Tech	wroclaw	Remote JavaScript Developer	2021-11-18 06:59:53.062954	2021-11-18 06:59:53.062954	https://nofluffjobs.com/pl/job/remote-javascript-developer-ringier-axel-springer-tech-wroclaw-riynfnpg
1334	18480	Code Poets sp. z.o.o.	wroclaw	Vue.js Developer	2021-11-18 06:59:53.065759	2021-11-18 06:59:53.065759	https://nofluffjobs.com/pl/job/vue-js-developer-code-poets-wroclaw-ogs6uhl6
1336	14500	eobuwie.pl	wroclaw	Frontend Developer	2021-11-18 06:59:53.069966	2021-11-18 06:59:53.069966	https://nofluffjobs.com/pl/job/frontend-developer-eobuwie-pl-wroclaw-jlgdkkpj
1337	24000	Superdevs Sp. z o.o.	wroclaw	Senior Node.js Engineer (remote)	2021-11-18 06:59:53.071563	2021-11-18 06:59:53.071563	https://nofluffjobs.com/pl/job/senior-node-js-engineer-remote-superdevs-wroclaw-rrugsklz
1338	17500	Monogo	wroclaw	Senior JavaScript Frontend Developer	2021-11-18 06:59:53.073176	2021-11-18 06:59:53.073176	https://nofluffjobs.com/pl/job/senior-javascript-frontend-developer-monogo-wroclaw-mvvnxbfh
1339	14500	Tooploox	wroclaw	Back-end Node.js Engineer (Regular)	2021-11-18 06:59:53.075162	2021-11-18 06:59:53.075162	https://nofluffjobs.com/pl/job/back-end-node-js-engineer-regular-tooploox-wroclaw-i3hcrw2m
1340	24000	Superdevs Sp. z o.o.	wroclaw	Senior node.js Developer (Remote)	2021-11-18 06:59:53.076702	2021-11-18 06:59:53.076702	https://nofluffjobs.com/pl/job/senior-node-js-developer-remote-superdevs-wroclaw-ak6jifn1
1341	12500	GuideVision Polska	wroclaw	ServiceNow Developer (JavaScript)	2021-11-18 06:59:53.078196	2021-11-18 06:59:53.078196	https://nofluffjobs.com/pl/job/servicenow-developer-javascript-guidevision-polska-wroclaw-pcaqtjih
1342	13000	Bitnoise	wroclaw	JavaScript Developer	2021-11-18 06:59:53.079682	2021-11-18 06:59:53.079682	https://nofluffjobs.com/pl/job/javascript-developer-bitnoise-wroclaw-es0j9yx0
1343	12350	Boldare	wroclaw	JavaScript Developer	2021-11-18 06:59:53.083365	2021-11-18 06:59:53.083365	https://nofluffjobs.com/pl/job/javascript-developer-boldare-wroclaw-msbpha2w
1344	11250	EPAM	wroclaw	JavaScript Developer	2021-11-18 06:59:53.085044	2021-11-18 06:59:53.085044	https://nofluffjobs.com/pl/job/javascript-developer-epam-wroclaw-itinlmsn
1345	11500	Digital Colliers sp. z o.o.	wroclaw	Remote Vue.js Developer	2021-11-18 06:59:53.086608	2021-11-18 06:59:53.086608	https://nofluffjobs.com/pl/job/remote-vue-js-developer-digital-colliers-wroclaw-ds3au63j
1346	9750	4 The Player	wroclaw	Junior/Mid JavaScript Developer	2021-11-18 06:59:53.088184	2021-11-18 06:59:53.088184	https://nofluffjobs.com/pl/job/junior-mid-javascript-developer-4-the-player-wroclaw-tkp9sc6d
1347	22000	Superdevs Sp. z o.o.	wroclaw	Senior React Engineer (remote)	2021-11-18 06:59:53.090024	2021-11-18 06:59:53.090024	https://nofluffjobs.com/pl/job/senior-react-engineer-remote-superdevs-wroclaw-1ukosllt
1348	18000	Idego Group Sp. z o.o.	wroclaw	Remote React Developer	2021-11-18 06:59:53.091635	2021-11-18 06:59:53.091635	https://nofluffjobs.com/pl/job/remote-react-developer-idego-group-wroclaw-br8ftav7
1349	19500	MasterBorn	wroclaw	Senior Frontend Developer (React.js)	2021-11-18 06:59:53.093884	2021-11-18 06:59:53.093884	https://nofluffjobs.com/pl/job/senior-frontend-developer-react-js-masterborn-wroclaw-efu5izdu
1350	12500	MasterBorn	wroclaw	Middle Frontend Developer (React.js)	2021-11-18 06:59:53.095626	2021-11-18 06:59:53.095626	https://nofluffjobs.com/pl/job/middle-frontend-developer-react-js-masterborn-wroclaw-ct8funmp
1351	20500	MasterBorn	wroclaw	Senior Backend Developer (Node.js)	2021-11-18 06:59:54.387081	2021-11-18 06:59:54.387081	https://nofluffjobs.com/pl/job/senior-backend-developer-node-js-masterborn-wroclaw-p8pqomjj
1352	13500	MasterBorn	wroclaw	Middle Backend Developer (Node.js)	2021-11-18 06:59:54.389903	2021-11-18 06:59:54.389903	https://nofluffjobs.com/pl/job/middle-backend-developer-node-js-masterborn-wroclaw-tepqbuhd
1353	17600	Ringier Axel Springer Tech	wroclaw	Expert JavaScript Engineer	2021-11-18 06:59:54.392164	2021-11-18 06:59:54.392164	https://nofluffjobs.com/pl/job/expert-javascript-engineer-ringier-axel-springer-tech-wroclaw-qpkwklj3
1354	16500	Wyższa Szkoła Kształcenia Zawodowego	wroclaw	Front-End Dev (Mid/Senior/ TechLead)	2021-11-18 06:59:54.394265	2021-11-18 06:59:54.394265	https://nofluffjobs.com/pl/job/front-end-dev-mid-senior-techlead-wyzsza-szkola-ksztalcenia-zawodowego-wroclaw-8iqxfdwt
1355	14500	Ulam Labs	wroclaw	Frontend Developer	2021-11-18 06:59:54.405547	2021-11-18 06:59:54.405547	https://nofluffjobs.com/pl/job/frontend-developer-ulam-labs-wroclaw-ee2jhbwg
1356	13500	Ringier Axel Springer Tech	wroclaw	JavaScript Developer	2021-11-18 06:59:54.407474	2021-11-18 06:59:54.407474	https://nofluffjobs.com/pl/job/javascript-developer-ringier-axel-springer-tech-wroclaw-fu7kfkf1
1357	10500	itertatec sp. z o.o.	wroclaw	Fullstack Java/JavaScript Developer	2021-11-18 06:59:54.409114	2021-11-18 06:59:54.409114	https://nofluffjobs.com/pl/job/fullstack-java-javascript-developer-itertatec-wroclaw-499enxsh
1358	16875	VSTORM	wroclaw	REMOTE Frontend Developer	2021-11-18 06:59:54.410876	2021-11-18 06:59:54.410876	https://nofluffjobs.com/pl/job/remote-frontend-developer-vstorm-wroclaw-eytlkebc
1359	24000	Superdevs Sp. z o.o.	wroclaw	Remote Node.js Developer	2021-11-18 06:59:54.412842	2021-11-18 06:59:54.412842	https://nofluffjobs.com/pl/job/remote-node-js-developer-superdevs-wroclaw-uvokncgc
1360	17000	Align Technologies	wroclaw	Senior Fullstack Developer	2021-11-18 06:59:54.414575	2021-11-18 06:59:54.414575	https://nofluffjobs.com/pl/job/senior-fullstack-developer-align-technologies-wroclaw-1bvm62gh
1361	32500	ShareSpace	wroclaw	Senior JavaScript Developer	2021-11-18 06:59:54.447172	2021-11-18 06:59:54.447172	https://nofluffjobs.com/pl/job/senior-javascript-developer-sharespace-wroclaw-pyaq4h5l
1362	18900	Divante SA	wroclaw	Remote JavaScript Developer	2021-11-18 06:59:54.469567	2021-11-18 06:59:54.469567	https://nofluffjobs.com/pl/job/remote-javascript-developer-divante-wroclaw-qym6qzuw
1363	3400	ArdentCode	wroclaw	Program Junior	2021-11-18 06:59:54.471806	2021-11-18 06:59:54.471806	https://nofluffjobs.com/pl/job/program-junior-ardentcode-wroclaw-gjhimrgn
1364	14952	Divante SA	wroclaw	Frontend Magento 2 Developer	2021-11-18 06:59:54.473362	2021-11-18 06:59:54.473362	https://nofluffjobs.com/pl/job/frontend-magento-2-developer-divante-wroclaw-itmbm2mq
1365	13500	Deviniti	wroclaw	Remote Frontend Developer	2021-11-18 06:59:54.474854	2021-11-18 06:59:54.474854	https://nofluffjobs.com/pl/job/remote-frontend-developer-deviniti-wroclaw-hojwuobw
1366	18000	Clearcode	wroclaw	Senior JavaScript Developer	2021-11-18 06:59:54.476188	2021-11-18 06:59:54.476188	https://nofluffjobs.com/pl/job/senior-javascript-developer-clearcode-wroclaw-6a7kncix
1367	10750	Clearcode	wroclaw	JavaScript Developer	2021-11-18 06:59:54.484345	2021-11-18 06:59:54.484345	https://nofluffjobs.com/pl/job/javascript-developer-clearcode-wroclaw-v8wlznck
1368	13500	Ringier Axel Springer Tech	wroclaw	FullStack JavaScript Engineer	2021-11-18 06:59:54.486163	2021-11-18 06:59:54.486163	https://nofluffjobs.com/pl/job/fullstack-javascript-engineer-ringier-axel-springer-tech-wroclaw-aeoyfbeb
1369	15000	Acclaim	wroclaw	Remote React Developer	2021-11-18 06:59:54.509689	2021-11-18 06:59:54.509689	https://nofluffjobs.com/pl/job/remote-react-developer-acclaim-wroclaw-vwvzn32m
1370	17250	EPAM	wroclaw	Lead JavaScript Developer	2021-11-18 06:59:54.511585	2021-11-18 06:59:54.511585	https://nofluffjobs.com/pl/job/lead-javascript-developer-epam-wroclaw-z5vfxuh8
1371	14750	EPAM	wroclaw	Senior JavaScript Developer	2021-11-18 06:59:55.821041	2021-11-18 06:59:55.821041	https://nofluffjobs.com/pl/job/senior-javascript-developer-epam-wroclaw-atrf4gsn
1372	22000	Superdevs Sp. z o.o.	wroclaw	Senior React Engineer (remote)	2021-11-18 06:59:55.82783	2021-11-18 06:59:55.82783	https://nofluffjobs.com/pl/job/senior-react-engineer-remote-superdevs-wroclaw-vpyzo0lq
1373	19950	Harvey Nash Technology	wroclaw	Front End Developer (REMOTE)	2021-11-18 06:59:55.830005	2021-11-18 06:59:55.830005	https://nofluffjobs.com/pl/job/front-end-developer-remote-harvey-nash-technology-wroclaw-kkabwlnw
1374	25000	Link Group	wroclaw	Fullstack Developer with Nodejs	2021-11-18 06:59:55.832251	2021-11-18 06:59:55.832251	https://nofluffjobs.com/pl/job/fullstack-developer-with-nodejs-link-group-wroclaw-scpotauq
1375	22000	Superdevs Sp. z o.o.	wroclaw	Senior React Engineer (remote)	2021-11-18 06:59:55.834427	2021-11-18 06:59:55.834427	https://nofluffjobs.com/pl/job/senior-react-engineer-remote-superdevs-wroclaw-iq5un79f
1376	17500	Vazco Sp. z o.o. Sp. k.	wroclaw	Fullstack JavaScript Developer	2021-11-18 06:59:55.836343	2021-11-18 06:59:55.836343	https://nofluffjobs.com/pl/job/fullstack-javascript-developer-vazco-sp-k-wroclaw-p0edz19d
1377	20000	OpsTalent	wroclaw	Remote Senior Frontend Developer	2021-11-18 06:59:55.838339	2021-11-18 06:59:55.838339	https://nofluffjobs.com/pl/job/remote-senior-frontend-developer-opstalent-wroclaw-jfqea5eb
1378	19750	ALM Services Technology Group	wroclaw	Full-Stack Developer (React.js/Node.js)	2021-11-18 06:59:55.839958	2021-11-18 06:59:55.839958	https://nofluffjobs.com/pl/job/full-stack-developer-react-js-node-js-alm-services-technology-group-wroclaw-kcuiskzt
1379	24000	Superdevs Sp. z o.o.	wroclaw	Senior node.js Develoer (Remote)	2021-11-18 06:59:55.841659	2021-11-18 06:59:55.841659	https://nofluffjobs.com/pl/job/senior-node-js-develoer-remote-superdevs-wroclaw-wmmt7zgk
1380	12750	Brainly	wroclaw	Front-end Engineer (Subscriptions)	2021-11-18 06:59:55.843321	2021-11-18 06:59:55.843321	https://nofluffjobs.com/pl/job/front-end-engineer-subscriptions-brainly-wroclaw-mli7ythl
1381	19500	PGS Software S.A.	wroclaw	Senior Frontend Developer	2021-11-18 06:59:55.845145	2021-11-18 06:59:55.845145	https://nofluffjobs.com/pl/job/senior-frontend-developer-pgs-software-wroclaw-77cwzyvj
1382	14000	PGS Software S.A.	wroclaw	Frontend Developer	2021-11-18 06:59:55.846702	2021-11-18 06:59:55.846702	https://nofluffjobs.com/pl/job/frontend-developer-pgs-software-wroclaw-nefwci5j
1383	13500	Ringier Axel Springer Polska	wroclaw	React Engineer	2021-11-18 06:59:55.848218	2021-11-18 06:59:55.848218	https://nofluffjobs.com/pl/job/react-engineer-ringier-axel-springer-polska-wroclaw-0qlyj7ye
1384	17500	scommerce.one	wroclaw	Remote Frontend Developer	2021-11-18 06:59:55.849734	2021-11-18 06:59:55.849734	https://nofluffjobs.com/pl/job/remote-frontend-developer-scommerce-one-wroclaw-pxehduiw
1385	16900	Ringier Axel Springer Tech	wroclaw	Senior JavaScript Engineer	2021-11-18 06:59:55.851362	2021-11-18 06:59:55.851362	https://nofluffjobs.com/pl/job/senior-javascript-engineer-ringier-axel-springer-tech-wroclaw-k0wzbklv
1386	21000	AVENGA	wroclaw	Fullstack Developer	2021-11-18 06:59:55.853121	2021-11-18 06:59:55.853121	https://nofluffjobs.com/pl/job/fullstack-developer-avenga-wroclaw-8nvltndy
1387	24000	Superdevs Sp. z o.o.	wroclaw	Senior Node.js Developer (Remote)	2021-11-18 06:59:55.854726	2021-11-18 06:59:55.854726	https://nofluffjobs.com/pl/job/senior-node-js-developer-remote-superdevs-wroclaw-fk33trst
1388	18000	Idego Group Sp. z o.o.	wroclaw	Senior QA Engineer	2021-11-18 06:59:55.856217	2021-11-18 06:59:55.856217	https://nofluffjobs.com/pl/job/senior-qa-engineer-idego-group-wroclaw-osn3nugn
1389	18000	Idego Group Sp. z o.o.	wroclaw	Senior QA Engineer	2021-11-18 06:59:55.857672	2021-11-18 06:59:55.857672	https://nofluffjobs.com/pl/job/senior-qa-engineer-idego-group-wroclaw-a1gycnqx
1390	17000	Centra	wroclaw	Team Lead QA Engineer	2021-11-18 06:59:55.861811	2021-11-18 06:59:55.861811	https://nofluffjobs.com/pl/job/team-lead-qa-engineer-centra-wroclaw-vn8zek0b
1391	14000	Eventory Polska Sp. z o.o.	wroclaw	QA Engineer (Junior Lead)	2021-11-18 06:59:56.969659	2021-11-18 06:59:56.969659	https://nofluffjobs.com/pl/job/qa-engineer-junior-lead-eventory-polska-wroclaw-ogpad22e
1392	13750	10Clouds	wroclaw	QA Automation Engineer (Webdriver)	2021-11-18 06:59:56.972481	2021-11-18 06:59:56.972481	https://nofluffjobs.com/pl/job/qa-automation-engineer-webdriver-10clouds-wroclaw-rfftnuym
1393	13440	Code Poets	wroclaw	Test Automation Engineer	2021-11-18 06:59:56.974395	2021-11-18 06:59:56.974395	https://nofluffjobs.com/pl/job/test-automation-engineer-code-poets-wroclaw-fqmnafhr
1394	14000	Link Group	wroclaw	QA Engineer	2021-11-18 06:59:56.976166	2021-11-18 06:59:56.976166	https://nofluffjobs.com/pl/job/qa-engineer-link-group-wroclaw-uhrauuue
1395	16000	Centra	wroclaw	Senior Automation QA Engineer	2021-11-18 06:59:56.978848	2021-11-18 06:59:56.978848	https://nofluffjobs.com/pl/job/senior-automation-qa-engineer-centra-wroclaw-pyrvhlyk
1396	19000	Infor Polska	wroclaw	Senior Frontend Developer	2021-11-18 06:59:56.980751	2021-11-18 06:59:56.980751	https://nofluffjobs.com/pl/job/senior-frontend-developer-infor-polska-wroclaw-cwcr9pij
1397	15000	BaseLinker	wroclaw	Remote PHP Developer	2021-11-18 06:59:56.982865	2021-11-18 06:59:56.982865	https://nofluffjobs.com/pl/job/remote-php-developer-baselinker-wroclaw-at4wli9x
1398	17220	ValueLogic Sp. z o.o.	wroclaw	Senior/Fullstack Developer	2021-11-18 06:59:56.98499	2021-11-18 06:59:56.98499	https://nofluffjobs.com/pl/job/senior-fullstack-developer-valuelogic-wroclaw-drcej7wi
1399	12500	Devqube	wroclaw	Remote Frontend Developer	2021-11-18 06:59:56.986747	2021-11-18 06:59:56.986747	https://nofluffjobs.com/pl/job/remote-frontend-developer-devqube-wroclaw-uxffvc9v
1400	25620	gravity9	wroclaw	Fullstack .NET Developer (React/Angular)	2021-11-18 06:59:56.988803	2021-11-18 06:59:56.988803	https://nofluffjobs.com/pl/job/fullstack-net-developer-react-angular-gravity9-wroclaw-jwmzkeo7
1401	25000	Centra	wroclaw	Frontend Engineering Manager (React)	2021-11-18 06:59:56.990521	2021-11-18 06:59:56.990521	https://nofluffjobs.com/pl/job/frontend-engineering-manager-react-centra-wroclaw-daxudgxe
1402	7500	Media Ambassador	wroclaw	Frontend Developer	2021-11-18 06:59:56.992339	2021-11-18 06:59:56.992339	https://nofluffjobs.com/pl/job/frontend-developer-media-ambassador-wroclaw-oswu0c15
1403	18060	Unity Group	wroclaw	Mobile Front-End/React Native Developer	2021-11-18 06:59:56.993984	2021-11-18 06:59:56.993984	https://nofluffjobs.com/pl/job/mobile-front-end-react-native-developer-unity-group-wroclaw-swztqhod
1404	12250	Enxoo	wroclaw	Salesforce / Fullstack Developer	2021-11-18 06:59:56.995884	2021-11-18 06:59:56.995884	https://nofluffjobs.com/pl/job/salesforce-fullstack-developer-enxoo-wroclaw-p1xukjbb
1405	6500	Enxoo	wroclaw	Junior Salesforce / Fullstack Develope	2021-11-18 06:59:56.997383	2021-11-18 06:59:56.997383	https://nofluffjobs.com/pl/job/junior-salesforce-fullstack-develope-enxoo-wroclaw-qlc8sg1w
1406	22500	Link Group	wroclaw	Vue.js Developer	2021-11-18 06:59:56.998855	2021-11-18 06:59:56.998855	https://nofluffjobs.com/pl/job/vue-js-developer-link-group-wroclaw-tizq7qtu
1407	18480	IN Team	wroclaw	React (17) Developer	2021-11-18 06:59:57.000418	2021-11-18 06:59:57.000418	https://nofluffjobs.com/pl/job/react-17-developer-in-team-wroclaw-tjw7yq10
1408	27300	Harvey Nash Technology	wroclaw	UI Developer	2021-11-18 06:59:57.002177	2021-11-18 06:59:57.002177	https://nofluffjobs.com/pl/job/ui-developer-harvey-nash-technology-wroclaw-ziy60ykx
1409	14500	Tooploox	wroclaw	Front-end React Engineer (Regular)	2021-11-18 06:59:57.003682	2021-11-18 06:59:57.003682	https://nofluffjobs.com/pl/job/front-end-react-engineer-regular-tooploox-wroclaw-pyugqvl9
1410	17000	4Soft	wroclaw	Node.js Backend Developer	2021-11-18 06:59:57.005129	2021-11-18 06:59:57.005129	https://nofluffjobs.com/pl/job/node-js-backend-developer-4soft-wroclaw-pjmpxvo2
1411	16550	Ringier Axel Springer Tech	wroclaw	Node Developer	2021-11-18 06:59:58.802558	2021-11-18 06:59:58.802558	https://nofluffjobs.com/pl/job/node-developer-ringier-axel-springer-tech-wroclaw-8jfbrgsi
1412	12000	AppTailors	wroclaw	Remote React Developer	2021-11-18 06:59:58.804745	2021-11-18 06:59:58.804745	https://nofluffjobs.com/pl/job/remote-react-developer-apptailors-wroclaw-cjj4z6tv
1413	12500	Amsterdam Standard Sp. z o.o.	wroclaw	Vue.js Developer	2021-11-18 06:59:58.806839	2021-11-18 06:59:58.806839	https://nofluffjobs.com/pl/job/vue-js-developer-amsterdam-standard-wroclaw-brdml1bo
1414	20500	Superdevs Sp. z o.o.	wroclaw	Senior QA Automation Engineer (remote)	2021-11-18 06:59:58.808594	2021-11-18 06:59:58.808594	https://nofluffjobs.com/pl/job/senior-qa-automation-engineer-remote-superdevs-wroclaw-ihs5chpa
1415	18200	Insight (Division of nexergroup.com)	wroclaw	Fullstack Developer - IoT	2021-11-18 06:59:58.810475	2021-11-18 06:59:58.810475	https://nofluffjobs.com/pl/job/fullstack-developer-iot-insight-division-of-nexergroup-com-wroclaw-gu3jfchy
1416	17220	Avanade Poland	wroclaw	Node.Js Developer	2021-11-18 06:59:58.812734	2021-11-18 06:59:58.812734	https://nofluffjobs.com/pl/job/node-js-developer-avanade-poland-wroclaw-cky8e2fe
1417	16000	Ingrid	wroclaw	Mid Frontend Engineer (React)	2021-11-18 06:59:58.814939	2021-11-18 06:59:58.814939	https://nofluffjobs.com/pl/job/mid-frontend-engineer-react-ingrid-wroclaw-uefxyip4
1418	11500	Hyland	wroclaw	Remote Mid. .Net Developer	2021-11-18 06:59:58.817113	2021-11-18 06:59:58.817113	https://nofluffjobs.com/pl/job/remote-mid-net-developer-hyland-wroclaw-msyh9phj
1419	17220	Avanade Poland	wroclaw	Senior React.js Developer	2021-11-18 06:59:58.819178	2021-11-18 06:59:58.819178	https://nofluffjobs.com/pl/job/senior-react-js-developer-avanade-poland-wroclaw-lsp55vor
1420	14500	Callstack	wroclaw	Remote React Native Developer	2021-11-18 06:59:58.820934	2021-11-18 06:59:58.820934	https://nofluffjobs.com/pl/job/remote-react-native-developer-callstack-wroclaw-28sjcu27
1421	22500	AVENGA	wroclaw	Fullstack Developer	2021-11-18 06:59:58.822888	2021-11-18 06:59:58.822888	https://nofluffjobs.com/pl/job/fullstack-developer-avenga-wroclaw-ulayrr0j
1422	20500	Callstack	wroclaw	Remote Senior React Native Developer	2021-11-18 06:59:58.824483	2021-11-18 06:59:58.824483	https://nofluffjobs.com/pl/job/remote-senior-react-native-developer-callstack-wroclaw-lf2y38qq
1423	21000	gravit.dev	wroclaw	Remote Angular Developer	2021-11-18 06:59:58.826026	2021-11-18 06:59:58.826026	https://nofluffjobs.com/pl/job/remote-angular-developer-gravit-dev-wroclaw-enpztud2
1424	25250	Link Group	wroclaw	Node.js Developer	2021-11-18 06:59:58.827541	2021-11-18 06:59:58.827541	https://nofluffjobs.com/pl/job/node-js-developer-link-group-wroclaw-gayp8cf1
1425	14250	Online Solutions Sp. z o.o.	wroclaw	Fullstack .NET Developer	2021-11-18 06:59:58.829063	2021-11-18 06:59:58.829063	https://nofluffjobs.com/pl/job/fullstack-net-developer-online-solutions-wroclaw-6toydk6r
1426	21420	Sii Polska	wroclaw	Full-stack Web Developer	2021-11-18 06:59:58.830791	2021-11-18 06:59:58.830791	https://nofluffjobs.com/pl/job/full-stack-web-developer-sii-polska-wroclaw-7eo2scho
1427	19600	Grape Up	wroclaw	Fullstack Python Developer	2021-11-18 06:59:58.832277	2021-11-18 06:59:58.832277	https://nofluffjobs.com/pl/job/fullstack-python-developer-grape-up-wroclaw-a2etjb0m
1428	21000	Sii Polska	wroclaw	Frontend Developer	2021-11-18 06:59:58.833739	2021-11-18 06:59:58.833739	https://nofluffjobs.com/pl/job/frontend-developer-sii-polska-wroclaw-os3snpnq
1429	13500	Ringier Axel Springer Tech	wroclaw	PHP Engineer	2021-11-18 06:59:58.835194	2021-11-18 06:59:58.835194	https://nofluffjobs.com/pl/job/php-engineer-ringier-axel-springer-tech-wroclaw-jtb5eggd
1430	14500	ANIXE	wroclaw	React Software Engineer	2021-11-18 06:59:58.836821	2021-11-18 06:59:58.836821	https://nofluffjobs.com/pl/job/react-software-engineer-anixe-wroclaw-fh1ndytd
1431	17000	Recruitee	wroclaw	Frontend Developer with Angular (Senior)	2021-11-18 07:00:01.528059	2021-11-18 07:00:01.528059	https://nofluffjobs.com/pl/job/frontend-developer-with-angular-senior-recruitee-wroclaw-bcpppzpl
1432	21500	Superdevs Sp. z o.o.	wroclaw	Remote React Native Developer	2021-11-18 07:00:01.53071	2021-11-18 07:00:01.53071	https://nofluffjobs.com/pl/job/remote-react-native-developer-superdevs-wroclaw-0lwqyctz
1433	20160	Spyrosoft	wroclaw	Frontend Developer (React)	2021-11-18 07:00:01.532686	2021-11-18 07:00:01.532686	https://nofluffjobs.com/pl/job/frontend-developer-react-spyrosoft-wroclaw-v9ukw6rn
1434	15750	CSHARK Sp. z o.o.	wroclaw	Support Engineer	2021-11-18 07:00:01.534779	2021-11-18 07:00:01.534779	https://nofluffjobs.com/pl/job/support-engineer-cshark-wroclaw-kfkl108r
1435	14280	Devire	wroclaw	Frontend Developer	2021-11-18 07:00:01.537455	2021-11-18 07:00:01.537455	https://nofluffjobs.com/pl/job/frontend-developer-devire-wroclaw-t80zytb3
1436	16800	Spyrosoft	wroclaw	Frontend Developer (Angular)	2021-11-18 07:00:01.539448	2021-11-18 07:00:01.539448	https://nofluffjobs.com/pl/job/frontend-developer-angular-spyrosoft-wroclaw-mlb71rp9
1437	6750	Droptica Sp. z o.o.	wroclaw	Junior PHP Developer	2021-11-18 07:00:01.541088	2021-11-18 07:00:01.541088	https://nofluffjobs.com/pl/job/junior-php-developer-droptica-wroclaw-uebwojuh
1438	13000	Droptica Sp. z o.o.	wroclaw	Fullstack PHP Developer	2021-11-18 07:00:01.542723	2021-11-18 07:00:01.542723	https://nofluffjobs.com/pl/job/fullstack-php-developer-droptica-wroclaw-otgr029c
1439	21000	OpsTalent	wroclaw	Senior React Developer	2021-11-18 07:00:01.544542	2021-11-18 07:00:01.544542	https://nofluffjobs.com/pl/job/senior-react-developer-opstalent-wroclaw-pzxn7lhi
1440	18900	Sii Polska	wroclaw	Remote Frontend Developer with React	2021-11-18 07:00:01.546067	2021-11-18 07:00:01.546067	https://nofluffjobs.com/pl/job/remote-frontend-developer-with-react-sii-polska-wroclaw-7hvl5gxx
1441	22500	Superdevs Sp. z o.o.	wroclaw	Senior React Developer	2021-11-18 07:00:01.547704	2021-11-18 07:00:01.547704	https://nofluffjobs.com/pl/job/senior-react-developer-superdevs-wroclaw-sfoszstt
1442	20000	Idego Group Sp. z o.o.	wroclaw	Senior Angular Developer	2021-11-18 07:00:01.549259	2021-11-18 07:00:01.549259	https://nofluffjobs.com/pl/job/senior-angular-developer-idego-group-wroclaw-8cr5j157
1443	21500	Link Group Sp. z o. o.	wroclaw	Senior / Frontend Developer (React)	2021-11-18 07:00:01.551129	2021-11-18 07:00:01.551129	https://nofluffjobs.com/pl/job/senior-frontend-developer-react-link-group-wroclaw-0gob7jah
1444	17220	Sigma IT Poland	wroclaw	Frontend Developer (automotive)	2021-11-18 07:00:01.552685	2021-11-18 07:00:01.552685	https://nofluffjobs.com/pl/job/frontend-developer-automotive-sigma-it-poland-wroclaw-ujhfczm0
1445	14000	PGS Software S.A.	wroclaw	Test Automation Engineer	2021-11-18 07:00:01.554186	2021-11-18 07:00:01.554186	https://nofluffjobs.com/pl/job/test-automation-engineer-pgs-software-wroclaw-huq5t5e0
1446	21500	Superdevs Sp. z o.o.	wroclaw	React Native Developer (remote)	2021-11-18 07:00:01.555685	2021-11-18 07:00:01.555685	https://nofluffjobs.com/pl/job/react-native-developer-remote-superdevs-wroclaw-tnndh0vx
1447	21525	Next IT Poland	wroclaw	Senior .NET Developer Cloud	2021-11-18 07:00:01.557443	2021-11-18 07:00:01.557443	https://nofluffjobs.com/pl/job/senior-net-developer-cloud-next-it-poland-wroclaw-skibxdfv
1448	7000	Objectivity	wroclaw	Junior .NET Software Engineer	2021-11-18 07:00:01.558922	2021-11-18 07:00:01.558922	https://nofluffjobs.com/pl/job/junior-net-software-engineer-objectivity-wroclaw-e9ypqvtg
1449	15000	Amsterdam Standard Sp. z o.o.	wroclaw	Front-End React Developer	2021-11-18 07:00:01.560374	2021-11-18 07:00:01.560374	https://nofluffjobs.com/pl/job/front-end-react-developer-amsterdam-standard-wroclaw-efgara6g
1450	17640	Siili	wroclaw	Frontend Developer	2021-11-18 07:00:01.561801	2021-11-18 07:00:01.561801	https://nofluffjobs.com/pl/job/frontend-developer-siili-wroclaw-0xamsgyz
1451	13000	Acclaim	wroclaw	Remote Wordpress Developer	2021-11-18 07:00:03.089922	2021-11-18 07:00:03.089922	https://nofluffjobs.com/pl/job/remote-wordpress-developer-acclaim-wroclaw-l8pficr5
1452	18000	Grid Dynamics	wroclaw	Fullstack .NET Engineer	2021-11-18 07:00:03.092246	2021-11-18 07:00:03.092246	https://nofluffjobs.com/pl/job/fullstack-net-engineer-grid-dynamics-wroclaw-j8iy97u6
1453	9750	Objectivity	wroclaw	.Net Software Engineer	2021-11-18 07:00:03.094594	2021-11-18 07:00:03.094594	https://nofluffjobs.com/pl/job/net-software-engineer-objectivity-wroclaw-hkw2mcmn
1454	12500	McKinsey & Company	wroclaw	Frontend Software Engineer	2021-11-18 07:00:03.096665	2021-11-18 07:00:03.096665	https://nofluffjobs.com/pl/job/frontend-software-engineer-mckinsey-company-wroclaw-hn4o5f5o
1455	15000	esky.pl S.A.	wroclaw	Remote Fullstack Developer (Angular/PHP)	2021-11-18 07:00:03.098665	2021-11-18 07:00:03.098665	https://nofluffjobs.com/pl/job/remote-fullstack-developer-angular-php-esky-pl-wroclaw-rphcotru
1456	12500	Centra	wroclaw	Web Developer	2021-11-18 07:00:03.10314	2021-11-18 07:00:03.10314	https://nofluffjobs.com/pl/job/web-developer-centra-wroclaw-zij2x8rs
1457	18480	Divante	wroclaw	Remote Node.js Developer	2021-11-18 07:00:03.104955	2021-11-18 07:00:03.104955	https://nofluffjobs.com/pl/job/remote-node-js-developer-divante-wroclaw-targfmsp
1458	18480	Divante SA	wroclaw	Remote Angular Developer	2021-11-18 07:00:03.106784	2021-11-18 07:00:03.106784	https://nofluffjobs.com/pl/job/remote-angular-developer-divante-wroclaw-apdfl1qx
1459	15500	NetworkedAssets Sp. z o.o.	wroclaw	Senior Fullstack Developer (Kotlin/Vue)	2021-11-18 07:00:03.108368	2021-11-18 07:00:03.108368	https://nofluffjobs.com/pl/job/senior-fullstack-developer-kotlin-vue-networkedassets-wroclaw-dqzd1yny
1460	10500	NetworkedAssets Sp. z o.o.	wroclaw	Software Developer	2021-11-18 07:00:03.110189	2021-11-18 07:00:03.110189	https://nofluffjobs.com/pl/job/software-developer-networkedassets-wroclaw-tqhttj7c
1461	15120	Spyrosoft	wroclaw	Middle/Senior Python Software Engineer	2021-11-18 07:00:03.111699	2021-11-18 07:00:03.111699	https://nofluffjobs.com/pl/job/middle-senior-python-software-engineer-spyrosoft-wroclaw-yrhnqbst
1462	25620	gravity9	wroclaw	Frontend Developer (React.js)	2021-11-18 07:00:03.113202	2021-11-18 07:00:03.113202	https://nofluffjobs.com/pl/job/frontend-developer-react-js-gravity9-wroclaw-blo4uqv9
1463	17220	Avanade Poland	wroclaw	Senior Front-End Developer	2021-11-18 07:00:03.114769	2021-11-18 07:00:03.114769	https://nofluffjobs.com/pl/job/senior-front-end-developer-avanade-poland-wroclaw-jckblfsl
1464	16500	Benefit Systems SA	wroclaw	Senior Fronted Developer	2021-11-18 07:00:03.116285	2021-11-18 07:00:03.116285	https://nofluffjobs.com/pl/job/senior-fronted-developer-benefit-systems-wroclaw-jtu1orht
1465	25200	AVENGA	wroclaw	Frontend Developer	2021-11-18 07:00:03.118124	2021-11-18 07:00:03.118124	https://nofluffjobs.com/pl/job/frontend-developer-avenga-wroclaw-fjmwwebh
1466	20000	ALM Services Technology Group	wroclaw	Frontend Developer (Vue.js)	2021-11-18 07:00:03.119647	2021-11-18 07:00:03.119647	https://nofluffjobs.com/pl/job/frontend-developer-vue-js-alm-services-technology-group-wroclaw-ckgjwzd2
1467	19320	Sigma IT Poland	wroclaw	Senior Frontend Developer	2021-11-18 07:00:03.121087	2021-11-18 07:00:03.121087	https://nofluffjobs.com/pl/job/senior-frontend-developer-sigma-it-poland-wroclaw-fnla0sdz
1468	16500	Link Group	wroclaw	Remote React Native Developer	2021-11-18 07:00:03.12252	2021-11-18 07:00:03.12252	https://nofluffjobs.com/pl/job/remote-react-native-developer-link-group-wroclaw-hxzbqhwj
1469	20500	PRUFTECHNIK Technology, a FLUKE Reliability company	wroclaw	Principal Frontend Developer	2021-11-18 07:00:03.123946	2021-11-18 07:00:03.123946	https://nofluffjobs.com/pl/job/principal-frontend-developer-pruftechnik-technology-a-fluke-reliability-company-wroclaw-ism2xpnl
1470	20000	Ingrid	wroclaw	Senior Frontend Engineer (React)	2021-11-18 07:00:03.125635	2021-11-18 07:00:03.125635	https://nofluffjobs.com/pl/job/senior-frontend-engineer-react-ingrid-wroclaw-2ktjpspi
1471	20500	PRUFTECHNIK Technology, a FLUKE Reliability company	wroclaw	JAVA Tech Leader	2021-11-18 07:00:06.484369	2021-11-18 07:00:06.484369	https://nofluffjobs.com/pl/job/java-tech-leader-pruftechnik-technology-a-fluke-reliability-company-wroclaw-fcf5pxln
1472	17000	Hicron	wroclaw	Fullstack Developer	2021-11-18 07:00:06.487298	2021-11-18 07:00:06.487298	https://nofluffjobs.com/pl/job/fullstack-developer-hicron-wroclaw-6fszgz5e
1473	9000	LSI Software S.A.	wroclaw	Frontend Developer (Angular)	2021-11-18 07:00:06.489349	2021-11-18 07:00:06.489349	https://nofluffjobs.com/pl/job/frontend-developer-angular-lsi-software-wroclaw-lftrfelg
1474	18480	Code Poets sp. z.o.o.	poznan	Vue.js Developer	2021-11-18 07:00:09.428969	2021-11-18 07:00:09.428969	https://nofluffjobs.com/pl/job/vue-js-developer-code-poets-poznan-ogs6uhl6
1475	8750	BRAINLY	poznan	Junior Front-end Engineer	2021-11-18 07:00:09.431077	2021-11-18 07:00:09.431077	https://nofluffjobs.com/pl/job/junior-front-end-engineer-brainly-poznan-l28ckyf5
1476	13000	Egnyte	poznan	JavaScript Engineer (Node.js/React)	2021-11-18 07:00:09.432872	2021-11-18 07:00:09.432872	https://nofluffjobs.com/pl/job/javascript-engineer-node-js-react-egnyte-poznan-wtrcxq2l
1477	24000	Superdevs Sp. z o.o.	poznan	Senior Node.js Engineer (remote)	2021-11-18 07:00:09.434973	2021-11-18 07:00:09.434973	https://nofluffjobs.com/pl/job/senior-node-js-engineer-remote-superdevs-poznan-rrugsklz
1478	24000	Superdevs Sp. z o.o.	poznan	Senior node.js Developer (Remote)	2021-11-18 07:00:09.436607	2021-11-18 07:00:09.436607	https://nofluffjobs.com/pl/job/senior-node-js-developer-remote-superdevs-poznan-ak6jifn1
1479	12500	GuideVision Polska	poznan	ServiceNow Developer (JavaScript)	2021-11-18 07:00:09.438149	2021-11-18 07:00:09.438149	https://nofluffjobs.com/pl/job/servicenow-developer-javascript-guidevision-polska-poznan-pcaqtjih
1480	13500	Egnyte	poznan	Frontend Software Engineer	2021-11-18 07:00:09.439639	2021-11-18 07:00:09.439639	https://nofluffjobs.com/pl/job/frontend-software-engineer-egnyte-poznan-aoop2shq
1481	18500	Egnyte	poznan	Senior Frontend Software Engineer	2021-11-18 07:00:09.4412	2021-11-18 07:00:09.4412	https://nofluffjobs.com/pl/job/senior-frontend-software-engineer-egnyte-poznan-tdjhcas9
1482	13000	Bitnoise	poznan	JavaScript Developer	2021-11-18 07:00:09.443046	2021-11-18 07:00:09.443046	https://nofluffjobs.com/pl/job/javascript-developer-bitnoise-poznan-es0j9yx0
1483	16000	Fabres Sp. z o. o.	poznan	Front-End Developer (JS, React)	2021-11-18 07:00:09.444516	2021-11-18 07:00:09.444516	https://nofluffjobs.com/pl/job/front-end-developer-js-react-fabres-poznan-ark1bm0c
1484	21000	SoftwareMill	poznan	Senior Frontend Developer	2021-11-18 07:00:09.445997	2021-11-18 07:00:09.445997	https://nofluffjobs.com/pl/job/senior-frontend-developer-softwaremill-poznan-orgr8ped
1485	14175	SoftwareMill	poznan	Mid Frontend Developer	2021-11-18 07:00:09.447805	2021-11-18 07:00:09.447805	https://nofluffjobs.com/pl/job/mid-frontend-developer-softwaremill-poznan-22fv4u4n
1486	24360	Dynamic Solutions	poznan	Senior Frontend Developer	2021-11-18 07:00:09.450268	2021-11-18 07:00:09.450268	https://nofluffjobs.com/pl/job/senior-frontend-developer-dynamic-solutions-poznan-1wymrwlm
1487	18500	ZieglerLabs	poznan	Fullstack JavaScript Developer	2021-11-18 07:00:09.452206	2021-11-18 07:00:09.452206	https://nofluffjobs.com/pl/job/fullstack-javascript-developer-zieglerlabs-poznan-r0wh71li
1488	18000	Idego Group Sp. z o.o.	poznan	Remote React Developer	2021-11-18 07:00:09.454299	2021-11-18 07:00:09.454299	https://nofluffjobs.com/pl/job/remote-react-developer-idego-group-poznan-br8ftav7
1489	13500	MasterBorn	poznan	Middle Backend Developer (Node.js)	2021-11-18 07:00:09.456193	2021-11-18 07:00:09.456193	https://nofluffjobs.com/pl/job/middle-backend-developer-node-js-masterborn-poznan-tepqbuhd
1490	17600	Ringier Axel Springer Tech	poznan	Expert JavaScript Engineer	2021-11-18 07:00:09.458355	2021-11-18 07:00:09.458355	https://nofluffjobs.com/pl/job/expert-javascript-engineer-ringier-axel-springer-tech-poznan-qpkwklj3
1491	24000	Superdevs Sp. z o.o.	poznan	Remote Node.js Developer	2021-11-18 07:00:09.459958	2021-11-18 07:00:09.459958	https://nofluffjobs.com/pl/job/remote-node-js-developer-superdevs-poznan-uvokncgc
1492	15000	Acclaim	poznan	Remote React Developer	2021-11-18 07:00:09.461509	2021-11-18 07:00:09.461509	https://nofluffjobs.com/pl/job/remote-react-developer-acclaim-poznan-vwvzn32m
1493	19000	Nobl9	poznan	Software Engineer (Vue.js)	2021-11-18 07:00:09.463058	2021-11-18 07:00:09.463058	https://nofluffjobs.com/pl/job/software-engineer-vue-js-nobl9-poznan-ewnaxkpu
1494	14750	F-Secure	poznan	Fullstack Web Developer (Vue.js)	2021-11-18 07:00:10.88488	2021-11-18 07:00:10.88488	https://nofluffjobs.com/pl/job/fullstack-web-developer-vue-js-f-secure-poznan-qcc5suvc
1495	24000	Superdevs Sp. z o.o.	poznan	Senior node.js Develoer (Remote)	2021-11-18 07:00:10.890016	2021-11-18 07:00:10.890016	https://nofluffjobs.com/pl/job/senior-node-js-develoer-remote-superdevs-poznan-wmmt7zgk
1496	12750	Brainly	poznan	Front-end Engineer (Subscriptions)	2021-11-18 07:00:10.892033	2021-11-18 07:00:10.892033	https://nofluffjobs.com/pl/job/front-end-engineer-subscriptions-brainly-poznan-mli7ythl
1497	13500	Ringier Axel Springer Polska	poznan	React Engineer	2021-11-18 07:00:10.894107	2021-11-18 07:00:10.894107	https://nofluffjobs.com/pl/job/react-engineer-ringier-axel-springer-polska-poznan-0qlyj7ye
1498	17500	scommerce.one	poznan	Remote Frontend Developer	2021-11-18 07:00:10.896432	2021-11-18 07:00:10.896432	https://nofluffjobs.com/pl/job/remote-frontend-developer-scommerce-one-poznan-pxehduiw
1499	10750	Merixstudio	poznan	Regular JavaScript Developer	2021-11-18 07:00:10.89857	2021-11-18 07:00:10.89857	https://nofluffjobs.com/pl/job/regular-javascript-developer-merixstudio-poznan-aut9ybfx
1500	24000	Sumo Logic	poznan	Senior/Staff Frontend Engineer w / React	2021-11-18 07:00:10.902445	2021-11-18 07:00:10.902445	https://nofluffjobs.com/pl/job/senior-staff-frontend-engineer-w-react-sumo-logic-poznan-4lhmmtag
1501	24000	Superdevs Sp. z o.o.	poznan	Senior Node.js Developer (Remote)	2021-11-18 07:00:10.904196	2021-11-18 07:00:10.904196	https://nofluffjobs.com/pl/job/senior-node-js-developer-remote-superdevs-poznan-fk33trst
1502	12000	Sollers Consulting	poznan	Frontend Developer	2021-11-18 07:00:10.905862	2021-11-18 07:00:10.905862	https://nofluffjobs.com/pl/job/frontend-developer-sollers-consulting-poznan-qqnecxtd
1503	18900	JCommerce Sp z o o	poznan	FRONT-END DEVELOPER | FINTECH	2021-11-18 07:00:10.907441	2021-11-18 07:00:10.907441	https://nofluffjobs.com/pl/job/front-end-developer-fintech-jcommerce-poznan-ga1kbkn1
1504	13750	10Clouds	poznan	QA Automation Engineer (Webdriver)	2021-11-18 07:00:10.90934	2021-11-18 07:00:10.90934	https://nofluffjobs.com/pl/job/qa-automation-engineer-webdriver-10clouds-poznan-rfftnuym
1505	13440	Code Poets	poznan	Test Automation Engineer	2021-11-18 07:00:10.910798	2021-11-18 07:00:10.910798	https://nofluffjobs.com/pl/job/test-automation-engineer-code-poets-poznan-fqmnafhr
1506	8750	Merixstudio	poznan	Regular QA Specialist	2021-11-18 07:00:10.912257	2021-11-18 07:00:10.912257	https://nofluffjobs.com/pl/job/regular-qa-specialist-merixstudio-poznan-miezzw1v
1507	14000	Link Group	poznan	QA Engineer	2021-11-18 07:00:10.913866	2021-11-18 07:00:10.913866	https://nofluffjobs.com/pl/job/qa-engineer-link-group-poznan-uhrauuue
1508	19300	OpenSky Data Systems Limited Sp zoo Odd w Polsce	poznan	.NET Team Leader	2021-11-18 07:00:10.917773	2021-11-18 07:00:10.917773	https://nofluffjobs.com/pl/job/net-team-leader-opensky-data-systems-limited-odd-w-polsce-poznan-nenw4gih
1509	12250	Enxoo	poznan	Salesforce / Fullstack Developer	2021-11-18 07:00:10.91929	2021-11-18 07:00:10.91929	https://nofluffjobs.com/pl/job/salesforce-fullstack-developer-enxoo-poznan-p1xukjbb
1510	18480	IN Team	poznan	React (17) Developer	2021-11-18 07:00:10.920789	2021-11-18 07:00:10.920789	https://nofluffjobs.com/pl/job/react-17-developer-in-team-poznan-tjw7yq10
1511	11000	Termedia	poznan	Software Engineer	2021-11-18 07:00:10.922766	2021-11-18 07:00:10.922766	https://nofluffjobs.com/pl/job/software-engineer-termedia-poznan-a26x5x52
1512	24780	Link Group	poznan	Senior Remote Angular Developer	2021-11-18 07:00:10.927157	2021-11-18 07:00:10.927157	https://nofluffjobs.com/pl/job/senior-remote-angular-developer-link-group-poznan-fzcde19c
1513	18000	Siepomaga.pl	poznan	Senior Ruby on Rails Developer	2021-11-18 07:00:10.92935	2021-11-18 07:00:10.92935	https://nofluffjobs.com/pl/job/senior-ruby-on-rails-developer-siepomaga-pl-poznan-giszitag
1514	13000	Siepomaga.pl	poznan	Regular Ruby On Rails Developer	2021-11-18 07:00:12.408605	2021-11-18 07:00:12.408605	https://nofluffjobs.com/pl/job/regular-ruby-on-rails-developer-siepomaga-pl-poznan-crgqjfos
1515	17000	4Soft	poznan	Node.js Backend Developer	2021-11-18 07:00:12.411029	2021-11-18 07:00:12.411029	https://nofluffjobs.com/pl/job/node-js-backend-developer-4soft-poznan-pjmpxvo2
1516	16750	SoftServe	poznan	Remote Java Engineer	2021-11-18 07:00:12.413463	2021-11-18 07:00:12.413463	https://nofluffjobs.com/pl/job/remote-java-engineer-softserve-poznan-afrtieul
1517	25200	Link Group	poznan	Senior Remote Node.js Developer	2021-11-18 07:00:12.415682	2021-11-18 07:00:12.415682	https://nofluffjobs.com/pl/job/senior-remote-node-js-developer-link-group-poznan-pjnaxn59
1518	12000	AppTailors	poznan	Remote React Developer	2021-11-18 07:00:12.417632	2021-11-18 07:00:12.417632	https://nofluffjobs.com/pl/job/remote-react-developer-apptailors-poznan-cjj4z6tv
1519	12500	Amsterdam Standard Sp. z o.o.	poznan	Vue.js Developer	2021-11-18 07:00:12.419276	2021-11-18 07:00:12.419276	https://nofluffjobs.com/pl/job/vue-js-developer-amsterdam-standard-poznan-brdml1bo
1520	26460	ProData Consult	poznan	React Developer	2021-11-18 07:00:12.42132	2021-11-18 07:00:12.42132	https://nofluffjobs.com/pl/job/react-developer-prodata-consult-poznan-5yv7sr7t
1521	9000	Dataedo sp. z o.o.	poznan	Remote Angular Frontend Developer	2021-11-18 07:00:12.422885	2021-11-18 07:00:12.422885	https://nofluffjobs.com/pl/job/remote-angular-frontend-developer-dataedo-poznan-vi0zlwyf
1522	11000	innovAgile sp. z o. o.	poznan	Front-end Software Engineer	2021-11-18 07:00:12.424779	2021-11-18 07:00:12.424779	https://nofluffjobs.com/pl/job/front-end-software-engineer-innovagile-poznan-jvg70bki
1523	24360	Link Group	poznan	Fullstack (Angular&.NET) Developer	2021-11-18 07:00:12.42697	2021-11-18 07:00:12.42697	https://nofluffjobs.com/pl/job/fullstack-angular-net-developer-link-group-poznan-9b8gcrff
1524	24360	Dynamic Solutions	poznan	Senior Fullstack Java Developer	2021-11-18 07:00:12.429095	2021-11-18 07:00:12.429095	https://nofluffjobs.com/pl/job/senior-fullstack-java-developer-dynamic-solutions-poznan-b84symnp
1525	21420	Sii Polska	poznan	Full-stack Web Developer	2021-11-18 07:00:12.431257	2021-11-18 07:00:12.431257	https://nofluffjobs.com/pl/job/full-stack-web-developer-sii-polska-poznan-7eo2scho
1526	21000	Sii Polska	poznan	Frontend Developer	2021-11-18 07:00:12.433106	2021-11-18 07:00:12.433106	https://nofluffjobs.com/pl/job/frontend-developer-sii-polska-poznan-os3snpnq
1527	24780	Link Group	poznan	Senior Angular Developer	2021-11-18 07:00:12.434892	2021-11-18 07:00:12.434892	https://nofluffjobs.com/pl/job/senior-angular-developer-link-group-poznan-3bushrym
1528	17000	Recruitee	poznan	Frontend Developer with Angular (Senior)	2021-11-18 07:00:12.436861	2021-11-18 07:00:12.436861	https://nofluffjobs.com/pl/job/frontend-developer-with-angular-senior-recruitee-poznan-bcpppzpl
1529	14500	Lukardi S.A.	poznan	Remote Frontend Developer	2021-11-18 07:00:12.438381	2021-11-18 07:00:12.438381	https://nofluffjobs.com/pl/job/remote-frontend-developer-lukardi-poznan-lnxgxyv8
1530	12000	Wunderman Thompson Technology	poznan	Software Engineer	2021-11-18 07:00:12.439893	2021-11-18 07:00:12.439893	https://nofluffjobs.com/pl/job/software-engineer-wunderman-thompson-technology-poznan-a4dbp0vl
1531	19000	Devire	poznan	Fullstack Developer (React and Node.js)	2021-11-18 07:00:12.441389	2021-11-18 07:00:12.441389	https://nofluffjobs.com/pl/job/fullstack-developer-react-and-node-js-devire-poznan-jb1yok5e
1532	20000	Devire	poznan	Senior Frontend Developer (React)	2021-11-18 07:00:12.445657	2021-11-18 07:00:12.445657	https://nofluffjobs.com/pl/job/senior-frontend-developer-react-devire-poznan-ozmrwecx
1533	24780	Link Group	poznan	Senior Remote Angular Developer	2021-11-18 07:00:12.447282	2021-11-18 07:00:12.447282	https://nofluffjobs.com/pl/job/senior-remote-angular-developer-link-group-poznan-nzk7jm1c
1534	18900	Sii Polska	poznan	Remote Frontend Developer with React	2021-11-18 07:00:13.746229	2021-11-18 07:00:13.746229	https://nofluffjobs.com/pl/job/remote-frontend-developer-with-react-sii-polska-poznan-7hvl5gxx
1535	10750	Merixstudio	poznan	Regular Node.js Developer	2021-11-18 07:00:13.748785	2021-11-18 07:00:13.748785	https://nofluffjobs.com/pl/job/regular-node-js-developer-merixstudio-poznan-s1rsjbk7
1536	14499	Franklin Templeton	poznan	Software Engineer - Data Science	2021-11-18 07:00:13.751249	2021-11-18 07:00:13.751249	https://nofluffjobs.com/pl/job/software-engineer-data-science-franklin-templeton-poznan-q4ycdk3n
2424	14000	Link Group	poznan	QA Engineer	2021-11-19 06:39:01.644861	2021-11-19 06:39:01.644861	https://nofluffjobs.com/pl/job/qa-engineer-link-group-poznan-uhrauuue
1537	12500	Szwak i Spółka Sp. z o.o.	poznan	Full Stack Developer (Java / Vue.js)	2021-11-18 07:00:13.753917	2021-11-18 07:00:13.753917	https://nofluffjobs.com/pl/job/full-stack-developer-java-vue-js-szwak-i-spolka-poznan-iwy7imar
1538	20000	Idego Group Sp. z o.o.	poznan	Senior Angular Developer	2021-11-18 07:00:13.755772	2021-11-18 07:00:13.755772	https://nofluffjobs.com/pl/job/senior-angular-developer-idego-group-poznan-8cr5j157
1539	21500	Link Group Sp. z o. o.	poznan	Senior / Frontend Developer (React)	2021-11-18 07:00:13.757419	2021-11-18 07:00:13.757419	https://nofluffjobs.com/pl/job/senior-frontend-developer-react-link-group-poznan-0gob7jah
1540	18299	Franklin Templeton	poznan	Senior Software Engineer	2021-11-18 07:00:13.758962	2021-11-18 07:00:13.758962	https://nofluffjobs.com/pl/job/senior-software-engineer-franklin-templeton-poznan-oin3uo0z
1541	16500	tonik	poznan	Senior Frontend Developer {React}	2021-11-18 07:00:13.760857	2021-11-18 07:00:13.760857	https://nofluffjobs.com/pl/job/senior-frontend-developer-react-tonik-poznan-1sjrpiyi
1542	19320	Link Group	poznan	Regular React Developer	2021-11-18 07:00:13.763148	2021-11-18 07:00:13.763148	https://nofluffjobs.com/pl/job/regular-react-developer-link-group-poznan-wglldubt
1543	18500	OLX Group	poznan	Remote Senior Node.js Engineer with AWS	2021-11-18 07:00:13.764958	2021-11-18 07:00:13.764958	https://nofluffjobs.com/pl/job/remote-senior-node-js-engineer-with-aws-olx-group-poznan-wrtydepq
1544	21525	Next IT Poland	poznan	Senior .NET Developer Cloud	2021-11-18 07:00:13.766884	2021-11-18 07:00:13.766884	https://nofluffjobs.com/pl/job/senior-net-developer-cloud-next-it-poland-poznan-skibxdfv
1545	15000	Amsterdam Standard Sp. z o.o.	poznan	Front-End React Developer	2021-11-18 07:00:13.771367	2021-11-18 07:00:13.771367	https://nofluffjobs.com/pl/job/front-end-react-developer-amsterdam-standard-poznan-efgara6g
1546	25620	Link Group	poznan	Senior Remote Angular Developer	2021-11-18 07:00:13.773179	2021-11-18 07:00:13.773179	https://nofluffjobs.com/pl/job/senior-remote-angular-developer-link-group-poznan-beqn60lq
1547	13000	Acclaim	poznan	Remote Wordpress Developer	2021-11-18 07:00:13.774887	2021-11-18 07:00:13.774887	https://nofluffjobs.com/pl/job/remote-wordpress-developer-acclaim-poznan-l8pficr5
1548	19950	Next IT Poland	poznan	Senior .NET Developer	2021-11-18 07:00:13.776499	2021-11-18 07:00:13.776499	https://nofluffjobs.com/pl/job/senior-net-developer-next-it-poland-poznan-ax0ymuso
1549	18000	PANSA	poznan	Senior Back-End/Starszy Specjalista	2021-11-18 07:00:13.781407	2021-11-18 07:00:13.781407	https://nofluffjobs.com/pl/job/senior-back-end-starszy-specjalista-pansa-poznan-rfmszmf6
1550	9500	Emakina.PL	poznan	Regular Web Developer	2021-11-18 07:00:13.783124	2021-11-18 07:00:13.783124	https://nofluffjobs.com/pl/job/regular-web-developer-emakina-pl-poznan-nvuutqeq
1551	28980	ProData Consult	poznan	Angular Developer	2021-11-18 07:00:13.784791	2021-11-18 07:00:13.784791	https://nofluffjobs.com/pl/job/angular-developer-prodata-consult-poznan-2v6hvlej
1552	17000	Hicron	poznan	Fullstack Developer	2021-11-18 07:00:13.786316	2021-11-18 07:00:13.786316	https://nofluffjobs.com/pl/job/fullstack-developer-hicron-poznan-6fszgz5e
1553	16000	Profitroom S.A.	poznan	Vue.js Developer	2021-11-18 07:00:13.787826	2021-11-18 07:00:13.787826	https://nofluffjobs.com/pl/job/vue-js-developer-profitroom-poznan-b0ol6tno
1554	17000	Profitroom S.A.	poznan	Full Stack Developer	2021-11-18 07:00:15.057024	2021-11-18 07:00:15.057024	https://nofluffjobs.com/pl/job/full-stack-developer-profitroom-poznan-fupq8yx3
1555	8750	BRAINLY	trojmiasto	Junior Front-end Engineer	2021-11-18 07:00:18.553581	2021-11-18 07:00:18.553581	https://nofluffjobs.com/pl/job/junior-front-end-engineer-brainly-gdansk-l28ckyf5
1556	19550	RelocateYou sp. z o.o.	trojmiasto	Remote Frontend UX/UI Developer	2021-11-18 07:00:18.556539	2021-11-18 07:00:18.556539	https://nofluffjobs.com/pl/job/remote-frontend-ux-ui-developer-relocateyou-gdansk-vdhpg1rp
1557	17000	Acaisoft Poland Sp. z.o.o	trojmiasto	Senior Frontend Developer with Shopify	2021-11-18 07:00:18.559088	2021-11-18 07:00:18.559088	https://nofluffjobs.com/pl/job/senior-frontend-developer-with-shopify-acaisoft-poland-gdynia-qw7qqoyq
1558	21000	SoftwareMill	trojmiasto	Senior Frontend Developer	2021-11-18 07:00:18.561154	2021-11-18 07:00:18.561154	https://nofluffjobs.com/pl/job/senior-frontend-developer-softwaremill-gdansk-orgr8ped
1559	14175	SoftwareMill	trojmiasto	Mid Frontend Developer	2021-11-18 07:00:18.563242	2021-11-18 07:00:18.563242	https://nofluffjobs.com/pl/job/mid-frontend-developer-softwaremill-gdansk-22fv4u4n
1560	6500	RemoDevs	trojmiasto	Junior Frontend Developer	2021-11-18 07:00:18.565082	2021-11-18 07:00:18.565082	https://nofluffjobs.com/pl/job/junior-frontend-developer-remodevs-gdansk-xdwuvu0d
1561	15000	RemoDevs	trojmiasto	Remote JavaScript Frontend Developer	2021-11-18 07:00:18.567114	2021-11-18 07:00:18.567114	https://nofluffjobs.com/pl/job/remote-javascript-frontend-developer-remodevs-gdansk-7mfegghx
1562	11250	EPAM	trojmiasto	JavaScript Developer	2021-11-18 07:00:18.568782	2021-11-18 07:00:18.568782	https://nofluffjobs.com/pl/job/javascript-developer-epam-gdansk-itinlmsn
1563	16500	Grupa Invicta	trojmiasto	Remote Frontend Developer	2021-11-18 07:00:18.570316	2021-11-18 07:00:18.570316	https://nofluffjobs.com/pl/job/remote-frontend-developer-grupa-invicta-sopot-kfduptx3
1564	11500	Digital Colliers sp. z o.o.	trojmiasto	Remote Vue.js Developer	2021-11-18 07:00:18.571863	2021-11-18 07:00:18.571863	https://nofluffjobs.com/pl/job/remote-vue-js-developer-digital-colliers-gdansk-ds3au63j
1565	22000	Superdevs Sp. z o.o.	trojmiasto	Senior React Engineer (remote)	2021-11-18 07:00:18.573469	2021-11-18 07:00:18.573469	https://nofluffjobs.com/pl/job/senior-react-engineer-remote-superdevs-gdansk-1ukosllt
1566	18000	Idego Group Sp. z o.o.	trojmiasto	Remote React Developer	2021-11-18 07:00:18.575405	2021-11-18 07:00:18.575405	https://nofluffjobs.com/pl/job/remote-react-developer-idego-group-gdynia-br8ftav7
1567	15000	Scalac	trojmiasto	Senior React Developer	2021-11-18 07:00:18.576932	2021-11-18 07:00:18.576932	https://nofluffjobs.com/pl/job/senior-react-developer-scalac-gdansk-jgdnxuhs
1568	22500	Dynatrace Sp. z o.o.	trojmiasto	Principal Frontend Engineer	2021-11-18 07:00:18.578457	2021-11-18 07:00:18.578457	https://nofluffjobs.com/pl/job/principal-frontend-engineer-dynatrace-gdansk-ifctmkvw
1569	32500	ShareSpace	trojmiasto	Senior JavaScript Developer	2021-11-18 07:00:18.579981	2021-11-18 07:00:18.579981	https://nofluffjobs.com/pl/job/senior-javascript-developer-sharespace-gdansk-pyaq4h5l
1570	12000	Genesis Global Limited	trojmiasto	Front-End Developer	2021-11-18 07:00:18.581509	2021-11-18 07:00:18.581509	https://nofluffjobs.com/pl/job/front-end-developer-genesis-global-limited-gdansk-ksk3zott
1571	17250	EPAM	trojmiasto	Lead JavaScript Developer	2021-11-18 07:00:18.585206	2021-11-18 07:00:18.585206	https://nofluffjobs.com/pl/job/lead-javascript-developer-epam-gdansk-z5vfxuh8
1572	14750	EPAM	trojmiasto	Senior JavaScript Developer	2021-11-18 07:00:18.586737	2021-11-18 07:00:18.586737	https://nofluffjobs.com/pl/job/senior-javascript-developer-epam-gdansk-atrf4gsn
1573	22000	Superdevs Sp. z o.o.	trojmiasto	Senior React Engineer (remote)	2021-11-18 07:00:18.588204	2021-11-18 07:00:18.588204	https://nofluffjobs.com/pl/job/senior-react-engineer-remote-superdevs-gdansk-vpyzo0lq
1574	10000	Invarion Inc.	trojmiasto	Junior Javascript Developer	2021-11-18 07:00:18.589997	2021-11-18 07:00:18.589997	https://nofluffjobs.com/pl/job/junior-javascript-developer-invarion-gdansk-1kpnfacl
1575	22000	Superdevs Sp. z o.o.	trojmiasto	Senior React Engineer (remote)	2021-11-18 07:00:19.784182	2021-11-18 07:00:19.784182	https://nofluffjobs.com/pl/job/senior-react-engineer-remote-superdevs-gdansk-iq5un79f
1576	12750	Brainly	trojmiasto	Front-end Engineer (Subscriptions)	2021-11-18 07:00:19.786558	2021-11-18 07:00:19.786558	https://nofluffjobs.com/pl/job/front-end-engineer-subscriptions-brainly-gdansk-mli7ythl
1577	19500	PGS Software S.A.	trojmiasto	Senior Frontend Developer	2021-11-18 07:00:19.789112	2021-11-18 07:00:19.789112	https://nofluffjobs.com/pl/job/senior-frontend-developer-pgs-software-gdansk-77cwzyvj
1578	14000	PGS Software S.A.	trojmiasto	Frontend Developer	2021-11-18 07:00:19.791163	2021-11-18 07:00:19.791163	https://nofluffjobs.com/pl/job/frontend-developer-pgs-software-gdansk-nefwci5j
1579	13500	Ringier Axel Springer Polska	trojmiasto	React Engineer	2021-11-18 07:00:19.793435	2021-11-18 07:00:19.793435	https://nofluffjobs.com/pl/job/react-engineer-ringier-axel-springer-polska-gdansk-0qlyj7ye
1580	16900	Ringier Axel Springer Tech	trojmiasto	Senior JavaScript Engineer	2021-11-18 07:00:19.79594	2021-11-18 07:00:19.79594	https://nofluffjobs.com/pl/job/senior-javascript-engineer-ringier-axel-springer-tech-gdansk-k0wzbklv
1581	24000	Sumo Logic	trojmiasto	Senior/Staff Frontend Engineer w / React	2021-11-18 07:00:19.797651	2021-11-18 07:00:19.797651	https://nofluffjobs.com/pl/job/senior-staff-frontend-engineer-w-react-sumo-logic-gdansk-4lhmmtag
1582	12000	Sollers Consulting	trojmiasto	Frontend Developer	2021-11-18 07:00:19.799255	2021-11-18 07:00:19.799255	https://nofluffjobs.com/pl/job/frontend-developer-sollers-consulting-gdansk-qqnecxtd
1583	18000	Idego Group Sp. z o.o.	trojmiasto	Senior QA Engineer	2021-11-18 07:00:19.800858	2021-11-18 07:00:19.800858	https://nofluffjobs.com/pl/job/senior-qa-engineer-idego-group-gdynia-osn3nugn
1584	18000	Idego Group Sp. z o.o.	trojmiasto	Senior QA Engineer	2021-11-18 07:00:19.80267	2021-11-18 07:00:19.80267	https://nofluffjobs.com/pl/job/senior-qa-engineer-idego-group-gdansk-osn3nugn
1585	9000	Lendi Sp. z o.o.	trojmiasto	Test Engineer	2021-11-18 07:00:19.804215	2021-11-18 07:00:19.804215	https://nofluffjobs.com/pl/job/test-engineer-lendi-gdansk-u44b3jho
1586	10500	SolveQ	trojmiasto	Remote QA Engineer	2021-11-18 07:00:19.805839	2021-11-18 07:00:19.805839	https://nofluffjobs.com/pl/job/remote-qa-engineer-solveq-gdynia-1fw2ufqf
1587	21000	Acaisoft Poland Sp. z.o.o	trojmiasto	Senior Automation QA Engineer (Cypress)	2021-11-18 07:00:19.807377	2021-11-18 07:00:19.807377	https://nofluffjobs.com/pl/job/senior-automation-qa-engineer-cypress-acaisoft-poland-gdynia-i3ofmixd
1588	14000	Acaisoft Poland Sp. z.o.o	trojmiasto	Mid Automation QA Engineer (Cypress)	2021-11-18 07:00:19.811048	2021-11-18 07:00:19.811048	https://nofluffjobs.com/pl/job/mid-automation-qa-engineer-cypress-acaisoft-poland-gdynia-bmfckket
1589	18000	Idego Group Sp. z o.o.	trojmiasto	Senior QA Engineer	2021-11-18 07:00:19.812649	2021-11-18 07:00:19.812649	https://nofluffjobs.com/pl/job/senior-qa-engineer-idego-group-gdynia-a1gycnqx
1590	18000	Idego Group Sp. z o.o.	trojmiasto	Senior QA Engineer	2021-11-18 07:00:19.814209	2021-11-18 07:00:19.814209	https://nofluffjobs.com/pl/job/senior-qa-engineer-idego-group-gdansk-a1gycnqx
1591	9500	Genesis Global Limited	trojmiasto	UI Tester	2021-11-18 07:00:19.815675	2021-11-18 07:00:19.815675	https://nofluffjobs.com/pl/job/ui-tester-genesis-global-limited-gdansk-dpeawubf
1592	14000	Eventory Polska Sp. z o.o.	trojmiasto	QA Engineer (Junior Lead)	2021-11-18 07:00:19.817202	2021-11-18 07:00:19.817202	https://nofluffjobs.com/pl/job/qa-engineer-junior-lead-eventory-polska-gdansk-ogpad22e
1593	19320	Ework Group	trojmiasto	Test Automation Engineer	2021-11-18 07:00:19.818977	2021-11-18 07:00:19.818977	https://nofluffjobs.com/pl/job/test-automation-engineer-ework-group-gdansk-tmmafl9n
1594	14000	Link Group	trojmiasto	QA Engineer	2021-11-18 07:00:19.820657	2021-11-18 07:00:19.820657	https://nofluffjobs.com/pl/job/qa-engineer-link-group-gdansk-uhrauuue
1595	14500	Infoprojekt sp. z o. o.	trojmiasto	Frontend Developer	2021-11-18 07:00:21.267499	2021-11-18 07:00:21.267499	https://nofluffjobs.com/pl/job/frontend-developer-infoprojekt-gdansk-rs5eq5u7
1596	22500	Acaisoft Poland Sp. z o.o.	trojmiasto	Fullstack Developer (React +Node.js)	2021-11-18 07:00:21.270195	2021-11-18 07:00:21.270195	https://nofluffjobs.com/pl/job/fullstack-developer-react-node-js-acaisoft-poland-gdynia-tcgwztqs
1597	15500	Volue	trojmiasto	Fullstack .NET Engineer (Volue Platform)	2021-11-18 07:00:21.272448	2021-11-18 07:00:21.272448	https://nofluffjobs.com/pl/job/fullstack-net-engineer-volue-platform-volue-gdansk-gtfaiwhv
1598	11250	Scalac	trojmiasto	Frontend Developer (internal project)	2021-11-18 07:00:21.274992	2021-11-18 07:00:21.274992	https://nofluffjobs.com/pl/job/frontend-developer-internal-project-scalac-gdansk-i5rfdsxc
1599	22250	SpotOn	trojmiasto	Senior React Developer	2021-11-18 07:00:21.277004	2021-11-18 07:00:21.277004	https://nofluffjobs.com/pl/job/senior-react-developer-spoton-gdansk-rcybneto
1600	22250	SpotOn	trojmiasto	Senior React Developer	2021-11-18 07:00:21.279165	2021-11-18 07:00:21.279165	https://nofluffjobs.com/pl/job/senior-react-developer-spoton-trojmiasto-rcybneto
1601	22250	SpotOn	trojmiasto	Senior React Developer	2021-11-18 07:00:21.281415	2021-11-18 07:00:21.281415	https://nofluffjobs.com/pl/job/senior-react-developer-spoton-gdynia-rcybneto
1602	25620	gravity9	trojmiasto	Fullstack .NET Developer (React/Angular)	2021-11-18 07:00:21.283554	2021-11-18 07:00:21.283554	https://nofluffjobs.com/pl/job/fullstack-net-developer-react-angular-gravity9-gdansk-jwmzkeo7
1603	26460	Gnxcor	trojmiasto	Remote Fullstack Java Developer	2021-11-18 07:00:21.285133	2021-11-18 07:00:21.285133	https://nofluffjobs.com/pl/job/remote-fullstack-java-developer-gnxcor-gdansk-rkaeb9mm
1604	9500	Coditive	trojmiasto	Remote Frontend WordPress Developer	2021-11-18 07:00:21.286655	2021-11-18 07:00:21.286655	https://nofluffjobs.com/pl/job/remote-frontend-wordpress-developer-coditive-gdansk-1hi5ovto
1605	22500	Link Group	trojmiasto	Vue.js Developer	2021-11-18 07:00:21.288144	2021-11-18 07:00:21.288144	https://nofluffjobs.com/pl/job/vue-js-developer-link-group-gdansk-tizq7qtu
1606	15500	Grupa Invicta	trojmiasto	Remote Fullstack Python Developer	2021-11-18 07:00:21.290023	2021-11-18 07:00:21.290023	https://nofluffjobs.com/pl/job/remote-fullstack-python-developer-grupa-invicta-sopot-iqnybvc0
1607	24780	Link Group	trojmiasto	Senior Remote Angular Developer	2021-11-18 07:00:21.291621	2021-11-18 07:00:21.291621	https://nofluffjobs.com/pl/job/senior-remote-angular-developer-link-group-gdansk-fzcde19c
1608	14500	Tooploox	trojmiasto	Front-end React Engineer (Regular)	2021-11-18 07:00:21.293147	2021-11-18 07:00:21.293147	https://nofluffjobs.com/pl/job/front-end-react-engineer-regular-tooploox-gdansk-pyugqvl9
1609	0	Acaisoft Poland Sp. z o.o.	trojmiasto	Trainee React Developer	2021-11-18 07:00:21.294641	2021-11-18 07:00:21.294641	https://nofluffjobs.com/pl/job/trainee-react-developer-acaisoft-poland-gdynia-f7pjtxoo
1610	24000	RemoDevs	trojmiasto	Remote Fullstack .Net Developer	2021-11-18 07:00:21.298537	2021-11-18 07:00:21.298537	https://nofluffjobs.com/pl/job/remote-fullstack-net-developer-remodevs-gdansk-qjmyi9xz
1611	25200	Link Group	trojmiasto	Senior Remote Node.js Developer	2021-11-18 07:00:21.300231	2021-11-18 07:00:21.300231	https://nofluffjobs.com/pl/job/senior-remote-node-js-developer-link-group-gdansk-pjnaxn59
1612	12000	AppTailors	trojmiasto	Remote React Developer	2021-11-18 07:00:21.301823	2021-11-18 07:00:21.301823	https://nofluffjobs.com/pl/job/remote-react-developer-apptailors-gdansk-cjj4z6tv
1613	20500	Superdevs Sp. z o.o.	trojmiasto	Senior QA Automation Engineer (remote)	2021-11-18 07:00:21.303322	2021-11-18 07:00:21.303322	https://nofluffjobs.com/pl/job/senior-qa-automation-engineer-remote-superdevs-gdansk-ihs5chpa
1614	16000	AS-PL Sp. z o.o.	trojmiasto	Mid/Senior React Developer	2021-11-18 07:00:21.304811	2021-11-18 07:00:21.304811	https://nofluffjobs.com/pl/job/mid-senior-react-developer-as-pl-gdansk-217pyz5y
1615	9000	Dataedo sp. z o.o.	trojmiasto	Remote Angular Frontend Developer	2021-11-18 07:00:22.549097	2021-11-18 07:00:22.549097	https://nofluffjobs.com/pl/job/remote-angular-frontend-developer-dataedo-gdansk-vi0zlwyf
1616	13400	Solwit SA	trojmiasto	Frontend Developer (Angular 8+)	2021-11-18 07:00:22.551906	2021-11-18 07:00:22.551906	https://nofluffjobs.com/pl/job/frontend-developer-angular-8-solwit-gdansk-ngtx7bhc
1617	11500	Hyland	trojmiasto	Remote Mid. .Net Developer	2021-11-18 07:00:22.554118	2021-11-18 07:00:22.554118	https://nofluffjobs.com/pl/job/remote-mid-net-developer-hyland-gdansk-msyh9phj
1618	24360	Link Group	trojmiasto	Fullstack (Angular&.NET) Developer	2021-11-18 07:00:22.556111	2021-11-18 07:00:22.556111	https://nofluffjobs.com/pl/job/fullstack-angular-net-developer-link-group-gdansk-9b8gcrff
1619	20160	Clurgo Sp. z o.o.	trojmiasto	Senior Frontend Developer	2021-11-18 07:00:22.558467	2021-11-18 07:00:22.558467	https://nofluffjobs.com/pl/job/senior-frontend-developer-clurgo-gdynia-yo0uwg1r
1620	12500	iteo sp. z o.o.	trojmiasto	Node.js Developer	2021-11-18 07:00:22.560452	2021-11-18 07:00:22.560452	https://nofluffjobs.com/pl/job/node-js-developer-iteo-gdansk-4d99s5tr
1621	25250	Link Group	trojmiasto	Node.js Developer	2021-11-18 07:00:22.562144	2021-11-18 07:00:22.562144	https://nofluffjobs.com/pl/job/node-js-developer-link-group-gdynia-gayp8cf1
1622	15750	Onwelo	trojmiasto	Node.js Developer	2021-11-18 07:00:22.563746	2021-11-18 07:00:22.563746	https://nofluffjobs.com/pl/job/node-js-developer-onwelo-gdansk-hbr9grwt
1623	14700	Onwelo S.A.	trojmiasto	Front-end Developer	2021-11-18 07:00:22.567499	2021-11-18 07:00:22.567499	https://nofluffjobs.com/pl/job/front-end-developer-onwelo-gdansk-gsh2hk3i
1624	15750	Onwelo S.A.	trojmiasto	Angular Developer	2021-11-18 07:00:22.569106	2021-11-18 07:00:22.569106	https://nofluffjobs.com/pl/job/angular-developer-onwelo-gdansk-afw0fcrt
1625	21420	Sii Polska	trojmiasto	Full-stack Web Developer	2021-11-18 07:00:22.570619	2021-11-18 07:00:22.570619	https://nofluffjobs.com/pl/job/full-stack-web-developer-sii-polska-gdansk-7eo2scho
1626	21000	Sii Polska	trojmiasto	Frontend Developer	2021-11-18 07:00:22.572097	2021-11-18 07:00:22.572097	https://nofluffjobs.com/pl/job/frontend-developer-sii-polska-gdansk-os3snpnq
1627	13500	Ringier Axel Springer Tech	trojmiasto	PHP Engineer	2021-11-18 07:00:22.573746	2021-11-18 07:00:22.573746	https://nofluffjobs.com/pl/job/php-engineer-ringier-axel-springer-tech-gdansk-jtb5eggd
1628	24780	Link Group	trojmiasto	Senior Angular Developer	2021-11-18 07:00:22.575908	2021-11-18 07:00:22.575908	https://nofluffjobs.com/pl/job/senior-angular-developer-link-group-gdansk-3bushrym
1629	16000	Solwit SA	trojmiasto	Remote React Developer	2021-11-18 07:00:22.577466	2021-11-18 07:00:22.577466	https://nofluffjobs.com/pl/job/remote-react-developer-solwit-gdansk-jfjawioy
1630	13750	Noctuai	trojmiasto	Frontend Developer (React)	2021-11-18 07:00:22.578949	2021-11-18 07:00:22.578949	https://nofluffjobs.com/pl/job/frontend-developer-react-noctuai-gdynia-wa7cxrkc
1631	21500	Superdevs Sp. z o.o.	trojmiasto	Remote React Native Developer	2021-11-18 07:00:22.580484	2021-11-18 07:00:22.580484	https://nofluffjobs.com/pl/job/remote-react-native-developer-superdevs-gdansk-0lwqyctz
1632	16000	Lendi Sp. z o.o.	trojmiasto	Remote Fullstack Scala Engineer	2021-11-18 07:00:22.582244	2021-11-18 07:00:22.582244	https://nofluffjobs.com/pl/job/remote-fullstack-scala-engineer-lendi-gdansk-pc6hm7df
1633	12000	ESCOLA	trojmiasto	React Frontend Developer (Mid / Senior)	2021-11-18 07:00:22.583779	2021-11-18 07:00:22.583779	https://nofluffjobs.com/pl/job/react-frontend-developer-mid-senior-escola-gdansk-ghdybz8h
1634	14000	Lendi Sp. z o.o.	trojmiasto	Remote Vue.js Developer	2021-11-18 07:00:22.585753	2021-11-18 07:00:22.585753	https://nofluffjobs.com/pl/job/remote-vue-js-developer-lendi-gdansk-t0on1ro2
1635	6750	Droptica Sp. z o.o.	trojmiasto	Junior PHP Developer	2021-11-18 07:00:23.774886	2021-11-18 07:00:23.774886	https://nofluffjobs.com/pl/job/junior-php-developer-droptica-gdansk-uebwojuh
1636	24780	Link Group	trojmiasto	Senior Remote Angular Developer	2021-11-18 07:00:23.777607	2021-11-18 07:00:23.777607	https://nofluffjobs.com/pl/job/senior-remote-angular-developer-link-group-gdansk-nzk7jm1c
1637	13000	Droptica Sp. z o.o.	trojmiasto	Fullstack PHP Developer	2021-11-18 07:00:23.780112	2021-11-18 07:00:23.780112	https://nofluffjobs.com/pl/job/fullstack-php-developer-droptica-gdansk-otgr029c
1638	14500	SpotOn	trojmiasto	QA Engineer	2021-11-18 07:00:23.78192	2021-11-18 07:00:23.78192	https://nofluffjobs.com/pl/job/qa-engineer-spoton-gdansk-9ms8eam2
1639	14500	SpotOn	trojmiasto	QA Engineer	2021-11-18 07:00:23.783746	2021-11-18 07:00:23.783746	https://nofluffjobs.com/pl/job/qa-engineer-spoton-trojmiasto-9ms8eam2
1640	14500	SpotOn	trojmiasto	QA Engineer	2021-11-18 07:00:23.785439	2021-11-18 07:00:23.785439	https://nofluffjobs.com/pl/job/qa-engineer-spoton-gdynia-9ms8eam2
1641	18900	Sii Polska	trojmiasto	Remote Frontend Developer with React	2021-11-18 07:00:23.786982	2021-11-18 07:00:23.786982	https://nofluffjobs.com/pl/job/remote-frontend-developer-with-react-sii-polska-gdansk-7hvl5gxx
1642	22500	Superdevs Sp. z o.o.	trojmiasto	Senior React Developer	2021-11-18 07:00:23.790499	2021-11-18 07:00:23.790499	https://nofluffjobs.com/pl/job/senior-react-developer-superdevs-gdansk-sfoszstt
1643	20000	Idego Group Sp. z o.o.	trojmiasto	Senior Angular Developer	2021-11-18 07:00:23.792355	2021-11-18 07:00:23.792355	https://nofluffjobs.com/pl/job/senior-angular-developer-idego-group-gdynia-8cr5j157
1644	21500	Link Group Sp. z o. o.	trojmiasto	Senior / Frontend Developer (React)	2021-11-18 07:00:23.794287	2021-11-18 07:00:23.794287	https://nofluffjobs.com/pl/job/senior-frontend-developer-react-link-group-gdansk-0gob7jah
1645	14000	PGS Software S.A.	trojmiasto	Test Automation Engineer	2021-11-18 07:00:23.79633	2021-11-18 07:00:23.79633	https://nofluffjobs.com/pl/job/test-automation-engineer-pgs-software-gdansk-huq5t5e0
1646	21500	Superdevs Sp. z o.o.	trojmiasto	React Native Developer (remote)	2021-11-18 07:00:23.798223	2021-11-18 07:00:23.798223	https://nofluffjobs.com/pl/job/react-native-developer-remote-superdevs-gdansk-tnndh0vx
1647	19320	Link Group	trojmiasto	Regular React Developer	2021-11-18 07:00:23.800311	2021-11-18 07:00:23.800311	https://nofluffjobs.com/pl/job/regular-react-developer-link-group-gdansk-wglldubt
1648	12000	Genesis Global Limited	trojmiasto	Front-End JS Developer	2021-11-18 07:00:23.801861	2021-11-18 07:00:23.801861	https://nofluffjobs.com/pl/job/front-end-js-developer-genesis-global-limited-gdansk-w04fqeaa
1649	7000	Objectivity	trojmiasto	Junior .NET Software Engineer	2021-11-18 07:00:23.8034	2021-11-18 07:00:23.8034	https://nofluffjobs.com/pl/job/junior-net-software-engineer-objectivity-gdansk-e9ypqvtg
1650	10000	See My Model sp. z o.o.	trojmiasto	Frontend Developer	2021-11-18 07:00:23.804898	2021-11-18 07:00:23.804898	https://nofluffjobs.com/pl/job/frontend-developer-see-my-model-gdansk-oisz6dy1
1651	25620	Link Group	trojmiasto	Senior Remote Angular Developer	2021-11-18 07:00:23.807167	2021-11-18 07:00:23.807167	https://nofluffjobs.com/pl/job/senior-remote-angular-developer-link-group-gdansk-beqn60lq
1652	18000	Grid Dynamics	trojmiasto	Fullstack .NET Engineer	2021-11-18 07:00:23.808759	2021-11-18 07:00:23.808759	https://nofluffjobs.com/pl/job/fullstack-net-engineer-grid-dynamics-gdansk-j8iy97u6
1653	22260	Devire Sp. z o.o.	trojmiasto	Remote React Developer	2021-11-18 07:00:23.810226	2021-11-18 07:00:23.810226	https://nofluffjobs.com/pl/job/remote-react-developer-devire-gdynia-ivmviyfn
1654	9750	Objectivity	trojmiasto	.Net Software Engineer	2021-11-18 07:00:23.81169	2021-11-18 07:00:23.81169	https://nofluffjobs.com/pl/job/net-software-engineer-objectivity-gdansk-hkw2mcmn
1655	15000	esky.pl S.A.	trojmiasto	Remote Fullstack Developer (Angular/PHP)	2021-11-18 07:00:24.992701	2021-11-18 07:00:24.992701	https://nofluffjobs.com/pl/job/remote-fullstack-developer-angular-php-esky-pl-gdansk-rphcotru
1656	19250	No Fluff Jobs	trojmiasto	Senior Angular Developer	2021-11-18 07:00:24.995385	2021-11-18 07:00:24.995385	https://nofluffjobs.com/pl/job/senior-angular-developer-no-fluff-jobs-gdynia-6qsnlhhu
1657	28980	Ework Group	trojmiasto	Fullstack .Net Engineer	2021-11-18 07:00:24.997939	2021-11-18 07:00:24.997939	https://nofluffjobs.com/pl/job/fullstack-net-engineer-ework-group-gdansk-p4w9mktd
1658	28140	Ework Group	trojmiasto	Fullstack Java Developer	2021-11-18 07:00:24.999974	2021-11-18 07:00:24.999974	https://nofluffjobs.com/pl/job/fullstack-java-developer-ework-group-gdansk-i3pve1cc
1659	25620	gravity9	trojmiasto	Frontend Developer (React.js)	2021-11-18 07:00:25.00182	2021-11-18 07:00:25.00182	https://nofluffjobs.com/pl/job/frontend-developer-react-js-gravity9-gdansk-blo4uqv9
1660	25200	AVENGA	trojmiasto	Frontend Developer	2021-11-18 07:00:25.003385	2021-11-18 07:00:25.003385	https://nofluffjobs.com/pl/job/frontend-developer-avenga-gdansk-fjmwwebh
1661	14000	Furgonetka Sp. z o. o. Sp. k.	trojmiasto	Regular/Senior Reavt Developer	2021-11-18 07:00:25.005223	2021-11-18 07:00:25.005223	https://nofluffjobs.com/pl/job/regular-senior-reavt-developer-furgonetka-sp-k-gdansk-zxgtqp24
1662	16500	Link Group	trojmiasto	Remote React Native Developer	2021-11-18 07:00:25.006734	2021-11-18 07:00:25.006734	https://nofluffjobs.com/pl/job/remote-react-native-developer-link-group-gdansk-hxzbqhwj
1663	17500	Widelab Development	trojmiasto	Remote Frontend Developer Angular/React	2021-11-18 07:00:25.00823	2021-11-18 07:00:25.00823	https://nofluffjobs.com/pl/job/remote-frontend-developer-angular-react-widelab-development-gdansk-8pualbjz
1664	15600	relayr sp. z o.o.	katowice	Fullstack Developer	2021-11-18 07:00:27.361527	2021-11-18 07:00:27.361527	https://nofluffjobs.com/pl/job/fullstack-developer-relayr-katowice-of4w9x8c
1665	13500	AUTO1 Group	katowice	JavaScript Engineer	2021-11-18 07:00:27.363819	2021-11-18 07:00:27.363819	https://nofluffjobs.com/pl/job/javascript-engineer-auto1-group-katowice-v532mlkp
1666	12500	GuideVision Polska	katowice	ServiceNow Developer (JavaScript)	2021-11-18 07:00:27.365936	2021-11-18 07:00:27.365936	https://nofluffjobs.com/pl/job/servicenow-developer-javascript-guidevision-polska-katowice-pcaqtjih
1667	19500	Shiji Poland	katowice	Remote Senior Front-End Developer	2021-11-18 07:00:27.368425	2021-11-18 07:00:27.368425	https://nofluffjobs.com/pl/job/remote-senior-front-end-developer-shiji-poland-katowice-slmels2b
1668	11250	EPAM	katowice	JavaScript Developer	2021-11-18 07:00:27.370462	2021-11-18 07:00:27.370462	https://nofluffjobs.com/pl/job/javascript-developer-epam-katowice-itinlmsn
1669	11500	Digital Colliers sp. z o.o.	katowice	Remote Vue.js Developer	2021-11-18 07:00:27.37253	2021-11-18 07:00:27.37253	https://nofluffjobs.com/pl/job/remote-vue-js-developer-digital-colliers-katowice-ds3au63j
1670	9750	4 The Player	katowice	Junior/Mid JavaScript Developer	2021-11-18 07:00:27.374352	2021-11-18 07:00:27.374352	https://nofluffjobs.com/pl/job/junior-mid-javascript-developer-4-the-player-katowice-tkp9sc6d
1671	13500	Voucherify	katowice	Fullstack JavaScript Developer	2021-11-18 07:00:27.375969	2021-11-18 07:00:27.375969	https://nofluffjobs.com/pl/job/fullstack-javascript-developer-voucherify-katowice-f6nwo1c6
1672	17000	Promatic Group	katowice	Senior JavaScript Developer	2021-11-18 07:00:27.377777	2021-11-18 07:00:27.377777	https://nofluffjobs.com/pl/job/senior-javascript-developer-promatic-group-katowice-oo5snqyx
1673	22000	Comernal Software Sp. z o.o.	katowice	Senior Frontend Developer	2021-11-18 07:00:27.379269	2021-11-18 07:00:27.379269	https://nofluffjobs.com/pl/job/senior-frontend-developer-comernal-software-katowice-huswkkls
1674	32500	ShareSpace	katowice	Senior JavaScript Developer	2021-11-18 07:00:27.380748	2021-11-18 07:00:27.380748	https://nofluffjobs.com/pl/job/senior-javascript-developer-sharespace-katowice-pyaq4h5l
1675	11650	Jamf Software poland Sp. z o.o.	katowice	Web Developer II	2021-11-18 07:00:27.382403	2021-11-18 07:00:27.382403	https://nofluffjobs.com/pl/job/web-developer-ii-jamf-software-poland-katowice-9flmf4xl
1676	9000	tabelaofert.pl	katowice	Junior Fullstack PHP Developer	2021-11-18 07:00:27.384166	2021-11-18 07:00:27.384166	https://nofluffjobs.com/pl/job/junior-fullstack-php-developer-tabelaofert-pl-katowice-0eokdfkt
1677	17250	EPAM	katowice	Lead JavaScript Developer	2021-11-18 07:00:27.387064	2021-11-18 07:00:27.387064	https://nofluffjobs.com/pl/job/lead-javascript-developer-epam-katowice-z5vfxuh8
1678	14750	EPAM	katowice	Senior JavaScript Developer	2021-11-18 07:00:27.388621	2021-11-18 07:00:27.388621	https://nofluffjobs.com/pl/job/senior-javascript-developer-epam-katowice-atrf4gsn
1679	19750	ALM Services Technology Group	katowice	Full-Stack Developer (React.js/Node.js)	2021-11-18 07:00:27.390156	2021-11-18 07:00:27.390156	https://nofluffjobs.com/pl/job/full-stack-developer-react-js-node-js-alm-services-technology-group-katowice-kcuiskzt
1680	12750	Brainly	katowice	Front-end Engineer (Subscriptions)	2021-11-18 07:00:27.39168	2021-11-18 07:00:27.39168	https://nofluffjobs.com/pl/job/front-end-engineer-subscriptions-brainly-katowice-mli7ythl
1681	16000	DAZN	katowice	Senior Software Engineer - Frontend	2021-11-18 07:00:27.393508	2021-11-18 07:00:27.393508	https://nofluffjobs.com/pl/job/senior-software-engineer-frontend-dazn-katowice-chuuupr9
1682	5500	Software Things	katowice	Front-end developer – 6h dzień pracy	2021-11-18 07:00:27.395013	2021-11-18 07:00:27.395013	https://nofluffjobs.com/pl/job/front-end-developer-6h-dzien-pracy-software-things-katowice-ocdznmmw
1683	18900	JCommerce Sp z o o	katowice	FRONT-END DEVELOPER | FINTECH	2021-11-18 07:00:27.396491	2021-11-18 07:00:27.396491	https://nofluffjobs.com/pl/job/front-end-developer-fintech-jcommerce-katowice-ga1kbkn1
1684	19300	OpenSky Data Systems Limited Sp zoo Odd w Polsce	katowice	.NET Team Leader	2021-11-18 07:00:28.590061	2021-11-18 07:00:28.590061	https://nofluffjobs.com/pl/job/net-team-leader-opensky-data-systems-limited-odd-w-polsce-katowice-nenw4gih
1685	22500	AUTO1 Group	katowice	Senior JavaScript Engineer	2021-11-18 07:00:28.593341	2021-11-18 07:00:28.593341	https://nofluffjobs.com/pl/job/senior-javascript-engineer-auto1-group-katowice-kfdyakmr
1686	5000	KAMSOFT S.A.	katowice	Junior Java Developer	2021-11-18 07:00:28.595842	2021-11-18 07:00:28.595842	https://nofluffjobs.com/pl/job/junior-java-developer-kamsoft-katowice-d0wb7zlp
1687	9500	Coditive	katowice	Remote Frontend WordPress Developer	2021-11-18 07:00:28.597825	2021-11-18 07:00:28.597825	https://nofluffjobs.com/pl/job/remote-frontend-wordpress-developer-coditive-katowice-1hi5ovto
1688	23520	B3 Consulting Poland	katowice	React Developer	2021-11-18 07:00:28.60013	2021-11-18 07:00:28.60013	https://nofluffjobs.com/pl/job/react-developer-b3-consulting-poland-katowice-ovwq1sr8
1689	16750	SoftServe	katowice	Remote Java Engineer	2021-11-18 07:00:28.604755	2021-11-18 07:00:28.604755	https://nofluffjobs.com/pl/job/remote-java-engineer-softserve-katowice-afrtieul
1690	12000	AppTailors	katowice	Remote React Developer	2021-11-18 07:00:28.606519	2021-11-18 07:00:28.606519	https://nofluffjobs.com/pl/job/remote-react-developer-apptailors-katowice-cjj4z6tv
1691	9000	Dataedo sp. z o.o.	katowice	Remote Angular Frontend Developer	2021-11-18 07:00:28.60808	2021-11-18 07:00:28.60808	https://nofluffjobs.com/pl/job/remote-angular-frontend-developer-dataedo-katowice-vi0zlwyf
1692	11500	Hyland	katowice	Remote Mid. .Net Developer	2021-11-18 07:00:28.609691	2021-11-18 07:00:28.609691	https://nofluffjobs.com/pl/job/remote-mid-net-developer-hyland-katowice-msyh9phj
1693	12500	iteo sp. z o.o.	katowice	Node.js Developer	2021-11-18 07:00:28.611726	2021-11-18 07:00:28.611726	https://nofluffjobs.com/pl/job/node-js-developer-iteo-katowice-4d99s5tr
1694	18000	Hyland	katowice	Remote Senior Frontend Developer	2021-11-18 07:00:28.613344	2021-11-18 07:00:28.613344	https://nofluffjobs.com/pl/job/remote-senior-frontend-developer-hyland-katowice-fphrurml
1695	21420	Sii Polska	katowice	Full-stack Web Developer	2021-11-18 07:00:28.614894	2021-11-18 07:00:28.614894	https://nofluffjobs.com/pl/job/full-stack-web-developer-sii-polska-katowice-7eo2scho
1696	21000	Sii Polska	katowice	Frontend Developer	2021-11-18 07:00:28.616488	2021-11-18 07:00:28.616488	https://nofluffjobs.com/pl/job/frontend-developer-sii-polska-katowice-os3snpnq
1697	15750	CSHARK Sp. z o.o.	katowice	Support Engineer	2021-11-18 07:00:28.618455	2021-11-18 07:00:28.618455	https://nofluffjobs.com/pl/job/support-engineer-cshark-katowice-kfkl108r
1698	18900	Sii Polska	katowice	Remote Frontend Developer with React	2021-11-18 07:00:28.619949	2021-11-18 07:00:28.619949	https://nofluffjobs.com/pl/job/remote-frontend-developer-with-react-sii-polska-katowice-7hvl5gxx
1699	22250	Comernal Software Sp. z o.o.	katowice	Senior Test Automation Engineer	2021-11-18 07:00:28.621459	2021-11-18 07:00:28.621459	https://nofluffjobs.com/pl/job/senior-test-automation-engineer-comernal-software-katowice-xoqeeqfz
1700	12500	iteo sp. z o.o.	katowice	Frontend Developer	2021-11-18 07:00:28.622878	2021-11-18 07:00:28.622878	https://nofluffjobs.com/pl/job/frontend-developer-iteo-katowice-llwimeus
1701	17500	Shiji Poland	katowice	Site Reliability Engineer	2021-11-18 07:00:28.624556	2021-11-18 07:00:28.624556	https://nofluffjobs.com/pl/job/site-reliability-engineer-shiji-poland-katowice-pzhcl2qx
1702	21420	Forte Digital	katowice	Senior Fullstack .NET Developer	2021-11-18 07:00:28.626012	2021-11-18 07:00:28.626012	https://nofluffjobs.com/pl/job/senior-fullstack-net-developer-forte-digital-katowice-iaixnpkr
1703	15000	esky.pl S.A.	katowice	Remote Fullstack Developer (Angular/PHP)	2021-11-18 07:00:28.627557	2021-11-18 07:00:28.627557	https://nofluffjobs.com/pl/job/remote-fullstack-developer-angular-php-esky-pl-katowice-rphcotru
1704	20000	ALM Services Technology Group	katowice	Frontend Developer (Vue.js)	2021-11-18 07:00:30.121101	2021-11-18 07:00:30.121101	https://nofluffjobs.com/pl/job/frontend-developer-vue-js-alm-services-technology-group-katowice-ckgjwzd2
1705	16500	Onwelo S.A.	katowice	Frontend Developer	2021-11-18 07:00:30.123914	2021-11-18 07:00:30.123914	https://nofluffjobs.com/pl/job/frontend-developer-onwelo-katowice-tk2eejzh
1706	8000	3Soft S.A.	katowice	Software Developer	2021-11-18 07:00:30.126416	2021-11-18 07:00:30.126416	https://nofluffjobs.com/pl/job/software-developer-3soft-katowice-ney2a7f6
1707	16000	BetSys Poland Sp. z o.o.	katowice	Frontend Developer	2021-11-18 07:00:30.128114	2021-11-18 07:00:30.128114	https://nofluffjobs.com/pl/job/frontend-developer-betsys-poland-katowice-49lbb7ae
1708	9000	LSI Software S.A.	katowice	Frontend Developer (Angular)	2021-11-18 07:00:30.130497	2021-11-18 07:00:30.130497	https://nofluffjobs.com/pl/job/frontend-developer-angular-lsi-software-katowice-lftrfelg
1709	15600	relayr sp. z o.o.	slask	Fullstack Developer	2021-11-18 07:00:32.170011	2021-11-18 07:00:32.170011	https://nofluffjobs.com/pl/job/fullstack-developer-relayr-katowice-of4w9x8c
1710	13500	AUTO1 Group	slask	JavaScript Engineer	2021-11-18 07:00:32.17273	2021-11-18 07:00:32.17273	https://nofluffjobs.com/pl/job/javascript-engineer-auto1-group-katowice-v532mlkp
1711	12500	GuideVision Polska	slask	ServiceNow Developer (JavaScript)	2021-11-18 07:00:32.175283	2021-11-18 07:00:32.175283	https://nofluffjobs.com/pl/job/servicenow-developer-javascript-guidevision-polska-katowice-pcaqtjih
1712	12350	Boldare	slask	JavaScript Developer	2021-11-18 07:00:32.177217	2021-11-18 07:00:32.177217	https://nofluffjobs.com/pl/job/javascript-developer-boldare-gliwice-msbpha2w
1713	19500	Shiji Poland	slask	Remote Senior Front-End Developer	2021-11-18 07:00:32.178952	2021-11-18 07:00:32.178952	https://nofluffjobs.com/pl/job/remote-senior-front-end-developer-shiji-poland-katowice-slmels2b
1714	11250	EPAM	slask	JavaScript Developer	2021-11-18 07:00:32.180647	2021-11-18 07:00:32.180647	https://nofluffjobs.com/pl/job/javascript-developer-epam-katowice-itinlmsn
1715	11500	Digital Colliers sp. z o.o.	slask	Remote Vue.js Developer	2021-11-18 07:00:32.182657	2021-11-18 07:00:32.182657	https://nofluffjobs.com/pl/job/remote-vue-js-developer-digital-colliers-katowice-ds3au63j
1716	9750	4 The Player	slask	Junior/Mid JavaScript Developer	2021-11-18 07:00:32.18423	2021-11-18 07:00:32.18423	https://nofluffjobs.com/pl/job/junior-mid-javascript-developer-4-the-player-katowice-tkp9sc6d
1717	13500	MasterBorn	slask	Middle Backend Developer (Node.js)	2021-11-18 07:00:32.185895	2021-11-18 07:00:32.185895	https://nofluffjobs.com/pl/job/middle-backend-developer-node-js-masterborn-opole-tepqbuhd
1718	13500	Voucherify	slask	Fullstack JavaScript Developer	2021-11-18 07:00:32.187461	2021-11-18 07:00:32.187461	https://nofluffjobs.com/pl/job/fullstack-javascript-developer-voucherify-katowice-f6nwo1c6
1719	17000	Promatic Group	slask	Senior JavaScript Developer	2021-11-18 07:00:32.189415	2021-11-18 07:00:32.189415	https://nofluffjobs.com/pl/job/senior-javascript-developer-promatic-group-katowice-oo5snqyx
1720	21000	From Poland With Dev	slask	Fullstack Dev React/PHP (learn Go)	2021-11-18 07:00:32.19102	2021-11-18 07:00:32.19102	https://nofluffjobs.com/pl/job/fullstack-dev-react-php-learn-go-from-poland-with-dev-bielskobiala-c8jbglgv
1721	22000	Comernal Software Sp. z o.o.	slask	Senior Frontend Developer	2021-11-18 07:00:32.192588	2021-11-18 07:00:32.192588	https://nofluffjobs.com/pl/job/senior-frontend-developer-comernal-software-katowice-huswkkls
1722	32500	ShareSpace	slask	Senior JavaScript Developer	2021-11-18 07:00:32.194134	2021-11-18 07:00:32.194134	https://nofluffjobs.com/pl/job/senior-javascript-developer-sharespace-katowice-pyaq4h5l
1723	11650	Jamf Software poland Sp. z o.o.	slask	Web Developer II	2021-11-18 07:00:32.195676	2021-11-18 07:00:32.195676	https://nofluffjobs.com/pl/job/web-developer-ii-jamf-software-poland-katowice-9flmf4xl
1724	9000	tabelaofert.pl	slask	Junior Fullstack PHP Developer	2021-11-18 07:00:32.198381	2021-11-18 07:00:32.198381	https://nofluffjobs.com/pl/job/junior-fullstack-php-developer-tabelaofert-pl-gliwice-0eokdfkt
1725	9000	tabelaofert.pl	slask	Junior Fullstack PHP Developer	2021-11-18 07:00:32.19989	2021-11-18 07:00:32.19989	https://nofluffjobs.com/pl/job/junior-fullstack-php-developer-tabelaofert-pl-bytom-0eokdfkt
1726	9000	tabelaofert.pl	slask	Junior Fullstack PHP Developer	2021-11-18 07:00:32.202061	2021-11-18 07:00:32.202061	https://nofluffjobs.com/pl/job/junior-fullstack-php-developer-tabelaofert-pl-katowice-0eokdfkt
1727	17250	EPAM	slask	Lead JavaScript Developer	2021-11-18 07:00:32.203788	2021-11-18 07:00:32.203788	https://nofluffjobs.com/pl/job/lead-javascript-developer-epam-katowice-z5vfxuh8
1728	14750	EPAM	slask	Senior JavaScript Developer	2021-11-18 07:00:32.205713	2021-11-18 07:00:32.205713	https://nofluffjobs.com/pl/job/senior-javascript-developer-epam-katowice-atrf4gsn
1729	19750	ALM Services Technology Group	slask	Full-Stack Developer (React.js/Node.js)	2021-11-18 07:00:33.607153	2021-11-18 07:00:33.607153	https://nofluffjobs.com/pl/job/full-stack-developer-react-js-node-js-alm-services-technology-group-katowice-kcuiskzt
1730	12750	Brainly	slask	Front-end Engineer (Subscriptions)	2021-11-18 07:00:33.609634	2021-11-18 07:00:33.609634	https://nofluffjobs.com/pl/job/front-end-engineer-subscriptions-brainly-katowice-mli7ythl
1731	16000	DAZN	slask	Senior Software Engineer - Frontend	2021-11-18 07:00:33.611509	2021-11-18 07:00:33.611509	https://nofluffjobs.com/pl/job/senior-software-engineer-frontend-dazn-katowice-chuuupr9
1732	5500	Software Things	slask	Front-end developer – 6h dzień pracy	2021-11-18 07:00:33.613266	2021-11-18 07:00:33.613266	https://nofluffjobs.com/pl/job/front-end-developer-6h-dzien-pracy-software-things-katowice-ocdznmmw
1733	18900	JCommerce Sp z o o	slask	FRONT-END DEVELOPER | FINTECH	2021-11-18 07:00:33.614955	2021-11-18 07:00:33.614955	https://nofluffjobs.com/pl/job/front-end-developer-fintech-jcommerce-katowice-ga1kbkn1
1734	19300	OpenSky Data Systems Limited Sp zoo Odd w Polsce	slask	.NET Team Leader	2021-11-18 07:00:33.616944	2021-11-18 07:00:33.616944	https://nofluffjobs.com/pl/job/net-team-leader-opensky-data-systems-limited-odd-w-polsce-katowice-nenw4gih
1735	22500	AUTO1 Group	slask	Senior JavaScript Engineer	2021-11-18 07:00:33.61865	2021-11-18 07:00:33.61865	https://nofluffjobs.com/pl/job/senior-javascript-engineer-auto1-group-katowice-kfdyakmr
1736	10000	Fronius	slask	Frontend Developer	2021-11-18 07:00:33.620171	2021-11-18 07:00:33.620171	https://nofluffjobs.com/pl/job/frontend-developer-fronius-gliwice-lnat1e1n
1737	5000	KAMSOFT S.A.	slask	Junior Java Developer	2021-11-18 07:00:33.62175	2021-11-18 07:00:33.62175	https://nofluffjobs.com/pl/job/junior-java-developer-kamsoft-katowice-d0wb7zlp
1738	5000	KAMSOFT S.A.	slask	Junior Java Developer	2021-11-18 07:00:33.623616	2021-11-18 07:00:33.623616	https://nofluffjobs.com/pl/job/junior-java-developer-kamsoft-sosnowiec-d0wb7zlp
1739	9500	Coditive	slask	Remote Frontend WordPress Developer	2021-11-18 07:00:33.625148	2021-11-18 07:00:33.625148	https://nofluffjobs.com/pl/job/remote-frontend-wordpress-developer-coditive-katowice-1hi5ovto
1740	23520	B3 Consulting Poland	slask	React Developer	2021-11-18 07:00:33.6266	2021-11-18 07:00:33.6266	https://nofluffjobs.com/pl/job/react-developer-b3-consulting-poland-katowice-ovwq1sr8
1741	25000	From Poland With Dev	slask	Lead React Native Developer (greenfield)	2021-11-18 07:00:33.628151	2021-11-18 07:00:33.628151	https://nofluffjobs.com/pl/job/lead-react-native-developer-greenfield-from-poland-with-dev-bielskobiala-hzz2ovib
1742	16750	SoftServe	slask	Remote Java Engineer	2021-11-18 07:00:33.629669	2021-11-18 07:00:33.629669	https://nofluffjobs.com/pl/job/remote-java-engineer-softserve-gliwice-afrtieul
1743	16750	SoftServe	slask	Remote Java Engineer	2021-11-18 07:00:33.631413	2021-11-18 07:00:33.631413	https://nofluffjobs.com/pl/job/remote-java-engineer-softserve-katowice-afrtieul
1744	16750	SoftServe	slask	Remote Java Engineer	2021-11-18 07:00:33.632888	2021-11-18 07:00:33.632888	https://nofluffjobs.com/pl/job/remote-java-engineer-softserve-bielskobiala-afrtieul
1745	16750	SoftServe	slask	Remote Java Engineer	2021-11-18 07:00:33.634866	2021-11-18 07:00:33.634866	https://nofluffjobs.com/pl/job/remote-java-engineer-softserve-opole-afrtieul
1746	12000	AppTailors	slask	Remote React Developer	2021-11-18 07:00:33.636783	2021-11-18 07:00:33.636783	https://nofluffjobs.com/pl/job/remote-react-developer-apptailors-katowice-cjj4z6tv
1747	9000	Dataedo sp. z o.o.	slask	Remote Angular Frontend Developer	2021-11-18 07:00:33.638788	2021-11-18 07:00:33.638788	https://nofluffjobs.com/pl/job/remote-angular-frontend-developer-dataedo-katowice-vi0zlwyf
1748	11500	Hyland	slask	Remote Mid. .Net Developer	2021-11-18 07:00:33.640829	2021-11-18 07:00:33.640829	https://nofluffjobs.com/pl/job/remote-mid-net-developer-hyland-katowice-msyh9phj
1749	11500	Hyland	slask	Remote Mid. .Net Developer	2021-11-18 07:00:34.940291	2021-11-18 07:00:34.940291	https://nofluffjobs.com/pl/job/remote-mid-net-developer-hyland-gliwice-msyh9phj
1750	15490	SoftServe	slask	Senior Fullstack Node Engineer	2021-11-18 07:00:34.942775	2021-11-18 07:00:34.942775	https://nofluffjobs.com/pl/job/senior-fullstack-node-engineer-softserve-gliwice-e1rxfseo
1751	12500	iteo sp. z o.o.	slask	Node.js Developer	2021-11-18 07:00:34.944612	2021-11-18 07:00:34.944612	https://nofluffjobs.com/pl/job/node-js-developer-iteo-katowice-4d99s5tr
1752	12500	iteo sp. z o.o.	slask	Node.js Developer	2021-11-18 07:00:34.946496	2021-11-18 07:00:34.946496	https://nofluffjobs.com/pl/job/node-js-developer-iteo-bielskobiala-4d99s5tr
1753	18000	Hyland	slask	Remote Senior Frontend Developer	2021-11-18 07:00:34.948125	2021-11-18 07:00:34.948125	https://nofluffjobs.com/pl/job/remote-senior-frontend-developer-hyland-katowice-fphrurml
1754	21420	Sii Polska	slask	Full-stack Web Developer	2021-11-18 07:00:34.949701	2021-11-18 07:00:34.949701	https://nofluffjobs.com/pl/job/full-stack-web-developer-sii-polska-gliwice-7eo2scho
1755	21420	Sii Polska	slask	Full-stack Web Developer	2021-11-18 07:00:34.951354	2021-11-18 07:00:34.951354	https://nofluffjobs.com/pl/job/full-stack-web-developer-sii-polska-czestochowa-7eo2scho
1756	21420	Sii Polska	slask	Full-stack Web Developer	2021-11-18 07:00:34.953295	2021-11-18 07:00:34.953295	https://nofluffjobs.com/pl/job/full-stack-web-developer-sii-polska-katowice-7eo2scho
1757	21000	Sii Polska	slask	Frontend Developer	2021-11-18 07:00:34.954865	2021-11-18 07:00:34.954865	https://nofluffjobs.com/pl/job/frontend-developer-sii-polska-czestochowa-os3snpnq
1758	21000	Sii Polska	slask	Frontend Developer	2021-11-18 07:00:34.956402	2021-11-18 07:00:34.956402	https://nofluffjobs.com/pl/job/frontend-developer-sii-polska-gliwice-os3snpnq
1759	21000	Sii Polska	slask	Frontend Developer	2021-11-18 07:00:34.957958	2021-11-18 07:00:34.957958	https://nofluffjobs.com/pl/job/frontend-developer-sii-polska-katowice-os3snpnq
1760	19500	co.brick	slask	Senior Frontend  (React/Redux)	2021-11-18 07:00:34.959448	2021-11-18 07:00:34.959448	https://nofluffjobs.com/pl/job/senior-frontend-react-redux-co-brick-gliwice-yhv5yd6r
1761	19500	co.brick	slask	Frontend Developer (Angular)	2021-11-18 07:00:34.961203	2021-11-18 07:00:34.961203	https://nofluffjobs.com/pl/job/frontend-developer-angular-co-brick-gliwice-tjmespyh
1762	15750	CSHARK Sp. z o.o.	slask	Support Engineer	2021-11-18 07:00:34.962755	2021-11-18 07:00:34.962755	https://nofluffjobs.com/pl/job/support-engineer-cshark-katowice-kfkl108r
1763	15750	CSHARK Sp. z o.o.	slask	Support Engineer	2021-11-18 07:00:34.964207	2021-11-18 07:00:34.964207	https://nofluffjobs.com/pl/job/support-engineer-cshark-bielskobiala-kfkl108r
1764	21500	From Poland With Dev	slask	Node Dev | mały team | e-learning	2021-11-18 07:00:34.965616	2021-11-18 07:00:34.965616	https://nofluffjobs.com/pl/job/node-dev-maly-team-e-learning-from-poland-with-dev-bielskobiala-isbg25wq
1765	18900	Sii Polska	slask	Remote Frontend Developer with React	2021-11-18 07:00:34.967396	2021-11-18 07:00:34.967396	https://nofluffjobs.com/pl/job/remote-frontend-developer-with-react-sii-polska-katowice-7hvl5gxx
1766	18900	Sii Polska	slask	Remote Frontend Developer with React	2021-11-18 07:00:34.969604	2021-11-18 07:00:34.969604	https://nofluffjobs.com/pl/job/remote-frontend-developer-with-react-sii-polska-gliwice-7hvl5gxx
1767	18900	Sii Polska	slask	Remote Frontend Developer with React	2021-11-18 07:00:34.971433	2021-11-18 07:00:34.971433	https://nofluffjobs.com/pl/job/remote-frontend-developer-with-react-sii-polska-czestochowa-7hvl5gxx
1768	25500	co.brick	slask	Technical Lead .Net	2021-11-18 07:00:34.973231	2021-11-18 07:00:34.973231	https://nofluffjobs.com/pl/job/technical-lead-net-co-brick-gliwice-g2x2olin
1769	22250	Comernal Software Sp. z o.o.	slask	Senior Test Automation Engineer	2021-11-18 07:00:36.067414	2021-11-18 07:00:36.067414	https://nofluffjobs.com/pl/job/senior-test-automation-engineer-comernal-software-katowice-xoqeeqfz
1770	12500	iteo sp. z o.o.	slask	Frontend Developer	2021-11-18 07:00:36.072309	2021-11-18 07:00:36.072309	https://nofluffjobs.com/pl/job/frontend-developer-iteo-bielskobiala-llwimeus
1771	12500	iteo sp. z o.o.	slask	Frontend Developer	2021-11-18 07:00:36.074643	2021-11-18 07:00:36.074643	https://nofluffjobs.com/pl/job/frontend-developer-iteo-katowice-llwimeus
1772	17500	Shiji Poland	slask	Site Reliability Engineer	2021-11-18 07:00:36.076716	2021-11-18 07:00:36.076716	https://nofluffjobs.com/pl/job/site-reliability-engineer-shiji-poland-katowice-pzhcl2qx
1773	21420	Forte Digital	slask	Senior Fullstack .NET Developer	2021-11-18 07:00:36.078409	2021-11-18 07:00:36.078409	https://nofluffjobs.com/pl/job/senior-fullstack-net-developer-forte-digital-katowice-iaixnpkr
1774	12500	ista Shared Sevices Polska	slask	.NET Developer	2021-11-18 07:00:36.080228	2021-11-18 07:00:36.080228	https://nofluffjobs.com/pl/job/net-developer-ista-shared-sevices-polska-gliwice-qvynn2yv
1775	13000	Partner Rozwoju Doradztwo Rekrutacyjne	slask	Frontend Developer	2021-11-18 07:00:36.081855	2021-11-18 07:00:36.081855	https://nofluffjobs.com/pl/job/frontend-developer-partner-rozwoju-doradztwo-rekrutacyjne-bielskobiala-ecs1ivmi
1776	15000	esky.pl S.A.	slask	Remote Fullstack Developer (Angular/PHP)	2021-11-18 07:00:36.083461	2021-11-18 07:00:36.083461	https://nofluffjobs.com/pl/job/remote-fullstack-developer-angular-php-esky-pl-katowice-rphcotru
1777	20000	ALM Services Technology Group	slask	Frontend Developer (Vue.js)	2021-11-18 07:00:36.085154	2021-11-18 07:00:36.085154	https://nofluffjobs.com/pl/job/frontend-developer-vue-js-alm-services-technology-group-katowice-ckgjwzd2
1778	16500	Onwelo S.A.	slask	Frontend Developer	2021-11-18 07:00:36.087671	2021-11-18 07:00:36.087671	https://nofluffjobs.com/pl/job/frontend-developer-onwelo-katowice-tk2eejzh
1779	21000	LETHE Jakub Chmielniak	slask	Remote Senior React Developer	2021-11-18 07:00:36.089966	2021-11-18 07:00:36.089966	https://nofluffjobs.com/pl/job/remote-senior-react-developer-lethe-jakub-chmielniak-bielskobiala-hl2lg8nz
1780	8000	3Soft S.A.	slask	Software Developer	2021-11-18 07:00:36.092118	2021-11-18 07:00:36.092118	https://nofluffjobs.com/pl/job/software-developer-3soft-katowice-ney2a7f6
1781	20000	Fanadise	slask	Remote Senior React Developer	2021-11-18 07:00:36.094157	2021-11-18 07:00:36.094157	https://nofluffjobs.com/pl/job/remote-senior-react-developer-fanadise-bielskobiala-n4n3tvhq
1782	16000	BetSys Poland Sp. z o.o.	slask	Frontend Developer	2021-11-18 07:00:36.095792	2021-11-18 07:00:36.095792	https://nofluffjobs.com/pl/job/frontend-developer-betsys-poland-katowice-49lbb7ae
1783	9000	LSI Software S.A.	slask	Frontend Developer (Angular)	2021-11-18 07:00:36.097625	2021-11-18 07:00:36.097625	https://nofluffjobs.com/pl/job/frontend-developer-angular-lsi-software-katowice-lftrfelg
1784	9750	autoDNA	lodz	Frontend Developer	2021-11-18 07:00:38.519714	2021-11-18 07:00:38.519714	https://nofluffjobs.com/pl/job/frontend-developer-autodna-lodz-yxvhufsi
1785	24000	Superdevs Sp. z o.o.	lodz	Senior Node.js Engineer (remote)	2021-11-18 07:00:38.522453	2021-11-18 07:00:38.522453	https://nofluffjobs.com/pl/job/senior-node-js-engineer-remote-superdevs-lodz-rrugsklz
1786	17500	Better Collective	lodz	JavaScript Developer	2021-11-18 07:00:38.524545	2021-11-18 07:00:38.524545	https://nofluffjobs.com/pl/job/javascript-developer-better-collective-lodz-yfa7ui9z
1787	24000	Superdevs Sp. z o.o.	lodz	Senior node.js Developer (Remote)	2021-11-18 07:00:38.526428	2021-11-18 07:00:38.526428	https://nofluffjobs.com/pl/job/senior-node-js-developer-remote-superdevs-lodz-ak6jifn1
1788	11500	Tellyo Oy Sp. z o.o. Oddział w Polsce	lodz	Frontend Developer	2021-11-18 07:00:38.529281	2021-11-18 07:00:38.529281	https://nofluffjobs.com/pl/job/frontend-developer-tellyo-oy-oddzial-w-polsce-lodz-ksoya1sy
1789	21000	SoftwareMill	lodz	Senior Frontend Developer	2021-11-18 07:00:38.531278	2021-11-18 07:00:38.531278	https://nofluffjobs.com/pl/job/senior-frontend-developer-softwaremill-lodz-orgr8ped
1790	14175	SoftwareMill	lodz	Mid Frontend Developer	2021-11-18 07:00:38.533024	2021-11-18 07:00:38.533024	https://nofluffjobs.com/pl/job/mid-frontend-developer-softwaremill-lodz-22fv4u4n
1791	21500	HTD Health	lodz	Senior JavaScript Developer 🏝 on B2B	2021-11-18 07:00:38.534713	2021-11-18 07:00:38.534713	https://nofluffjobs.com/pl/job/senior-javascript-developer-on-b2b-htd-health-lodz-l6wwkv9m
1792	12500	Devire	lodz	Junior Frontend Developer	2021-11-18 07:00:38.541036	2021-11-18 07:00:38.541036	https://nofluffjobs.com/pl/job/junior-frontend-developer-devire-lodz-fhd7uioc
1793	17600	Ringier Axel Springer Tech	lodz	Expert JavaScript Engineer	2021-11-18 07:00:38.54251	2021-11-18 07:00:38.54251	https://nofluffjobs.com/pl/job/expert-javascript-engineer-ringier-axel-springer-tech-lodz-qpkwklj3
1794	21525	DNA Technology	lodz	Experienced React Engineer	2021-11-18 07:00:38.543921	2021-11-18 07:00:38.543921	https://nofluffjobs.com/pl/job/experienced-react-engineer-dna-technology-lodz-zgq0qsit
1795	16875	VSTORM	lodz	REMOTE Frontend Developer	2021-11-18 07:00:38.545429	2021-11-18 07:00:38.545429	https://nofluffjobs.com/pl/job/remote-frontend-developer-vstorm-lodz-eytlkebc
1796	24000	Superdevs Sp. z o.o.	lodz	Remote Node.js Developer	2021-11-18 07:00:38.54709	2021-11-18 07:00:38.54709	https://nofluffjobs.com/pl/job/remote-node-js-developer-superdevs-lodz-uvokncgc
1797	25000	Link Group	lodz	Fullstack Developer with Nodejs	2021-11-18 07:00:38.548504	2021-11-18 07:00:38.548504	https://nofluffjobs.com/pl/job/fullstack-developer-with-nodejs-link-group-lodz-scpotauq
1798	24000	Superdevs Sp. z o.o.	lodz	Senior node.js Develoer (Remote)	2021-11-18 07:00:38.550018	2021-11-18 07:00:38.550018	https://nofluffjobs.com/pl/job/senior-node-js-develoer-remote-superdevs-lodz-wmmt7zgk
1799	20500	GSD Software Polska Sp. z o.o.	lodz	Senior Fullstack JavaScript Developer	2021-11-18 07:00:38.551567	2021-11-18 07:00:38.551567	https://nofluffjobs.com/pl/job/senior-fullstack-javascript-developer-gsd-software-polska-lodz-qbyntwjj
1800	16900	Ringier Axel Springer Tech	lodz	Senior JavaScript Engineer	2021-11-18 07:00:38.55302	2021-11-18 07:00:38.55302	https://nofluffjobs.com/pl/job/senior-javascript-engineer-ringier-axel-springer-tech-lodz-k0wzbklv
1801	24000	Superdevs Sp. z o.o.	lodz	Senior Node.js Developer (Remote)	2021-11-18 07:00:38.554717	2021-11-18 07:00:38.554717	https://nofluffjobs.com/pl/job/senior-node-js-developer-remote-superdevs-lodz-fk33trst
1802	15600	Mobica Limited	lodz	Software Engineer In Test	2021-11-18 07:00:38.556881	2021-11-18 07:00:38.556881	https://nofluffjobs.com/pl/job/software-engineer-in-test-mobica-limited-lodz-zcv13xec
1803	24360	Devire	lodz	Senior Angular Developer	2021-11-18 07:00:38.558488	2021-11-18 07:00:38.558488	https://nofluffjobs.com/pl/job/senior-angular-developer-devire-lodz-nlagwgom
1804	14500	HTD Health 🏥	lodz	React Developer 🔥 🏝 on B2B	2021-11-18 07:00:39.747637	2021-11-18 07:00:39.747637	https://nofluffjobs.com/pl/job/react-developer-on-b2b-htd-health-lodz-hwzr7saf
1805	6925	LSI Software S.A.	lodz	Tester API	2021-11-18 07:00:39.750162	2021-11-18 07:00:39.750162	https://nofluffjobs.com/pl/job/tester-api-lsi-software-lodz-kdfe4kew
1806	6500	Enxoo	lodz	Junior Salesforce / Fullstack Develope	2021-11-18 07:00:39.754796	2021-11-18 07:00:39.754796	https://nofluffjobs.com/pl/job/junior-salesforce-fullstack-develope-enxoo-lodz-qlc8sg1w
1807	24780	Link Group	lodz	Senior Remote Angular Developer	2021-11-18 07:00:39.756739	2021-11-18 07:00:39.756739	https://nofluffjobs.com/pl/job/senior-remote-angular-developer-link-group-lodz-fzcde19c
1808	25200	Link Group	lodz	Senior Remote Node.js Developer	2021-11-18 07:00:39.762811	2021-11-18 07:00:39.762811	https://nofluffjobs.com/pl/job/senior-remote-node-js-developer-link-group-lodz-pjnaxn59
1809	12000	AppTailors	lodz	Remote React Developer	2021-11-18 07:00:39.771773	2021-11-18 07:00:39.771773	https://nofluffjobs.com/pl/job/remote-react-developer-apptailors-lodz-cjj4z6tv
1810	24360	Link Group	lodz	Fullstack (Angular&.NET) Developer	2021-11-18 07:00:39.773393	2021-11-18 07:00:39.773393	https://nofluffjobs.com/pl/job/fullstack-angular-net-developer-link-group-lodz-9b8gcrff
1811	12000	BMS	lodz	Frontend Developer (Angular)	2021-11-18 07:00:39.775161	2021-11-18 07:00:39.775161	https://nofluffjobs.com/pl/job/frontend-developer-angular-bms-lodz-ioaaadxw
1812	21420	Sii Polska	lodz	Full-stack Web Developer	2021-11-18 07:00:39.783053	2021-11-18 07:00:39.783053	https://nofluffjobs.com/pl/job/full-stack-web-developer-sii-polska-lodz-7eo2scho
1813	21000	Sii Polska	lodz	Frontend Developer	2021-11-18 07:00:39.785948	2021-11-18 07:00:39.785948	https://nofluffjobs.com/pl/job/frontend-developer-sii-polska-lodz-os3snpnq
1814	13500	Ringier Axel Springer Tech	lodz	PHP Engineer	2021-11-18 07:00:39.788361	2021-11-18 07:00:39.788361	https://nofluffjobs.com/pl/job/php-engineer-ringier-axel-springer-tech-lodz-jtb5eggd
1815	24780	Link Group	lodz	Senior Angular Developer	2021-11-18 07:00:39.790408	2021-11-18 07:00:39.790408	https://nofluffjobs.com/pl/job/senior-angular-developer-link-group-lodz-3bushrym
1816	24780	Link Group	lodz	Senior Remote Angular Developer	2021-11-18 07:00:39.792462	2021-11-18 07:00:39.792462	https://nofluffjobs.com/pl/job/senior-remote-angular-developer-link-group-lodz-nzk7jm1c
1817	23400	Knowit Poland Sp. z o.o.	lodz	Senior Vue Developer	2021-11-18 07:00:39.794698	2021-11-18 07:00:39.794698	https://nofluffjobs.com/pl/job/senior-vue-developer-knowit-poland-lodz-rvtbriqi
1818	23400	Knowit Poland Sp. z o.o.	lodz	Senior Angular Developer	2021-11-18 07:00:39.796507	2021-11-18 07:00:39.796507	https://nofluffjobs.com/pl/job/senior-angular-developer-knowit-poland-lodz-wy4itesy
1819	18900	Sii Polska	lodz	Remote Frontend Developer with React	2021-11-18 07:00:39.798077	2021-11-18 07:00:39.798077	https://nofluffjobs.com/pl/job/remote-frontend-developer-with-react-sii-polska-lodz-7hvl5gxx
1820	19320	Link Group	lodz	Regular React Developer	2021-11-18 07:00:39.799857	2021-11-18 07:00:39.799857	https://nofluffjobs.com/pl/job/regular-react-developer-link-group-lodz-wglldubt
1821	25620	Link Group	lodz	Senior Remote Angular Developer	2021-11-18 07:00:39.801522	2021-11-18 07:00:39.801522	https://nofluffjobs.com/pl/job/senior-remote-angular-developer-link-group-lodz-beqn60lq
1822	9000	LSI Software S.A.	lodz	Frontend Developer (Angular)	2021-11-18 07:00:39.803056	2021-11-18 07:00:39.803056	https://nofluffjobs.com/pl/job/frontend-developer-angular-lsi-software-lodz-lftrfelg
1823	17000	Acaisoft Poland Sp. z.o.o	bialystok	Senior Frontend Developer with Shopify	2021-11-18 07:00:42.203309	2021-11-18 07:00:42.203309	https://nofluffjobs.com/pl/job/senior-frontend-developer-with-shopify-acaisoft-poland-bialystok-qw7qqoyq
1824	24360	Dynamic Solutions	bialystok	Senior Frontend Developer	2021-11-18 07:00:42.20625	2021-11-18 07:00:42.20625	https://nofluffjobs.com/pl/job/senior-frontend-developer-dynamic-solutions-bialystok-1wymrwlm
1825	19500	MasterBorn	bialystok	Senior Frontend Developer (React.js)	2021-11-18 07:00:42.208447	2021-11-18 07:00:42.208447	https://nofluffjobs.com/pl/job/senior-frontend-developer-react-js-masterborn-bialystok-efu5izdu
1826	20500	MasterBorn	bialystok	Senior Backend Developer (Node.js)	2021-11-18 07:00:42.211179	2021-11-18 07:00:42.211179	https://nofluffjobs.com/pl/job/senior-backend-developer-node-js-masterborn-bialystok-p8pqomjj
1827	21000	Acaisoft Poland Sp. z.o.o	bialystok	Senior Automation QA Engineer (Cypress)	2021-11-18 07:00:42.213161	2021-11-18 07:00:42.213161	https://nofluffjobs.com/pl/job/senior-automation-qa-engineer-cypress-acaisoft-poland-bialystok-i3ofmixd
1828	14000	Acaisoft Poland Sp. z.o.o	bialystok	Mid Automation QA Engineer (Cypress)	2021-11-18 07:00:42.214891	2021-11-18 07:00:42.214891	https://nofluffjobs.com/pl/job/mid-automation-qa-engineer-cypress-acaisoft-poland-bialystok-bmfckket
1829	22500	Acaisoft Poland Sp. z o.o.	bialystok	Fullstack Developer (React +Node.js)	2021-11-18 07:00:42.216512	2021-11-18 07:00:42.216512	https://nofluffjobs.com/pl/job/fullstack-developer-react-node-js-acaisoft-poland-bialystok-tcgwztqs
1830	12600	Netbulls Sp. z o.o.	bialystok	Middle Frontend Developer	2021-11-18 07:00:42.2185	2021-11-18 07:00:42.2185	https://nofluffjobs.com/pl/job/middle-frontend-developer-netbulls-bialystok-i2ifmdb5
1831	9500	Coditive	bialystok	Remote Frontend WordPress Developer	2021-11-18 07:00:42.220218	2021-11-18 07:00:42.220218	https://nofluffjobs.com/pl/job/remote-frontend-wordpress-developer-coditive-bialystok-1hi5ovto
1832	0	Acaisoft Poland Sp. z o.o.	bialystok	Trainee React Developer	2021-11-18 07:00:42.222632	2021-11-18 07:00:42.222632	https://nofluffjobs.com/pl/job/trainee-react-developer-acaisoft-poland-bialystok-f7pjtxoo
1833	11500	Polcode	bialystok	React Developer	2021-11-18 07:00:42.224468	2021-11-18 07:00:42.224468	https://nofluffjobs.com/pl/job/react-developer-polcode-bialystok-g2buoqqz
1834	8000	Sempai	bialystok	WordPress Developer	2021-11-18 07:00:42.226389	2021-11-18 07:00:42.226389	https://nofluffjobs.com/pl/job/wordpress-developer-sempai-bialystok-uzpocbhc
1835	24360	Dynamic Solutions	bialystok	Senior Fullstack Java Developer	2021-11-18 07:00:42.228928	2021-11-18 07:00:42.228928	https://nofluffjobs.com/pl/job/senior-fullstack-java-developer-dynamic-solutions-bialystok-b84symnp
1836	12000	BMS	bialystok	Frontend Developer (Angular)	2021-11-18 07:00:42.230709	2021-11-18 07:00:42.230709	https://nofluffjobs.com/pl/job/frontend-developer-angular-bms-bialystok-ioaaadxw
1837	21420	Sii Polska	bialystok	Full-stack Web Developer	2021-11-18 07:00:42.232289	2021-11-18 07:00:42.232289	https://nofluffjobs.com/pl/job/full-stack-web-developer-sii-polska-bialystok-7eo2scho
1838	19600	Grape Up	bialystok	Fullstack Python Developer	2021-11-18 07:00:42.233844	2021-11-18 07:00:42.233844	https://nofluffjobs.com/pl/job/fullstack-python-developer-grape-up-bialystok-a2etjb0m
1839	21000	Sii Polska	bialystok	Frontend Developer	2021-11-18 07:00:42.235732	2021-11-18 07:00:42.235732	https://nofluffjobs.com/pl/job/frontend-developer-sii-polska-bialystok-os3snpnq
1840	20160	Spyrosoft	bialystok	Frontend Developer (React)	2021-11-18 07:00:42.237251	2021-11-18 07:00:42.237251	https://nofluffjobs.com/pl/job/frontend-developer-react-spyrosoft-bialystok-v9ukw6rn
1841	17750	Britenet	bialystok	Remote Frontend Angular Developer	2021-11-18 07:00:42.238761	2021-11-18 07:00:42.238761	https://nofluffjobs.com/pl/job/remote-frontend-angular-developer-britenet-bialystok-umi84oyd
1842	18900	Sii Polska	bialystok	Remote Frontend Developer with React	2021-11-18 07:00:42.240387	2021-11-18 07:00:42.240387	https://nofluffjobs.com/pl/job/remote-frontend-developer-with-react-sii-polska-bialystok-7hvl5gxx
1843	10000	See My Model sp. z o.o.	bialystok	Frontend Developer	2021-11-18 07:00:43.228494	2021-11-18 07:00:43.228494	https://nofluffjobs.com/pl/job/frontend-developer-see-my-model-bialystok-oisz6dy1
1844	15120	Spyrosoft	bialystok	Middle/Senior Python Software Engineer	2021-11-18 07:00:43.231245	2021-11-18 07:00:43.231245	https://nofluffjobs.com/pl/job/middle-senior-python-software-engineer-spyrosoft-bialystok-yrhnqbst
1845	6250	Eveo Sp. z o. o.	rzeszow	Junior Frontend JavaScript Developer	2021-11-18 07:00:47.840226	2021-11-18 07:00:47.840226	https://nofluffjobs.com/pl/job/junior-frontend-javascript-developer-eveo-rzeszow-g5qjnymz
1846	12000	JustPremium a GumGum Company	rzeszow	Full Stack Software Engineer	2021-11-18 07:00:47.842913	2021-11-18 07:00:47.842913	https://nofluffjobs.com/pl/job/full-stack-software-engineer-justpremium-a-gumgum-company-rzeszow-l3wohjqc
1847	25000	Link Group	rzeszow	Fullstack Developer with Nodejs	2021-11-18 07:00:47.844797	2021-11-18 07:00:47.844797	https://nofluffjobs.com/pl/job/fullstack-developer-with-nodejs-link-group-rzeszow-scpotauq
1848	19500	PGS Software S.A.	rzeszow	Senior Frontend Developer	2021-11-18 07:00:47.846801	2021-11-18 07:00:47.846801	https://nofluffjobs.com/pl/job/senior-frontend-developer-pgs-software-rzeszow-77cwzyvj
1849	14000	PGS Software S.A.	rzeszow	Frontend Developer	2021-11-18 07:00:47.848419	2021-11-18 07:00:47.848419	https://nofluffjobs.com/pl/job/frontend-developer-pgs-software-rzeszow-nefwci5j
1850	15600	Mobica Limited	rzeszow	Software Engineer In Test	2021-11-18 07:00:47.849991	2021-11-18 07:00:47.849991	https://nofluffjobs.com/pl/job/software-engineer-in-test-mobica-limited-rzeszow-zcv13xec
1851	9500	Coditive	rzeszow	Remote Frontend WordPress Developer	2021-11-18 07:00:47.85158	2021-11-18 07:00:47.85158	https://nofluffjobs.com/pl/job/remote-frontend-wordpress-developer-coditive-rzeszow-1hi5ovto
1852	16380	Primetals Technologies Poland Sp. z o. o.	rzeszow	Frontend Developer	2021-11-18 07:00:47.853464	2021-11-18 07:00:47.853464	https://nofluffjobs.com/pl/job/frontend-developer-primetals-technologies-poland-rzeszow-t6pcdqyc
1853	16750	SoftServe	rzeszow	Remote Java Engineer	2021-11-18 07:00:47.855016	2021-11-18 07:00:47.855016	https://nofluffjobs.com/pl/job/remote-java-engineer-softserve-rzeszow-afrtieul
1854	12000	AppTailors	rzeszow	Remote React Developer	2021-11-18 07:00:47.856558	2021-11-18 07:00:47.856558	https://nofluffjobs.com/pl/job/remote-react-developer-apptailors-rzeszow-cjj4z6tv
1855	12500	Amsterdam Standard Sp. z o.o.	rzeszow	Vue.js Developer	2021-11-18 07:00:47.858076	2021-11-18 07:00:47.858076	https://nofluffjobs.com/pl/job/vue-js-developer-amsterdam-standard-rzeszow-brdml1bo
1856	17220	Avanade Poland	rzeszow	Node.Js Developer	2021-11-18 07:00:47.859913	2021-11-18 07:00:47.859913	https://nofluffjobs.com/pl/job/node-js-developer-avanade-poland-rzeszow-cky8e2fe
1857	11500	Hyland	rzeszow	Remote Mid. .Net Developer	2021-11-18 07:00:47.861441	2021-11-18 07:00:47.861441	https://nofluffjobs.com/pl/job/remote-mid-net-developer-hyland-rzeszow-msyh9phj
1858	16000	VirtusLab	rzeszow	Frontend Engineer	2021-11-18 07:00:47.862936	2021-11-18 07:00:47.862936	https://nofluffjobs.com/pl/job/frontend-engineer-virtuslab-rzeszow-mxgvsnbk
1859	21420	Sii Polska	rzeszow	Full-stack Web Developer	2021-11-18 07:00:47.86443	2021-11-18 07:00:47.86443	https://nofluffjobs.com/pl/job/full-stack-web-developer-sii-polska-rzeszow-7eo2scho
1860	21000	Sii Polska	rzeszow	Frontend Developer	2021-11-18 07:00:47.866808	2021-11-18 07:00:47.866808	https://nofluffjobs.com/pl/job/frontend-developer-sii-polska-rzeszow-os3snpnq
1861	6750	Droptica Sp. z o.o.	rzeszow	Junior PHP Developer	2021-11-18 07:00:47.868671	2021-11-18 07:00:47.868671	https://nofluffjobs.com/pl/job/junior-php-developer-droptica-rzeszow-uebwojuh
1862	13000	Droptica Sp. z o.o.	rzeszow	Fullstack PHP Developer	2021-11-18 07:00:47.870328	2021-11-18 07:00:47.870328	https://nofluffjobs.com/pl/job/fullstack-php-developer-droptica-rzeszow-otgr029c
1863	18900	Sii Polska	rzeszow	Remote Frontend Developer with React	2021-11-18 07:00:47.872355	2021-11-18 07:00:47.872355	https://nofluffjobs.com/pl/job/remote-frontend-developer-with-react-sii-polska-rzeszow-7hvl5gxx
1864	14000	PGS Software S.A.	rzeszow	Test Automation Engineer	2021-11-18 07:00:47.874703	2021-11-18 07:00:47.874703	https://nofluffjobs.com/pl/job/test-automation-engineer-pgs-software-rzeszow-huq5t5e0
1865	15000	Amsterdam Standard Sp. z o.o.	rzeszow	Front-End React Developer	2021-11-18 07:00:49.266907	2021-11-18 07:00:49.266907	https://nofluffjobs.com/pl/job/front-end-react-developer-amsterdam-standard-rzeszow-efgara6g
1866	16500	Link Group	warszawa	Frontend Developer with React	2021-11-19 06:38:25.839237	2021-11-19 06:38:25.839237	https://nofluffjobs.com/pl/job/frontend-developer-with-react-link-group-warszawa-clqcvlwg
1867	22000	Superdevs Sp. z o.o.	warszawa	Senior React Engineer (remote)	2021-11-19 06:38:25.865428	2021-11-19 06:38:25.865428	https://nofluffjobs.com/pl/job/senior-react-engineer-remote-superdevs-warsaw-iq5un79f
1868	18500	Displate	warszawa	Senior Software Engineer - Frontend	2021-11-19 06:38:25.86805	2021-11-19 06:38:25.86805	https://nofluffjobs.com/pl/job/senior-software-engineer-frontend-displate-warszawa-m8y7bxx6
1869	11500	LekSeek Polska Sp. z o.o. Sp. k.	warszawa	Frontend/Vue Developer	2021-11-19 06:38:25.873993	2021-11-19 06:38:25.873993	https://nofluffjobs.com/pl/job/frontend-vue-developer-lekseek-polska-sp-k-warszawa-dlztvfjc
1870	24000	Superdevs Sp. z o.o.	warszawa	Senior node.js Develoer (Remote)	2021-11-19 06:38:25.875909	2021-11-19 06:38:25.875909	https://nofluffjobs.com/pl/job/senior-node-js-develoer-remote-superdevs-warsaw-wmmt7zgk
1871	24360	People Trust Sp. z o.o.	warszawa	Frontend Developer	2021-11-19 06:38:25.877593	2021-11-19 06:38:25.877593	https://nofluffjobs.com/pl/job/frontend-developer-people-trust-warsaw-s34xzodd
1872	17500	scommerce.one	warszawa	Remote Frontend Developer	2021-11-19 06:38:25.879442	2021-11-19 06:38:25.879442	https://nofluffjobs.com/pl/job/remote-frontend-developer-scommerce-one-warszawa-pxehduiw
1873	20000	MIM Solutions	warszawa	Fullstack Developer	2021-11-19 06:38:25.881506	2021-11-19 06:38:25.881506	https://nofluffjobs.com/pl/job/fullstack-developer-mim-solutions-warszawa-npqyypec
1874	23000	Power Media	warszawa	React/Angular Developer (Mid/Senior)	2021-11-19 06:38:25.883191	2021-11-19 06:38:25.883191	https://nofluffjobs.com/pl/job/react-angular-developer-mid-senior-power-media-warszawa-g4mfszrf
1875	3400	ArdentCode	warszawa	Program Junior	2021-11-19 06:38:25.884804	2021-11-19 06:38:25.884804	https://nofluffjobs.com/pl/job/program-junior-ardentcode-warszawa-yso0n160
1876	16900	Ringier Axel Springer Tech	warszawa	Senior JavaScript Engineer	2021-11-19 06:38:25.886471	2021-11-19 06:38:25.886471	https://nofluffjobs.com/pl/job/senior-javascript-engineer-ringier-axel-springer-tech-warszawa-k0wzbklv
1877	6500	RemoDevs	warszawa	Junior Frontend Developer	2021-11-19 06:38:25.888382	2021-11-19 06:38:25.888382	https://nofluffjobs.com/pl/job/junior-frontend-developer-remodevs-warszawa-xdwuvu0d
1878	15000	RemoDevs	warszawa	Remote JavaScript Frontend Developer	2021-11-19 06:38:25.88996	2021-11-19 06:38:25.88996	https://nofluffjobs.com/pl/job/remote-javascript-frontend-developer-remodevs-warszawa-7mfegghx
1879	18900	JCommerce Sp z o o	warszawa	FRONT-END DEVELOPER | FINTECH	2021-11-19 06:38:25.891466	2021-11-19 06:38:25.891466	https://nofluffjobs.com/pl/job/front-end-developer-fintech-jcommerce-warszawa-ga1kbkn1
1880	21000	SquareOne	warszawa	Frontend Developer	2021-11-19 06:38:25.893052	2021-11-19 06:38:25.893052	https://nofluffjobs.com/pl/job/frontend-developer-squareone-warsaw-gl2eqzb8
1881	16550	Ringier Axel Springer Polska	warszawa	Remote JavaScript Developer	2021-11-19 06:38:25.894804	2021-11-19 06:38:25.894804	https://nofluffjobs.com/pl/job/remote-javascript-developer-ringier-axel-springer-polska-warszawa-ihxibrnz
1882	13500	Ringier Axel Springer Tech	warszawa	Remote JavaScript Developer	2021-11-19 06:38:25.897294	2021-11-19 06:38:25.897294	https://nofluffjobs.com/pl/job/remote-javascript-developer-ringier-axel-springer-tech-warszawa-riynfnpg
1883	9500	MicroStrategy Poland Sp z o.o.	warszawa	Junior Software Engineer	2021-11-19 06:38:25.905985	2021-11-19 06:38:25.905985	https://nofluffjobs.com/pl/job/junior-software-engineer-microstrategy-poland-warsaw-4may2xl4
1884	18480	Code Poets sp. z.o.o.	warszawa	Vue.js Developer	2021-11-19 06:38:25.908068	2021-11-19 06:38:25.908068	https://nofluffjobs.com/pl/job/vue-js-developer-code-poets-warszawa-ogs6uhl6
1885	24000	Superdevs Sp. z o.o.	warszawa	Senior Node.js Engineer (remote)	2021-11-19 06:38:25.910114	2021-11-19 06:38:25.910114	https://nofluffjobs.com/pl/job/senior-node-js-engineer-remote-superdevs-warsaw-rrugsklz
1886	17500	Monogo	warszawa	Senior JavaScript Frontend Developer	2021-11-19 06:38:27.236059	2021-11-19 06:38:27.236059	https://nofluffjobs.com/pl/job/senior-javascript-frontend-developer-monogo-warszawa-mvvnxbfh
1887	12750	Monogo	warszawa	Regular Magento Frontend Developer	2021-11-19 06:38:27.238474	2021-11-19 06:38:27.238474	https://nofluffjobs.com/pl/job/regular-magento-frontend-developer-monogo-warszawa-ggu9pq5s
1888	19500	Sunscrapers	warszawa	Senior JavaScript (React) Developer	2021-11-19 06:38:27.240349	2021-11-19 06:38:27.240349	https://nofluffjobs.com/pl/job/senior-javascript-react-developer-sunscrapers-warszawa-m5w4q8is
1889	13000	Link Group	warszawa	JavaScript Developer	2021-11-19 06:38:27.27434	2021-11-19 06:38:27.27434	https://nofluffjobs.com/pl/job/javascript-developer-link-group-warsaw-w3tbke1j
1890	24000	Superdevs Sp. z o.o.	warszawa	Senior node.js Developer (Remote)	2021-11-19 06:38:27.277213	2021-11-19 06:38:27.277213	https://nofluffjobs.com/pl/job/senior-node-js-developer-remote-superdevs-warsaw-ak6jifn1
1891	16000	Webinterpret	warszawa	Frontend Developer	2021-11-19 06:38:27.279405	2021-11-19 06:38:27.279405	https://nofluffjobs.com/pl/job/frontend-developer-webinterpret-warszawa-sivtikxk
1892	12500	GuideVision Polska	warszawa	ServiceNow Developer (JavaScript)	2021-11-19 06:38:27.324263	2021-11-19 06:38:27.324263	https://nofluffjobs.com/pl/job/servicenow-developer-javascript-guidevision-polska-warszawa-pcaqtjih
1893	6500	Plej Sp. z o.o.	warszawa	Frontend Developer	2021-11-19 06:38:27.326951	2021-11-19 06:38:27.326951	https://nofluffjobs.com/pl/job/frontend-developer-plej-warszawa-jnrd5zyr
1894	17000	Acaisoft Poland Sp. z.o.o	warszawa	Senior Frontend Developer with Shopify	2021-11-19 06:38:27.329269	2021-11-19 06:38:27.329269	https://nofluffjobs.com/pl/job/senior-frontend-developer-with-shopify-acaisoft-poland-warszawa-qw7qqoyq
1895	21000	SoftwareMill	warszawa	Senior Frontend Developer	2021-11-19 06:38:27.382677	2021-11-19 06:38:27.382677	https://nofluffjobs.com/pl/job/senior-frontend-developer-softwaremill-warszawa-orgr8ped
1896	14175	SoftwareMill	warszawa	Mid Frontend Developer	2021-11-19 06:38:27.385044	2021-11-19 06:38:27.385044	https://nofluffjobs.com/pl/job/mid-frontend-developer-softwaremill-warszawa-22fv4u4n
1897	7500	cloudsofthouse.com	warszawa	Junior Frontend Web Developer	2021-11-19 06:38:27.389927	2021-11-19 06:38:27.389927	https://nofluffjobs.com/pl/job/junior-frontend-web-developer-cloudsofthouse-com-warszawa-ah3hm6iv
1898	12350	Boldare	warszawa	JavaScript Developer	2021-11-19 06:38:27.414914	2021-11-19 06:38:27.414914	https://nofluffjobs.com/pl/job/javascript-developer-boldare-warszawa-msbpha2w
1899	19500	Shiji Poland	warszawa	Remote Senior Front-End Developer	2021-11-19 06:38:27.417052	2021-11-19 06:38:27.417052	https://nofluffjobs.com/pl/job/remote-senior-front-end-developer-shiji-poland-warszawa-slmels2b
1900	10300	SolbegSoft	warszawa	IoT Engineer	2021-11-19 06:38:27.419634	2021-11-19 06:38:27.419634	https://nofluffjobs.com/pl/job/iot-engineer-solbegsoft-warszawa-q3nfuvqn
1901	22000	intent	warszawa	Lead Full Stack Developer	2021-11-19 06:38:27.425304	2021-11-19 06:38:27.425304	https://nofluffjobs.com/pl/job/lead-full-stack-developer-intent-warszawa-dlw3my9f
1902	17500	Westwing Sp. z o.o.	warszawa	Mid/Senior NodeJS Software Engineer	2021-11-19 06:38:27.441867	2021-11-19 06:38:27.441867	https://nofluffjobs.com/pl/job/mid-senior-nodejs-software-engineer-westwing-warszawa-ybu4snsr
1903	15250	CBRE Corporate Outsourcing	warszawa	Front-end Develper JS/GIS Analyst	2021-11-19 06:38:27.443882	2021-11-19 06:38:27.443882	https://nofluffjobs.com/pl/job/front-end-develper-js-gis-analyst-cbre-corporate-outsourcing-warszawa-d53nrjvm
1904	9000	cloudsofthouse.com	warszawa	Mid Frontend Web Developer	2021-11-19 06:38:27.474399	2021-11-19 06:38:27.474399	https://nofluffjobs.com/pl/job/mid-frontend-web-developer-cloudsofthouse-com-warszawa-yqlw3xok
1905	27500	Miinto	warszawa	Principal Frontend Engineer	2021-11-19 06:38:27.476705	2021-11-19 06:38:27.476705	https://nofluffjobs.com/pl/job/principal-frontend-engineer-miinto-warsaw-rwn0ln7o
1906	11500	Digital Colliers sp. z o.o.	warszawa	Remote Vue.js Developer	2021-11-19 06:38:28.456001	2021-11-19 06:38:28.456001	https://nofluffjobs.com/pl/job/remote-vue-js-developer-digital-colliers-warszawa-ds3au63j
1907	15000	Itransition	warszawa	Front-end Middle Developer	2021-11-19 06:38:28.458209	2021-11-19 06:38:28.458209	https://nofluffjobs.com/pl/job/front-end-middle-developer-itransition-warsaw-8xuhgurl
1908	22000	Superdevs Sp. z o.o.	warszawa	Senior React Engineer (remote)	2021-11-19 06:38:28.460011	2021-11-19 06:38:28.460011	https://nofluffjobs.com/pl/job/senior-react-engineer-remote-superdevs-warsaw-1ukosllt
1909	30000	monday.com	warszawa	Senior Fullstack Developer	2021-11-19 06:38:28.461715	2021-11-19 06:38:28.461715	https://nofluffjobs.com/pl/job/senior-fullstack-developer-monday-com-warsaw-kgitmlze
1910	13500	HL Tech	warszawa	Frontend Developer	2021-11-19 06:38:28.463453	2021-11-19 06:38:28.463453	https://nofluffjobs.com/pl/job/frontend-developer-hl-tech-warsaw-3soqdhe6
1911	24360	Dynamic Solutions	warszawa	Senior Frontend Developer	2021-11-19 06:38:28.505949	2021-11-19 06:38:28.505949	https://nofluffjobs.com/pl/job/senior-frontend-developer-dynamic-solutions-warszawa-1wymrwlm
1912	17640	RTB House	warszawa	Web Developer (Vue.js)	2021-11-19 06:38:28.508023	2021-11-19 06:38:28.508023	https://nofluffjobs.com/pl/job/web-developer-vue-js-rtb-house-warsaw-iopc8seq
1913	18000	Idego Group Sp. z o.o.	warszawa	Remote React Developer	2021-11-19 06:38:28.510786	2021-11-19 06:38:28.510786	https://nofluffjobs.com/pl/job/remote-react-developer-idego-group-warszawa-br8ftav7
1914	12000	Cyfrowy Polsat S.A.	warszawa	JavaScript Developer	2021-11-19 06:38:28.513287	2021-11-19 06:38:28.513287	https://nofluffjobs.com/pl/job/javascript-developer-cyfrowy-polsat-warszawa-4jrfxakv
1915	23500	PTT Consulting Sp. z o. o.	warszawa	Senior Frontend Software Developer	2021-11-19 06:38:28.564014	2021-11-19 06:38:28.564014	https://nofluffjobs.com/pl/job/senior-frontend-software-developer-ptt-consulting-warszawa-ad88jo1k
1916	20000	Bayer	warszawa	Software Engineer - JS (Medium/Senior)	2021-11-19 06:38:28.566217	2021-11-19 06:38:28.566217	https://nofluffjobs.com/pl/job/software-engineer-js-medium-senior-bayer-warsaw-slbl62at
1917	17600	Ringier Axel Springer Tech	warszawa	Expert JavaScript Engineer	2021-11-19 06:38:28.568242	2021-11-19 06:38:28.568242	https://nofluffjobs.com/pl/job/expert-javascript-engineer-ringier-axel-springer-tech-warszawa-qpkwklj3
1918	20160	EcoVadis/CyberVadis	warszawa	Frontend Developer	2021-11-19 06:38:28.57086	2021-11-19 06:38:28.57086	https://nofluffjobs.com/pl/job/frontend-developer-ecovadis-cybervadis-warszawa-eaeyxhsg
1919	13500	EL Passion	warszawa	Node.js Developer	2021-11-19 06:38:28.574981	2021-11-19 06:38:28.574981	https://nofluffjobs.com/pl/job/node-js-developer-el-passion-warszawa-ha4l5bjw
1920	16000	IDEA team within Narodowe Centrum Badań Jądrowych	warszawa	Fullstack Tech Lead	2021-11-19 06:38:28.635984	2021-11-19 06:38:28.635984	https://nofluffjobs.com/pl/job/fullstack-tech-lead-idea-team-within-narodowe-centrum-badan-jadrowych-warszawa-isejy9qp
1921	13500	Ringier Axel Springer Tech	warszawa	JavaScript Developer	2021-11-19 06:38:28.664786	2021-11-19 06:38:28.664786	https://nofluffjobs.com/pl/job/javascript-developer-ringier-axel-springer-tech-warszawa-fu7kfkf1
1922	12000	IT Touch	warszawa	JavaScript Developer	2021-11-19 06:38:28.667491	2021-11-19 06:38:28.667491	https://nofluffjobs.com/pl/job/javascript-developer-it-touch-warszawa-edx4yhv2
1923	17000	Promatic Group	warszawa	Senior JavaScript Developer	2021-11-19 06:38:28.669717	2021-11-19 06:38:28.669717	https://nofluffjobs.com/pl/job/senior-javascript-developer-promatic-group-warszawa-oo5snqyx
1924	22680	AVENGA	warszawa	Full-Stack Developer	2021-11-19 06:38:28.675376	2021-11-19 06:38:28.675376	https://nofluffjobs.com/pl/job/full-stack-developer-avenga-warszawa-mfgdmue3
1925	13500	Orange Polska	warszawa	Frontend Developer	2021-11-19 06:38:28.703056	2021-11-19 06:38:28.703056	https://nofluffjobs.com/pl/job/frontend-developer-orange-polska-warszawa-xqekka8d
1926	16875	VSTORM	warszawa	REMOTE Frontend Developer	2021-11-19 06:38:29.883044	2021-11-19 06:38:29.883044	https://nofluffjobs.com/pl/job/remote-frontend-developer-vstorm-warszawa-eytlkebc
1927	24000	Superdevs Sp. z o.o.	warszawa	Remote Node.js Developer	2021-11-19 06:38:29.886307	2021-11-19 06:38:29.886307	https://nofluffjobs.com/pl/job/remote-node-js-developer-superdevs-warsaw-uvokncgc
1928	32500	ShareSpace	warszawa	Senior JavaScript Developer	2021-11-19 06:38:29.888302	2021-11-19 06:38:29.888302	https://nofluffjobs.com/pl/job/senior-javascript-developer-sharespace-warszawa-pyaq4h5l
1929	13500	Deviniti	warszawa	Remote Frontend Developer	2021-11-19 06:38:29.890034	2021-11-19 06:38:29.890034	https://nofluffjobs.com/pl/job/remote-frontend-developer-deviniti-warszawa-hojwuobw
1930	22000	Swing Development	warszawa	Mid Senior Backend Developer (Node.js)	2021-11-19 06:38:29.892301	2021-11-19 06:38:29.892301	https://nofluffjobs.com/pl/job/mid-senior-backend-developer-node-js-swing-development-warszawa-adohei1c
1931	15500	Wonga.pl	warszawa	JavaScript Developer	2021-11-19 06:38:29.897108	2021-11-19 06:38:29.897108	https://nofluffjobs.com/pl/job/javascript-developer-wonga-pl-warszawa-e6ll8blr
1932	13500	Ringier Axel Springer Tech	warszawa	FullStack JavaScript Engineer	2021-11-19 06:38:29.898905	2021-11-19 06:38:29.898905	https://nofluffjobs.com/pl/job/fullstack-javascript-engineer-ringier-axel-springer-tech-warszawa-aeoyfbeb
1933	25000	Nomagic	warszawa	Senior Fullstack Engineer	2021-11-19 06:38:29.900771	2021-11-19 06:38:29.900771	https://nofluffjobs.com/pl/job/senior-fullstack-engineer-nomagic-warszawa-kamtfove
1934	20000	Box Inc.	warszawa	Full Stack Engineer	2021-11-19 06:38:29.902742	2021-11-19 06:38:29.902742	https://nofluffjobs.com/pl/job/full-stack-engineer-box-warszawa-e0rdhamk
1935	24000	Box Inc.	warszawa	Lead Software Engineer	2021-11-19 06:38:29.904876	2021-11-19 06:38:29.904876	https://nofluffjobs.com/pl/job/lead-software-engineer-box-warszawa-aypurz6q
1936	15000	Acclaim	warszawa	Remote React Developer	2021-11-19 06:38:29.906492	2021-11-19 06:38:29.906492	https://nofluffjobs.com/pl/job/remote-react-developer-acclaim-warszawa-vwvzn32m
1937	22000	Superdevs Sp. z o.o.	warszawa	Senior React Engineer (remote)	2021-11-19 06:38:29.908167	2021-11-19 06:38:29.908167	https://nofluffjobs.com/pl/job/senior-react-engineer-remote-superdevs-warsaw-vpyzo0lq
1938	11500	indaHash	warszawa	Frontend Developer	2021-11-19 06:38:29.909798	2021-11-19 06:38:29.909798	https://nofluffjobs.com/pl/job/frontend-developer-indahash-warszawa-3ejrgrqr
1939	19950	Harvey Nash Technology	warszawa	Front End Developer (REMOTE)	2021-11-19 06:38:29.911546	2021-11-19 06:38:29.911546	https://nofluffjobs.com/pl/job/front-end-developer-remote-harvey-nash-technology-warszawa-kkabwlnw
1940	15960	Benefit Systems	warszawa	Remote Developer Node.js	2021-11-19 06:38:29.91325	2021-11-19 06:38:29.91325	https://nofluffjobs.com/pl/job/remote-developer-node-js-benefit-systems-warszawa-k6nbpxzx
1941	22260	Devire Sp. z o.o.	warszawa	Senior Frontend Developer (5 months)	2021-11-19 06:38:29.914805	2021-11-19 06:38:29.914805	https://nofluffjobs.com/pl/job/senior-frontend-developer-5-months-devire-warszawa-5i8gc8m3
1942	25000	Link Group	warszawa	Fullstack Developer with Nodejs	2021-11-19 06:38:29.91643	2021-11-19 06:38:29.91643	https://nofluffjobs.com/pl/job/fullstack-developer-with-nodejs-link-group-warszawa-scpotauq
1943	12000	Sollers Consulting	warszawa	Frontend Developer	2021-11-19 06:38:29.918039	2021-11-19 06:38:29.918039	https://nofluffjobs.com/pl/job/frontend-developer-sollers-consulting-warszawa-qqnecxtd
1944	18500	ERGO Technology & Services	warszawa	Fullstack Developer	2021-11-19 06:38:29.924127	2021-11-19 06:38:29.924127	https://nofluffjobs.com/pl/job/fullstack-developer-ergo-technology-services-warszawa-vkv8akon
1945	23500	Evident ID	warszawa	Senior UI Engineer	2021-11-19 06:38:29.926399	2021-11-19 06:38:29.926399	https://nofluffjobs.com/pl/job/senior-ui-engineer-evident-id-warszawa-zwmndvad
1946	7500	Margo	warszawa	JavaScript Developer	2021-11-19 06:38:31.216802	2021-11-19 06:38:31.216802	https://nofluffjobs.com/pl/job/javascript-developer-margo-warszawa-ghtirktj
1947	14000	Link Group	warszawa	QA Engineer	2021-11-19 06:38:31.219476	2021-11-19 06:38:31.219476	https://nofluffjobs.com/pl/job/qa-engineer-link-group-warszawa-uhrauuue
1948	13440	Code Poets	warszawa	Test Automation Engineer	2021-11-19 06:38:31.226134	2021-11-19 06:38:31.226134	https://nofluffjobs.com/pl/job/test-automation-engineer-code-poets-warszawa-fqmnafhr
1949	10500	Spark	warszawa	Test Automation Engineer	2021-11-19 06:38:31.228397	2021-11-19 06:38:31.228397	https://nofluffjobs.com/pl/job/test-automation-engineer-spark-warszawa-0xhovzmz
1950	18000	Idego Group Sp. z o.o.	warszawa	Senior QA Engineer	2021-11-19 06:38:31.230338	2021-11-19 06:38:31.230338	https://nofluffjobs.com/pl/job/senior-qa-engineer-idego-group-warszawa-osn3nugn
1951	11500	intent	warszawa	Test/QA Engineer	2021-11-19 06:38:31.232018	2021-11-19 06:38:31.232018	https://nofluffjobs.com/pl/job/test-qa-engineer-intent-warszawa-9eueg1qn
1952	9000	Lendi Sp. z o.o.	warszawa	Test Engineer	2021-11-19 06:38:31.233701	2021-11-19 06:38:31.233701	https://nofluffjobs.com/pl/job/test-engineer-lendi-warszawa-u44b3jho
1953	15600	Mobica Limited	warszawa	Software Engineer In Test	2021-11-19 06:38:31.235729	2021-11-19 06:38:31.235729	https://nofluffjobs.com/pl/job/software-engineer-in-test-mobica-limited-warszawa-zcv13xec
1954	21000	Acaisoft Poland Sp. z.o.o	warszawa	Senior Automation QA Engineer (Cypress)	2021-11-19 06:38:31.237301	2021-11-19 06:38:31.237301	https://nofluffjobs.com/pl/job/senior-automation-qa-engineer-cypress-acaisoft-poland-warszawa-i3ofmixd
1955	14000	Acaisoft Poland Sp. z.o.o	warszawa	Mid Automation QA Engineer (Cypress)	2021-11-19 06:38:31.238843	2021-11-19 06:38:31.238843	https://nofluffjobs.com/pl/job/mid-automation-qa-engineer-cypress-acaisoft-poland-warszawa-bmfckket
1956	18000	Idego Group Sp. z o.o.	warszawa	Senior QA Engineer	2021-11-19 06:38:31.245236	2021-11-19 06:38:31.245236	https://nofluffjobs.com/pl/job/senior-qa-engineer-idego-group-warszawa-a1gycnqx
1957	13750	10Clouds	warszawa	QA Automation Engineer (Webdriver)	2021-11-19 06:38:31.24716	2021-11-19 06:38:31.24716	https://nofluffjobs.com/pl/job/qa-automation-engineer-webdriver-10clouds-warszawa-rfftnuym
1958	10000	cthings.co sp. z o.o.	warszawa	Remote Quality Assurance Engineer	2021-11-19 06:38:31.248837	2021-11-19 06:38:31.248837	https://nofluffjobs.com/pl/job/remote-quality-assurance-engineer-cthings-co-warszawa-nvqkvtbz
1959	10000	Startup Development House	warszawa	Remote Senior QA Engineer	2021-11-19 06:38:31.250407	2021-11-19 06:38:31.250407	https://nofluffjobs.com/pl/job/remote-senior-qa-engineer-startup-development-house-warsaw-rfjlnbfy
1960	23520	IN Team	warszawa	React Developer (remote)	2021-11-19 06:38:31.252108	2021-11-19 06:38:31.252108	https://nofluffjobs.com/pl/job/react-developer-remote-in-team-warszawa-4ajcivhb
1961	21500	Superdevs Sp. z o.o.	warszawa	React Native Engineer (remote)	2021-11-19 06:38:31.254511	2021-11-19 06:38:31.254511	https://nofluffjobs.com/pl/job/react-native-engineer-remote-superdevs-warszawa-f9wznkyu
1962	15120	Spyrosoft	warszawa	Middle/Senior Python Software Engineer	2021-11-19 06:38:31.25625	2021-11-19 06:38:31.25625	https://nofluffjobs.com/pl/job/middle-senior-python-software-engineer-spyrosoft-warszawa-yrhnqbst
1963	18900	Devire	warszawa	Frontend Developer	2021-11-19 06:38:31.258293	2021-11-19 06:38:31.258293	https://nofluffjobs.com/pl/job/frontend-developer-devire-warszawa-bgczacol
1964	12500	COMP S.A.	warszawa	Remote Junior/Mid Frontend Developer	2021-11-19 06:38:31.26067	2021-11-19 06:38:31.26067	https://nofluffjobs.com/pl/job/remote-junior-mid-frontend-developer-comp-warszawa-vrp32noe
1965	15000	LekSeek Polska Sp. z o.o. Sp. k.	warszawa	Fullstack Django Engineer	2021-11-19 06:38:31.262548	2021-11-19 06:38:31.262548	https://nofluffjobs.com/pl/job/fullstack-django-engineer-lekseek-polska-sp-k-warszawa-bktbgzf5
1966	25200	AVENGA	warszawa	Frontend Developer	2021-11-19 06:38:32.346677	2021-11-19 06:38:32.346677	https://nofluffjobs.com/pl/job/frontend-developer-avenga-warsaw-fjmwwebh
1967	22500	BigPicture	warszawa	Senior/Expert Angular Developer	2021-11-19 06:38:32.349323	2021-11-19 06:38:32.349323	https://nofluffjobs.com/pl/job/senior-expert-angular-developer-bigpicture-warszawa-sv47d483
1968	14000	BigPicture	warszawa	Mid Angular Developer	2021-11-19 06:38:32.351235	2021-11-19 06:38:32.351235	https://nofluffjobs.com/pl/job/mid-angular-developer-bigpicture-warszawa-4skrhheg
1969	15000	Citi Service Center	warszawa	Frontend UI/UX Developer	2021-11-19 06:38:32.353161	2021-11-19 06:38:32.353161	https://nofluffjobs.com/pl/job/frontend-ui-ux-developer-citi-service-center-warszawa-hxyucu0z
1970	21000	Sii Polska	warszawa	Frontend Developer	2021-11-19 06:38:32.354851	2021-11-19 06:38:32.354851	https://nofluffjobs.com/pl/job/frontend-developer-sii-polska-warszawa-os3snpnq
1971	21420	Sii Polska	warszawa	Full-stack Web Developer	2021-11-19 06:38:32.356905	2021-11-19 06:38:32.356905	https://nofluffjobs.com/pl/job/full-stack-web-developer-sii-polska-warszawa-7eo2scho
1972	24000	RemoDevs	warszawa	Remote Fullstack .Net Developer	2021-11-19 06:38:32.359082	2021-11-19 06:38:32.359082	https://nofluffjobs.com/pl/job/remote-fullstack-net-developer-remodevs-warszawa-qjmyi9xz
1973	20000	XTB	warszawa	Salesforce Developer	2021-11-19 06:38:32.361147	2021-11-19 06:38:32.361147	https://nofluffjobs.com/pl/job/salesforce-developer-xtb-warszawa-zr1tw36i
1974	17640	JCommerce Sp z o o	warszawa	SENIOR FRONT-END DEVELOPER | ANGULAR	2021-11-19 06:38:32.363347	2021-11-19 06:38:32.363347	https://nofluffjobs.com/pl/job/senior-front-end-developer-angular-jcommerce-warszawa-auedhiah
1975	22500	Acaisoft Poland Sp. z o.o.	warszawa	Fullstack Developer (React +Node.js)	2021-11-19 06:38:32.365312	2021-11-19 06:38:32.365312	https://nofluffjobs.com/pl/job/fullstack-developer-react-node-js-acaisoft-poland-warsaw-tcgwztqs
1976	22680	IN Team	warszawa	Front-end Developer (Angular 11)	2021-11-19 06:38:32.367056	2021-11-19 06:38:32.367056	https://nofluffjobs.com/pl/job/front-end-developer-angular-11-in-team-warsaw-pgrotubc
1977	20500	pTAG	warszawa	Remote Vue.js Developer	2021-11-19 06:38:32.368651	2021-11-19 06:38:32.368651	https://nofluffjobs.com/pl/job/remote-vue-js-developer-ptag-warszawa-ctxlqe50
1978	15000	Bazy i Systemy Bankowe Sp.  zo.o.	warszawa	Java Developer	2021-11-19 06:38:32.370187	2021-11-19 06:38:32.370187	https://nofluffjobs.com/pl/job/java-developer-bazy-i-systemy-bankowe-sp-zo-o-warszawa-ra9ayqbt
1979	20160	7N Sp. z o.o.	warszawa	Microsoft Dynamics CRM Developer	2021-11-19 06:38:32.374643	2021-11-19 06:38:32.374643	https://nofluffjobs.com/pl/job/microsoft-dynamics-crm-developer-7n-warszawa-cigqdkgl
1980	24360	ProData Consult	warszawa	Fullstack PHP Developer	2021-11-19 06:38:32.37658	2021-11-19 06:38:32.37658	https://nofluffjobs.com/pl/job/fullstack-php-developer-prodata-consult-warszawa-abviczdd
1981	10800	Sparkbit spółka z o.o.	warszawa	Junior TypeScript Developer	2021-11-19 06:38:32.378343	2021-11-19 06:38:32.378343	https://nofluffjobs.com/pl/job/junior-typescript-developer-sparkbit-spolka-z-o-o-warsaw-ugmug6mw
1982	21250	Sparkbit spółka z o.o.	warszawa	Senior TypeScript Developer	2021-11-19 06:38:32.379989	2021-11-19 06:38:32.379989	https://nofluffjobs.com/pl/job/senior-typescript-developer-sparkbit-spolka-z-o-o-warsaw-primwnjx
1983	25000	Synerise	warszawa	Principal Frontend Developer	2021-11-19 06:38:32.381688	2021-11-19 06:38:32.381688	https://nofluffjobs.com/pl/job/principal-frontend-developer-synerise-warszawa-dfbrvyfy
1984	6750	BOC Information Technologies Consulting Sp. z o.o.	warszawa	Junior Fullstack Developer	2021-11-19 06:38:32.383258	2021-11-19 06:38:32.383258	https://nofluffjobs.com/pl/job/junior-fullstack-developer-boc-information-technologies-consulting-warszawa-pwha34sq
1985	20500	Packhelp	warszawa	Senior Node.js Developer (Warsaw/Remote)	2021-11-19 06:38:32.38475	2021-11-19 06:38:32.38475	https://nofluffjobs.com/pl/job/senior-node-js-developer-warsaw-remote-packhelp-warszawa-ehp11p4g
1986	12250	Enxoo	warszawa	Salesforce / Fullstack Developer	2021-11-19 06:38:33.288595	2021-11-19 06:38:33.288595	https://nofluffjobs.com/pl/job/salesforce-fullstack-developer-enxoo-warszawa-p1xukjbb
1987	6500	Enxoo	warszawa	Junior Salesforce / Fullstack Develope	2021-11-19 06:38:33.291023	2021-11-19 06:38:33.291023	https://nofluffjobs.com/pl/job/junior-salesforce-fullstack-develope-enxoo-warszawa-qlc8sg1w
1988	22050	Sii Polska	warszawa	Salesforce Commerce Cloud Developer	2021-11-19 06:38:33.293595	2021-11-19 06:38:33.293595	https://nofluffjobs.com/pl/job/salesforce-commerce-cloud-developer-sii-polska-warszawa-tnlhkagw
1989	22500	Link Group	warszawa	Vue.js Developer	2021-11-19 06:38:33.295498	2021-11-19 06:38:33.295498	https://nofluffjobs.com/pl/job/vue-js-developer-link-group-warszawa-tizq7qtu
1990	16000	Addepto	warszawa	Remote Mid/Senior Angular Developer	2021-11-19 06:38:33.297735	2021-11-19 06:38:33.297735	https://nofluffjobs.com/pl/job/remote-mid-senior-angular-developer-addepto-warszawa-mxkvtaei
1991	18480	IN Team	warszawa	React (17) Developer	2021-11-19 06:38:33.300042	2021-11-19 06:38:33.300042	https://nofluffjobs.com/pl/job/react-17-developer-in-team-warszawa-tjw7yq10
1992	23520	B3 Consulting Poland	warszawa	React Developer	2021-11-19 06:38:33.301806	2021-11-19 06:38:33.301806	https://nofluffjobs.com/pl/job/react-developer-b3-consulting-poland-warszawa-ovwq1sr8
1993	7980	Elektrometal Energetyka SA	warszawa	Junior Fullstack Developer	2021-11-19 06:38:33.30331	2021-11-19 06:38:33.30331	https://nofluffjobs.com/pl/job/junior-fullstack-developer-elektrometal-energetyka-warszawa-gnq8cvlm
1994	15750	ASTEK Polska	warszawa	Test Automation Engineer	2021-11-19 06:38:33.304908	2021-11-19 06:38:33.304908	https://nofluffjobs.com/pl/job/test-automation-engineer-astek-polska-warsaw-h3etigvr
1995	16500	AVENGA	warszawa	Fullstack (Java Angular) Developer	2021-11-19 06:38:33.306527	2021-11-19 06:38:33.306527	https://nofluffjobs.com/pl/job/fullstack-java-angular-developer-avenga-warszawa-p29jccag
1996	10000	PKP Intercity S.A.	warszawa	Test Automation Engineer	2021-11-19 06:38:33.308127	2021-11-19 06:38:33.308127	https://nofluffjobs.com/pl/job/test-automation-engineer-pkp-intercity-warszawa-u8qvw920
1997	21000	You Need IT Sp z o.o. Sp. komandytowa.	warszawa	Software Developer	2021-11-19 06:38:33.30964	2021-11-19 06:38:33.30964	https://nofluffjobs.com/pl/job/software-developer-you-need-it-sp-komandytowa-warszawa-cdo1grlz
1998	18480	Lingaro	warszawa	Mid Frontend React Developer	2021-11-19 06:38:33.31123	2021-11-19 06:38:33.31123	https://nofluffjobs.com/pl/job/mid-frontend-react-developer-lingaro-warszawa-91xjugpj
1999	11500	Cyfrowy Polsat S.A.	warszawa	Fullstack Ruby on rails Engineer	2021-11-19 06:38:33.313063	2021-11-19 06:38:33.313063	https://nofluffjobs.com/pl/job/fullstack-ruby-on-rails-engineer-cyfrowy-polsat-warszawa-tkzrrzwt
2000	27300	Harvey Nash Technology	warszawa	UI Developer	2021-11-19 06:38:33.314651	2021-11-19 06:38:33.314651	https://nofluffjobs.com/pl/job/ui-developer-harvey-nash-technology-warszawa-ziy60ykx
2001	16000	WealthArc	warszawa	Frontend Developer	2021-11-19 06:38:33.316288	2021-11-19 06:38:33.316288	https://nofluffjobs.com/pl/job/frontend-developer-wealtharc-warszawa-ag9ttfx1
2002	24780	Link Group	warszawa	Senior Remote Angular Developer	2021-11-19 06:38:33.317817	2021-11-19 06:38:33.317817	https://nofluffjobs.com/pl/job/senior-remote-angular-developer-link-group-warszawa-fzcde19c
2003	25200	Devire	warszawa	Fullstack React Developer	2021-11-19 06:38:33.319411	2021-11-19 06:38:33.319411	https://nofluffjobs.com/pl/job/fullstack-react-developer-devire-warszawa-mtvawldd
2004	14500	Tooploox	warszawa	Front-end React Engineer (Regular)	2021-11-19 06:38:33.324388	2021-11-19 06:38:33.324388	https://nofluffjobs.com/pl/job/front-end-react-engineer-regular-tooploox-warsaw-pyugqvl9
2005	14500	Tooploox	warszawa	Front-end React Engineer (Regular)	2021-11-19 06:38:33.326894	2021-11-19 06:38:33.326894	https://nofluffjobs.com/pl/job/front-end-react-engineer-regular-tooploox-warszawa-pyugqvl9
2006	20580	AVENGA	warszawa	Fullstack Java Developer- 100% remote	2021-11-19 06:38:34.496005	2021-11-19 06:38:34.496005	https://nofluffjobs.com/pl/job/fullstack-java-developer-100-remote-avenga-warszawa-d8sqxiak
2007	18500	CPL Jobs	warszawa	Remote Frontend Developer (React)	2021-11-19 06:38:34.498579	2021-11-19 06:38:34.498579	https://nofluffjobs.com/pl/job/remote-frontend-developer-react-cpl-jobs-warszawa-zt0jvnh6
2008	16550	Ringier Axel Springer Tech	warszawa	Node Developer	2021-11-19 06:38:34.500417	2021-11-19 06:38:34.500417	https://nofluffjobs.com/pl/job/node-developer-ringier-axel-springer-tech-warszawa-8jfbrgsi
2009	25200	Link Group	warszawa	Senior Remote Node.js Developer	2021-11-19 06:38:34.502159	2021-11-19 06:38:34.502159	https://nofluffjobs.com/pl/job/senior-remote-node-js-developer-link-group-warszawa-pjnaxn59
2010	11500	Polcode	warszawa	React Developer	2021-11-19 06:38:34.503891	2021-11-19 06:38:34.503891	https://nofluffjobs.com/pl/job/react-developer-polcode-warszawa-g2buoqqz
2011	22680	People Trust Sp. z o.o.	warszawa	Frontend Angular Developer	2021-11-19 06:38:34.505531	2021-11-19 06:38:34.505531	https://nofluffjobs.com/pl/job/frontend-angular-developer-people-trust-warsaw-bmvthtrq
2012	12000	AppTailors	warszawa	Remote React Developer	2021-11-19 06:38:34.507169	2021-11-19 06:38:34.507169	https://nofluffjobs.com/pl/job/remote-react-developer-apptailors-warszawa-cjj4z6tv
2013	23000	Direct Communication Sp. z o.o.	warszawa	Java/JavaScript Developer - Remote	2021-11-19 06:38:34.508769	2021-11-19 06:38:34.508769	https://nofluffjobs.com/pl/job/java-javascript-developer-remote-direct-communication-warsaw-o1oawzmi
2014	15000	Stepwise	warszawa	Remote React Developer	2021-11-19 06:38:34.510868	2021-11-19 06:38:34.510868	https://nofluffjobs.com/pl/job/remote-react-developer-stepwise-warszawa-hqtm7snu
2015	17000	Swapcard	warszawa	Remote Frontend Developer	2021-11-19 06:38:34.512772	2021-11-19 06:38:34.512772	https://nofluffjobs.com/pl/job/remote-frontend-developer-swapcard-warszawa-dzqctlly
2016	16000	Vodeno	warszawa	QA Engineer	2021-11-19 06:38:34.514686	2021-11-19 06:38:34.514686	https://nofluffjobs.com/pl/job/qa-engineer-vodeno-warsaw-qsgrgwh0
2017	18500	intent	warszawa	Senior Frontend Developer	2021-11-19 06:38:34.51694	2021-11-19 06:38:34.51694	https://nofluffjobs.com/pl/job/senior-frontend-developer-intent-warszawa-x6flgmlc
2018	21420	Devire	warszawa	Java+Angular Developer (Remote)	2021-11-19 06:38:34.51884	2021-11-19 06:38:34.51884	https://nofluffjobs.com/pl/job/java-angular-developer-remote-devire-warszawa-p3gzjwwz
2019	26460	ProData Consult	warszawa	React Developer	2021-11-19 06:38:34.524028	2021-11-19 06:38:34.524028	https://nofluffjobs.com/pl/job/react-developer-prodata-consult-warszawa-5yv7sr7t
2020	19000	Adshares	warszawa	Frontend Developer	2021-11-19 06:38:34.525786	2021-11-19 06:38:34.525786	https://nofluffjobs.com/pl/job/frontend-developer-adshares-warszawa-gj4f0k1s
2021	20500	Superdevs Sp. z o.o.	warszawa	Senior QA Automation Engineer (remote)	2021-11-19 06:38:34.527474	2021-11-19 06:38:34.527474	https://nofluffjobs.com/pl/job/senior-qa-automation-engineer-remote-superdevs-warszawa-ihs5chpa
2022	24000	Lukardi S.A.	warszawa	Remote Frontend Developer	2021-11-19 06:38:34.529002	2021-11-19 06:38:34.529002	https://nofluffjobs.com/pl/job/remote-frontend-developer-lukardi-warszawa-kyssputy
2023	11500	Dataedo sp. z o.o.	warszawa	Remote Angular Frontend Developer	2021-11-19 06:38:34.530638	2021-11-19 06:38:34.530638	https://nofluffjobs.com/pl/job/remote-angular-frontend-developer-dataedo-warszawa-vi0zlwyf
2024	13000	Orange Polska	warszawa	React Developer	2021-11-19 06:38:34.532337	2021-11-19 06:38:34.532337	https://nofluffjobs.com/pl/job/react-developer-orange-polska-warszawa-spwjstl2
2025	15500	Engave S.A.	warszawa	Frontend Developer	2021-11-19 06:38:34.533837	2021-11-19 06:38:34.533837	https://nofluffjobs.com/pl/job/frontend-developer-engave-warszawa-i7hrixcp
2026	11500	Itransition	warszawa	Salesforce Middle Developer	2021-11-19 06:38:35.441475	2021-11-19 06:38:35.441475	https://nofluffjobs.com/pl/job/salesforce-middle-developer-itransition-warszawa-yzvnegqm
2027	25200	Sii Polska	warszawa	Remote React Tech Lead	2021-11-19 06:38:35.443715	2021-11-19 06:38:35.443715	https://nofluffjobs.com/pl/job/remote-react-tech-lead-sii-polska-warszawa-7wlqvbst
2028	18575	Omada	warszawa	Senior Front-end Developer for R&D	2021-11-19 06:38:35.445395	2021-11-19 06:38:35.445395	https://nofluffjobs.com/pl/job/senior-front-end-developer-for-r-d-omada-warszawa-eboqxjzr
2029	24360	Link Group	warszawa	Fullstack (Angular&.NET) Developer	2021-11-19 06:38:35.447149	2021-11-19 06:38:35.447149	https://nofluffjobs.com/pl/job/fullstack-angular-net-developer-link-group-warszawa-9b8gcrff
2030	14500	Redge Technologies Sp. z o.o.	warszawa	Remote Java Developer	2021-11-19 06:38:35.448749	2021-11-19 06:38:35.448749	https://nofluffjobs.com/pl/job/remote-java-developer-redge-technologies-warszawa-k76nrbla
2031	15500	Athenasoft sp. z o.o.	warszawa	Senior Frontend Developer	2021-11-19 06:38:35.450303	2021-11-19 06:38:35.450303	https://nofluffjobs.com/pl/job/senior-frontend-developer-athenasoft-warszawa-3rxrl7sh
2032	10500	Order Group Sp. z o.o.	warszawa	React Developer	2021-11-19 06:38:35.451914	2021-11-19 06:38:35.451914	https://nofluffjobs.com/pl/job/react-developer-order-group-warszawa-cjr4nr16
2033	24360	Dynamic Solutions	warszawa	Senior Fullstack Java Developer	2021-11-19 06:38:35.453518	2021-11-19 06:38:35.453518	https://nofluffjobs.com/pl/job/senior-fullstack-java-developer-dynamic-solutions-warszawa-b84symnp
2034	26250	RTB House	warszawa	Senior Fullstack Engineer (ML Platform)	2021-11-19 06:38:35.455136	2021-11-19 06:38:35.455136	https://nofluffjobs.com/pl/job/senior-fullstack-engineer-ml-platform-rtb-house-warszawa-uldqgg8f
2035	21150	RTB House	warszawa	Remote Fullstack Developer - Team Apps	2021-11-19 06:38:35.456756	2021-11-19 06:38:35.456756	https://nofluffjobs.com/pl/job/remote-fullstack-developer-team-apps-rtb-house-warszawa-atgzhky2
2036	12000	BMS	warszawa	Frontend Developer (Angular)	2021-11-19 06:38:35.458291	2021-11-19 06:38:35.458291	https://nofluffjobs.com/pl/job/frontend-developer-angular-bms-warszawa-ioaaadxw
2037	20160	Clurgo Sp. z o.o.	warszawa	Senior Frontend Developer	2021-11-19 06:38:35.460224	2021-11-19 06:38:35.460224	https://nofluffjobs.com/pl/job/senior-frontend-developer-clurgo-warszawa-yo0uwg1r
2038	21000	gravit.dev	warszawa	Remote Angular Developer	2021-11-19 06:38:35.462208	2021-11-19 06:38:35.462208	https://nofluffjobs.com/pl/job/remote-angular-developer-gravit-dev-warszawa-enpztud2
2039	17950	Syncron Sp. z o.o.	warszawa	Java Fullstack Engineer	2021-11-19 06:38:35.463874	2021-11-19 06:38:35.463874	https://nofluffjobs.com/pl/job/java-fullstack-engineer-syncron-warszawa-wpqyje8b
2040	10000	PKP Intercity S.A.	warszawa	Fullstack Java Developer	2021-11-19 06:38:35.466133	2021-11-19 06:38:35.466133	https://nofluffjobs.com/pl/job/fullstack-java-developer-pkp-intercity-warszawa-bgdlppmo
2041	12500	iteo sp. z o.o.	warszawa	Node.js Developer	2021-11-19 06:38:35.46817	2021-11-19 06:38:35.46817	https://nofluffjobs.com/pl/job/node-js-developer-iteo-warszawa-4d99s5tr
2042	25250	Link Group	warszawa	Node.js Developer	2021-11-19 06:38:35.470203	2021-11-19 06:38:35.470203	https://nofluffjobs.com/pl/job/node-js-developer-link-group-warszawa-gayp8cf1
2043	17500	Focusly	warszawa	Remote React native Developer	2021-11-19 06:38:35.47467	2021-11-19 06:38:35.47467	https://nofluffjobs.com/pl/job/remote-react-native-developer-focusly-warszawa-bde2ebug
2044	24500	Devire	warszawa	Salesforce Developer	2021-11-19 06:38:35.476304	2021-11-19 06:38:35.476304	https://nofluffjobs.com/pl/job/salesforce-developer-devire-warszawa-k9j4xatf
2045	15750	Onwelo	warszawa	Node.js Developer	2021-11-19 06:38:35.477903	2021-11-19 06:38:35.477903	https://nofluffjobs.com/pl/job/node-js-developer-onwelo-warszawa-hbr9grwt
2046	21420	AVENGA	warszawa	.NET Developer	2021-11-19 06:38:36.460213	2021-11-19 06:38:36.460213	https://nofluffjobs.com/pl/job/net-developer-avenga-warsaw-0wquyw9j
2047	15000	Devire	warszawa	Python Developer	2021-11-19 06:38:36.464236	2021-11-19 06:38:36.464236	https://nofluffjobs.com/pl/job/python-developer-devire-warszawa-mobhbycf
2048	14700	Onwelo S.A.	warszawa	Front-end Developer	2021-11-19 06:38:36.465913	2021-11-19 06:38:36.465913	https://nofluffjobs.com/pl/job/front-end-developer-onwelo-warszawa-gsh2hk3i
2049	15750	Onwelo S.A.	warszawa	Angular Developer	2021-11-19 06:38:36.467449	2021-11-19 06:38:36.467449	https://nofluffjobs.com/pl/job/angular-developer-onwelo-warszawa-afw0fcrt
2050	16000	Spark	warszawa	Node Engineer	2021-11-19 06:38:36.468988	2021-11-19 06:38:36.468988	https://nofluffjobs.com/pl/job/node-engineer-spark-warszawa-nqhujhhd
2051	21250	Team Connect	warszawa	Remote React/React Native Developer	2021-11-19 06:38:36.474043	2021-11-19 06:38:36.474043	https://nofluffjobs.com/pl/job/remote-react-react-native-developer-team-connect-warsaw-jfbcci6h
2052	10750	HL Tech	warszawa	QA Engineer	2021-11-19 06:38:36.4759	2021-11-19 06:38:36.4759	https://nofluffjobs.com/pl/job/qa-engineer-hl-tech-warsaw-f4fnwhj0
2053	16150	HL Tech	warszawa	Senior QA Engineer	2021-11-19 06:38:36.477717	2021-11-19 06:38:36.477717	https://nofluffjobs.com/pl/job/senior-qa-engineer-hl-tech-warsaw-q1w8ardv
2054	15000	Citi Service Center	warszawa	Frontend Developer	2021-11-19 06:38:36.484326	2021-11-19 06:38:36.484326	https://nofluffjobs.com/pl/job/frontend-developer-citi-service-center-warszawa-hweemaez
2055	10500	Adamed Pharma S.A.	warszawa	Mid Front-end Developer	2021-11-19 06:38:36.490732	2021-11-19 06:38:36.490732	https://nofluffjobs.com/pl/job/mid-front-end-developer-adamed-pharma-warszawa-ljrlmfrk
2056	13500	Ringier Axel Springer Tech	warszawa	PHP Engineer	2021-11-19 06:38:36.492736	2021-11-19 06:38:36.492736	https://nofluffjobs.com/pl/job/php-engineer-ringier-axel-springer-tech-warszawa-jtb5eggd
2057	24780	Link Group	warszawa	Senior Angular Developer	2021-11-19 06:38:36.498158	2021-11-19 06:38:36.498158	https://nofluffjobs.com/pl/job/senior-angular-developer-link-group-warszawa-3bushrym
2058	17500	PhotoAiD	warszawa	Remote React Developer	2021-11-19 06:38:36.504228	2021-11-19 06:38:36.504228	https://nofluffjobs.com/pl/job/remote-react-developer-photoaid-warszawa-ig1p7g1w
2059	16000	PhotoAiD	warszawa	Remote Fullstack Developer	2021-11-19 06:38:36.50897	2021-11-19 06:38:36.50897	https://nofluffjobs.com/pl/job/remote-fullstack-developer-photoaid-warszawa-oramsndi
2060	21500	Superdevs Sp. z o.o.	warszawa	Remote React Native Developer	2021-11-19 06:38:36.515146	2021-11-19 06:38:36.515146	https://nofluffjobs.com/pl/job/remote-react-native-developer-superdevs-warszawa-0lwqyctz
2061	23000	Synergy Sports	warszawa	Senior Full-Stack (React) Engineer	2021-11-19 06:38:36.525429	2021-11-19 06:38:36.525429	https://nofluffjobs.com/pl/job/senior-full-stack-react-engineer-synergy-sports-warszawa-8vj3nuil
2062	16000	Lendi Sp. z o.o.	warszawa	Remote Fullstack Scala Engineer	2021-11-19 06:38:36.530953	2021-11-19 06:38:36.530953	https://nofluffjobs.com/pl/job/remote-fullstack-scala-engineer-lendi-warszawa-pc6hm7df
2063	12000	ESCOLA	warszawa	React Frontend Developer (Mid / Senior)	2021-11-19 06:38:36.53699	2021-11-19 06:38:36.53699	https://nofluffjobs.com/pl/job/react-frontend-developer-mid-senior-escola-warszawa-ghdybz8h
2064	14000	Lendi Sp. z o.o.	warszawa	Remote Vue.js Developer	2021-11-19 06:38:36.548612	2021-11-19 06:38:36.548612	https://nofluffjobs.com/pl/job/remote-vue-js-developer-lendi-warszawa-t0on1ro2
2065	20160	Spyrosoft	warszawa	Frontend Developer (React)	2021-11-19 06:38:36.554447	2021-11-19 06:38:36.554447	https://nofluffjobs.com/pl/job/frontend-developer-react-spyrosoft-warszawa-v9ukw6rn
2066	7500	Clos Brothers SA	warszawa	Junior Frontend Developer	2021-11-19 06:38:37.492144	2021-11-19 06:38:37.492144	https://nofluffjobs.com/pl/job/junior-frontend-developer-clos-brothers-warsaw-cxl5prd6
2067	12500	Sagenso	warszawa	Frontend Developer	2021-11-19 06:38:37.497962	2021-11-19 06:38:37.497962	https://nofluffjobs.com/pl/job/frontend-developer-sagenso-warszawa-th1vihdu
2068	21000	EcoVadis Polska Sp. z o. o.	warszawa	Senior Frontend Developer	2021-11-19 06:38:37.500454	2021-11-19 06:38:37.500454	https://nofluffjobs.com/pl/job/senior-frontend-developer-ecovadis-polska-warszawa-bgtu4pji
2069	16500	COMP S.A.	warszawa	Senior Developer/Tech Lead	2021-11-19 06:38:37.505357	2021-11-19 06:38:37.505357	https://nofluffjobs.com/pl/job/senior-developer-tech-lead-comp-warszawa-hdyhtbiq
2070	17750	Britenet	warszawa	Remote Frontend Angular Developer	2021-11-19 06:38:37.510974	2021-11-19 06:38:37.510974	https://nofluffjobs.com/pl/job/remote-frontend-angular-developer-britenet-warszawa-umi84oyd
2071	24780	Link Group	warszawa	Senior Remote Angular Developer	2021-11-19 06:38:37.517049	2021-11-19 06:38:37.517049	https://nofluffjobs.com/pl/job/senior-remote-angular-developer-link-group-warszawa-nzk7jm1c
2072	22890	apreel Sp. z o.o.	warszawa	Remote Frontend Developer (React)	2021-11-19 06:38:37.520279	2021-11-19 06:38:37.520279	https://nofluffjobs.com/pl/job/remote-frontend-developer-react-apreel-warszawa-yejwirlj
2073	23400	Knowit Poland Sp. z o.o.	warszawa	Senior Vue Developer	2021-11-19 06:38:37.524702	2021-11-19 06:38:37.524702	https://nofluffjobs.com/pl/job/senior-vue-developer-knowit-poland-warszawa-rvtbriqi
2074	23400	Knowit Poland Sp. z o.o.	warszawa	Senior Angular Developer	2021-11-19 06:38:37.551774	2021-11-19 06:38:37.551774	https://nofluffjobs.com/pl/job/senior-angular-developer-knowit-poland-warszawa-wy4itesy
2075	27300	T-Mobile Polska S.A.	warszawa	Fullstack Developer	2021-11-19 06:38:37.554379	2021-11-19 06:38:37.554379	https://nofluffjobs.com/pl/job/fullstack-developer-t-mobile-polska-warszawa-tdorvktg
2076	8000	DahliaMatic Sp. z o.o.	warszawa	Junior Frontend Developer (Angular)	2021-11-19 06:38:37.556498	2021-11-19 06:38:37.556498	https://nofluffjobs.com/pl/job/junior-frontend-developer-angular-dahliamatic-warszawa-tsszccfr
2077	18900	Sii Polska	warszawa	Remote Frontend Developer with React	2021-11-19 06:38:37.558315	2021-11-19 06:38:37.558315	https://nofluffjobs.com/pl/job/remote-frontend-developer-with-react-sii-polska-warszawa-7hvl5gxx
2078	22500	Superdevs Sp. z o.o.	warszawa	Senior React Developer	2021-11-19 06:38:37.562457	2021-11-19 06:38:37.562457	https://nofluffjobs.com/pl/job/senior-react-developer-superdevs-warszawa-sfoszstt
2079	21450	Citi Service Center	warszawa	Senior Frontend Developer	2021-11-19 06:38:37.564255	2021-11-19 06:38:37.564255	https://nofluffjobs.com/pl/job/senior-frontend-developer-citi-service-center-warszawa-6cj1xg7y
2080	20190	dotData, Inc.	warszawa	Product Level Test Automation Engineer	2021-11-19 06:38:37.566039	2021-11-19 06:38:37.566039	https://nofluffjobs.com/pl/job/product-level-test-automation-engineer-dotdata-warsaw-d9o4iywe
2081	20000	Freeport Metrics	warszawa	Senior/Lead Java Fullstack Developer	2021-11-19 06:38:37.567818	2021-11-19 06:38:37.567818	https://nofluffjobs.com/pl/job/senior-lead-java-fullstack-developer-freeport-metrics-warsaw-gv65yma4
2082	20000	Idego Group Sp. z o.o.	warszawa	Senior Angular Developer	2021-11-19 06:38:37.569757	2021-11-19 06:38:37.569757	https://nofluffjobs.com/pl/job/senior-angular-developer-idego-group-warszawa-8cr5j157
2083	21500	Link Group Sp. z o. o.	warszawa	Senior / Frontend Developer (React)	2021-11-19 06:38:37.575272	2021-11-19 06:38:37.575272	https://nofluffjobs.com/pl/job/senior-frontend-developer-react-link-group-warszawa-0gob7jah
2084	16000	BOLD	warszawa	Remote React Developer	2021-11-19 06:38:37.582268	2021-11-19 06:38:37.582268	https://nofluffjobs.com/pl/job/remote-react-developer-bold-warsaw-efhlckew
2085	21500	Superdevs Sp. z o.o.	warszawa	React Native Developer (remote)	2021-11-19 06:38:37.584833	2021-11-19 06:38:37.584833	https://nofluffjobs.com/pl/job/react-native-developer-remote-superdevs-warszawa-tnndh0vx
2086	29350	QualityMinds Sp. z o.o.	warszawa	Senior Fullstack Developer	2021-11-19 06:38:38.617852	2021-11-19 06:38:38.617852	https://nofluffjobs.com/pl/job/senior-fullstack-developer-qualityminds-warsaw-dmkhd1vk
2087	16000	Aplikacje Krytyczne Sp. z o.o.	warszawa	Senior Frontend Developer	2021-11-19 06:38:38.620326	2021-11-19 06:38:38.620326	https://nofluffjobs.com/pl/job/senior-frontend-developer-aplikacje-krytyczne-warszawa-b6ycpzf8
2088	19250	FRIDAY	warszawa	React Developer	2021-11-19 06:38:38.622029	2021-11-19 06:38:38.622029	https://nofluffjobs.com/pl/job/react-developer-friday-warsaw-1jktbolg
2089	19320	Link Group	warszawa	Regular React Developer	2021-11-19 06:38:38.623982	2021-11-19 06:38:38.623982	https://nofluffjobs.com/pl/job/regular-react-developer-link-group-warsaw-wglldubt
2090	18500	OLX Group	warszawa	Remote Senior Node.js Engineer with AWS	2021-11-19 06:38:38.626336	2021-11-19 06:38:38.626336	https://nofluffjobs.com/pl/job/remote-senior-node-js-engineer-with-aws-olx-group-warsaw-wrtydepq
2091	11000	AXA Avanssur SA Spółka Akcyjna Oddział II w Polsce	warszawa	Test Automation Engineer	2021-11-19 06:38:38.62811	2021-11-19 06:38:38.62811	https://nofluffjobs.com/pl/job/test-automation-engineer-axa-avanssurspolka-akcyjna-oddzial-ii-w-polsce-warszawa-xjdhvgpj
2092	18500	Applause	warszawa	Fullstack Software Engineer	2021-11-19 06:38:38.629955	2021-11-19 06:38:38.629955	https://nofluffjobs.com/pl/job/fullstack-software-engineer-applause-warszawa-6ewebokd
2093	15000	Aplikacje Krytyczne Sp. z o.o.	warszawa	Fullstack Developer .Net/Angular	2021-11-19 06:38:38.632561	2021-11-19 06:38:38.632561	https://nofluffjobs.com/pl/job/fullstack-developer-net-angular-aplikacje-krytyczne-warszawa-hlg2gdtl
2094	25620	Link Group	warszawa	Senior Remote Angular Developer	2021-11-19 06:38:38.634551	2021-11-19 06:38:38.634551	https://nofluffjobs.com/pl/job/senior-remote-angular-developer-link-group-warszawa-beqn60lq
2095	13000	Acclaim	warszawa	Remote Wordpress Developer	2021-11-19 06:38:38.636239	2021-11-19 06:38:38.636239	https://nofluffjobs.com/pl/job/remote-wordpress-developer-acclaim-warszawa-l8pficr5
2096	21840	People Trust Sp. z o.o.	warszawa	Senior Angular Developer	2021-11-19 06:38:38.637793	2021-11-19 06:38:38.637793	https://nofluffjobs.com/pl/job/senior-angular-developer-people-trust-warsaw-hkokngn1
2097	18480	People Trust Sp. z o.o.	warszawa	Angular Developer	2021-11-19 06:38:38.639514	2021-11-19 06:38:38.639514	https://nofluffjobs.com/pl/job/angular-developer-people-trust-warsaw-qofg4k4d
2098	26880	IN Team	warszawa	Node.js Developer	2021-11-19 06:38:38.641578	2021-11-19 06:38:38.641578	https://nofluffjobs.com/pl/job/node-js-developer-in-team-warszawa-8vbuwlqv
2099	20000	Devire Sp. z o.o.	warszawa	.NET Developer	2021-11-19 06:38:38.643528	2021-11-19 06:38:38.643528	https://nofluffjobs.com/pl/job/net-developer-devire-warszawa-ai4sbwpf
2100	20000	Devire Sp. z o.o.	warszawa	Fullstack .NET Developer	2021-11-19 06:38:38.645175	2021-11-19 06:38:38.645175	https://nofluffjobs.com/pl/job/fullstack-net-developer-devire-warszawa-ucudwgeq
2101	15750	Link Group	warszawa	Frontend Developer	2021-11-19 06:38:38.646887	2021-11-19 06:38:38.646887	https://nofluffjobs.com/pl/job/frontend-developer-link-group-warsaw-iasmekdo
2102	28500	Flotman  Sp.  zo.o.	warszawa	Lead Software Engineer	2021-11-19 06:38:38.648715	2021-11-19 06:38:38.648715	https://nofluffjobs.com/pl/job/lead-software-engineer-flotman-sp-zo-o-warszawa-e2sboy7l
2103	14500	GdziePoLek	warszawa	React Developer	2021-11-19 06:38:38.650437	2021-11-19 06:38:38.650437	https://nofluffjobs.com/pl/job/react-developer-gdziepolek-warsaw-ggtvpnsn
2104	23520	in4mates	warszawa	Senior Java Developer	2021-11-19 06:38:38.652014	2021-11-19 06:38:38.652014	https://nofluffjobs.com/pl/job/senior-java-developer-in4mates-warszawa-sqh0lhb9
2105	15000	esky.pl S.A.	warszawa	Remote Fullstack Developer (Angular/PHP)	2021-11-19 06:38:38.653636	2021-11-19 06:38:38.653636	https://nofluffjobs.com/pl/job/remote-fullstack-developer-angular-php-esky-pl-warszawa-rphcotru
2106	18480	Divante	warszawa	Remote Node.js Developer	2021-11-19 06:38:39.71234	2021-11-19 06:38:39.71234	https://nofluffjobs.com/pl/job/remote-node-js-developer-divante-warszawa-targfmsp
2107	14000	Avanade Poland	warszawa	Front-End Developer	2021-11-19 06:38:39.714472	2021-11-19 06:38:39.714472	https://nofluffjobs.com/pl/job/front-end-developer-avanade-poland-warszawa-ssc09sak
2108	22680	Bravura Solutions Polska Sp. z o.o.	warszawa	.NET Developer	2021-11-19 06:38:39.716146	2021-11-19 06:38:39.716146	https://nofluffjobs.com/pl/job/net-developer-bravura-solutions-polska-warszawa-l4v4udjc
2109	21840	AVENGA	warszawa	Senior .NET Engineer	2021-11-19 06:38:39.718198	2021-11-19 06:38:39.718198	https://nofluffjobs.com/pl/job/senior-net-engineer-avenga-warsaw-dvrbzsfa
2110	10920	AVENGA	warszawa	Junior React Developer	2021-11-19 06:38:39.720508	2021-11-19 06:38:39.720508	https://nofluffjobs.com/pl/job/junior-react-developer-avenga-warszawa-hw4kv8vd
2111	20160	AVENGA	warszawa	Frontend Developer (Finance)	2021-11-19 06:38:39.722305	2021-11-19 06:38:39.722305	https://nofluffjobs.com/pl/job/frontend-developer-finance-avenga-warszawa-yppu83dn
2112	19700	Sparkbit spółka z o.o.	warszawa	Remote Frontend Developer	2021-11-19 06:38:39.724532	2021-11-19 06:38:39.724532	https://nofluffjobs.com/pl/job/remote-frontend-developer-sparkbit-spolka-z-o-o-warsaw-haovpu6w
2113	31920	AVENGA	warszawa	Frontend Developer (React or Angular)	2021-11-19 06:38:39.726937	2021-11-19 06:38:39.726937	https://nofluffjobs.com/pl/job/frontend-developer-react-or-angular-avenga-warszawa-84d9lihz
2114	10250	AXA Avanssur SA Spółka Akcyjna Oddział II w Polsce	warszawa	Frontend Developer (Web Designer)	2021-11-19 06:38:39.729166	2021-11-19 06:38:39.729166	https://nofluffjobs.com/pl/job/frontend-developer-web-designer-axa-avanssurspolka-akcyjna-oddzial-ii-w-polsce-warszawa-7ozeqtge
2115	16500	Link Group	warszawa	Remote React Native Developer	2021-11-19 06:38:39.730913	2021-11-19 06:38:39.730913	https://nofluffjobs.com/pl/job/remote-react-native-developer-link-group-warsaw-hxzbqhwj
2116	14500	Talent Place	warszawa	Java Developer	2021-11-19 06:38:39.732744	2021-11-19 06:38:39.732744	https://nofluffjobs.com/pl/job/java-developer-talent-place-warszawa-lkrjcvhv
2117	20000	ITMAGINATION	warszawa	Node Developer	2021-11-19 06:38:39.735179	2021-11-19 06:38:39.735179	https://nofluffjobs.com/pl/job/node-developer-itmagination-warsaw-dfbfdq6o
2118	20000	ITMAGINATION	warszawa	Frontend React Developer - 100% Remote	2021-11-19 06:38:39.737793	2021-11-19 06:38:39.737793	https://nofluffjobs.com/pl/job/frontend-react-developer-100-remote-itmagination-warsaw-t584jj88
2119	11000	Semantive	warszawa	React Developer	2021-11-19 06:38:39.739757	2021-11-19 06:38:39.739757	https://nofluffjobs.com/pl/job/react-developer-semantive-warsaw-ql2kjgon
2120	22000	Superdevs Sp. z o.o.	krakow	Senior React Engineer (remote)	2021-11-19 06:38:42.35256	2021-11-19 06:38:42.35256	https://nofluffjobs.com/pl/job/senior-react-engineer-remote-superdevs-krakow-iq5un79f
2121	24000	Superdevs Sp. z o.o.	krakow	Senior node.js Develoer (Remote)	2021-11-19 06:38:42.359845	2021-11-19 06:38:42.359845	https://nofluffjobs.com/pl/job/senior-node-js-develoer-remote-superdevs-krakow-wmmt7zgk
2122	23000	Power Media	krakow	React/Angular Developer (Mid/Senior)	2021-11-19 06:38:42.369651	2021-11-19 06:38:42.369651	https://nofluffjobs.com/pl/job/react-angular-developer-mid-senior-power-media-krakow-g4mfszrf
2123	16900	Ringier Axel Springer Tech	krakow	Senior JavaScript Engineer	2021-11-19 06:38:42.371621	2021-11-19 06:38:42.371621	https://nofluffjobs.com/pl/job/senior-javascript-engineer-ringier-axel-springer-tech-krakow-k0wzbklv
2124	6500	RemoDevs	krakow	Junior Frontend Developer	2021-11-19 06:38:42.37343	2021-11-19 06:38:42.37343	https://nofluffjobs.com/pl/job/junior-frontend-developer-remodevs-krakow-xdwuvu0d
2125	15000	RemoDevs	krakow	Remote JavaScript Frontend Developer	2021-11-19 06:38:42.37516	2021-11-19 06:38:42.37516	https://nofluffjobs.com/pl/job/remote-javascript-frontend-developer-remodevs-krakow-7mfegghx
2126	17640	INUITS	krakow	Remote Frontend Developer- Vue.js	2021-11-19 06:38:42.376835	2021-11-19 06:38:42.376835	https://nofluffjobs.com/pl/job/remote-frontend-developer-vue-js-inuits-krakow-gefuuhkx
2127	16550	Ringier Axel Springer Polska	krakow	Remote JavaScript Developer	2021-11-19 06:38:42.378507	2021-11-19 06:38:42.378507	https://nofluffjobs.com/pl/job/remote-javascript-developer-ringier-axel-springer-polska-krakow-ihxibrnz
2128	13500	Ringier Axel Springer Tech	krakow	Remote JavaScript Developer	2021-11-19 06:38:42.380069	2021-11-19 06:38:42.380069	https://nofluffjobs.com/pl/job/remote-javascript-developer-ringier-axel-springer-tech-krakow-riynfnpg
2129	18480	Code Poets sp. z.o.o.	krakow	Vue.js Developer	2021-11-19 06:38:42.381868	2021-11-19 06:38:42.381868	https://nofluffjobs.com/pl/job/vue-js-developer-code-poets-krakow-ogs6uhl6
2130	8750	BRAINLY	krakow	Junior Front-end Engineer	2021-11-19 06:38:42.383462	2021-11-19 06:38:42.383462	https://nofluffjobs.com/pl/job/junior-front-end-engineer-brainly-krakow-l28ckyf5
2131	24000	Superdevs Sp. z o.o.	krakow	Senior Node.js Engineer (remote)	2021-11-19 06:38:42.38507	2021-11-19 06:38:42.38507	https://nofluffjobs.com/pl/job/senior-node-js-engineer-remote-superdevs-krakow-rrugsklz
2132	17500	Better Collective	krakow	JavaScript Developer	2021-11-19 06:38:42.403591	2021-11-19 06:38:42.403591	https://nofluffjobs.com/pl/job/javascript-developer-better-collective-krakow-yfa7ui9z
2133	24000	Superdevs Sp. z o.o.	krakow	Senior node.js Developer (Remote)	2021-11-19 06:38:42.405715	2021-11-19 06:38:42.405715	https://nofluffjobs.com/pl/job/senior-node-js-developer-remote-superdevs-krakow-ak6jifn1
2134	12500	GuideVision Polska	krakow	ServiceNow Developer (JavaScript)	2021-11-19 06:38:42.407385	2021-11-19 06:38:42.407385	https://nofluffjobs.com/pl/job/servicenow-developer-javascript-guidevision-polska-krakow-pcaqtjih
2135	21000	SoftwareMill	krakow	Senior Frontend Developer	2021-11-19 06:38:42.409129	2021-11-19 06:38:42.409129	https://nofluffjobs.com/pl/job/senior-frontend-developer-softwaremill-krakow-orgr8ped
2136	14175	SoftwareMill	krakow	Mid Frontend Developer	2021-11-19 06:38:42.410798	2021-11-19 06:38:42.410798	https://nofluffjobs.com/pl/job/mid-frontend-developer-softwaremill-krakow-22fv4u4n
2137	12350	Boldare	krakow	JavaScript Developer	2021-11-19 06:38:42.412563	2021-11-19 06:38:42.412563	https://nofluffjobs.com/pl/job/javascript-developer-boldare-krakow-msbpha2w
2138	11250	EPAM	krakow	JavaScript Developer	2021-11-19 06:38:42.414476	2021-11-19 06:38:42.414476	https://nofluffjobs.com/pl/job/javascript-developer-epam-krakow-itinlmsn
2139	11500	Digital Colliers sp. z o.o.	krakow	Remote Vue.js Developer	2021-11-19 06:38:42.416366	2021-11-19 06:38:42.416366	https://nofluffjobs.com/pl/job/remote-vue-js-developer-digital-colliers-krakow-ds3au63j
2140	9750	4 The Player	krakow	Junior/Mid JavaScript Developer	2021-11-19 06:38:43.721306	2021-11-19 06:38:43.721306	https://nofluffjobs.com/pl/job/junior-mid-javascript-developer-4-the-player-krakow-tkp9sc6d
2141	22000	Superdevs Sp. z o.o.	krakow	Senior React Engineer (remote)	2021-11-19 06:38:43.723922	2021-11-19 06:38:43.723922	https://nofluffjobs.com/pl/job/senior-react-engineer-remote-superdevs-krakow-1ukosllt
2142	15960	Codibly	krakow	Regular Fullstack Developer React&Node	2021-11-19 06:38:43.726433	2021-11-19 06:38:43.726433	https://nofluffjobs.com/pl/job/regular-fullstack-developer-react-node-codibly-krakow-oasg9sy3
2143	22680	Codibly	krakow	Senior Fullstack Developer React&Node.js	2021-11-19 06:38:43.728312	2021-11-19 06:38:43.728312	https://nofluffjobs.com/pl/job/senior-fullstack-developer-react-node-js-codibly-krakow-ofinqz6n
2144	18000	Idego Group Sp. z o.o.	krakow	Remote React Developer	2021-11-19 06:38:43.730922	2021-11-19 06:38:43.730922	https://nofluffjobs.com/pl/job/remote-react-developer-idego-group-krakow-br8ftav7
2145	17600	Ringier Axel Springer Tech	krakow	Expert JavaScript Engineer	2021-11-19 06:38:43.733155	2021-11-19 06:38:43.733155	https://nofluffjobs.com/pl/job/expert-javascript-engineer-ringier-axel-springer-tech-krakow-qpkwklj3
2146	15000	Amartus Polska Sp. z o.o.	krakow	Frontend Developer	2021-11-19 06:38:43.735182	2021-11-19 06:38:43.735182	https://nofluffjobs.com/pl/job/frontend-developer-amartus-polska-krakow-nbirxrol
2147	13000	Brainly	krakow	Front-End Software Engineer	2021-11-19 06:38:43.736878	2021-11-19 06:38:43.736878	https://nofluffjobs.com/pl/job/front-end-software-engineer-brainly-krakow-qo7hjj9o
2148	22680	Crodu	krakow	Senior Fullstack Developer	2021-11-19 06:38:43.738623	2021-11-19 06:38:43.738623	https://nofluffjobs.com/pl/job/senior-fullstack-developer-crodu-krakow-zoeadh5f
2149	13500	Ringier Axel Springer Tech	krakow	JavaScript Developer	2021-11-19 06:38:43.740137	2021-11-19 06:38:43.740137	https://nofluffjobs.com/pl/job/javascript-developer-ringier-axel-springer-tech-krakow-fu7kfkf1
2150	17000	Promatic Group	krakow	Senior JavaScript Developer	2021-11-19 06:38:43.741706	2021-11-19 06:38:43.741706	https://nofluffjobs.com/pl/job/senior-javascript-developer-promatic-group-krakow-oo5snqyx
2151	21000	From Poland With Dev	krakow	Fullstack Dev React/PHP (learn Go)	2021-11-19 06:38:43.743191	2021-11-19 06:38:43.743191	https://nofluffjobs.com/pl/job/fullstack-dev-react-php-learn-go-from-poland-with-dev-krakow-c8jbglgv
2152	16875	VSTORM	krakow	REMOTE Frontend Developer	2021-11-19 06:38:43.744658	2021-11-19 06:38:43.744658	https://nofluffjobs.com/pl/job/remote-frontend-developer-vstorm-krakow-eytlkebc
2153	24000	Superdevs Sp. z o.o.	krakow	Remote Node.js Developer	2021-11-19 06:38:43.746247	2021-11-19 06:38:43.746247	https://nofluffjobs.com/pl/job/remote-node-js-developer-superdevs-krakow-uvokncgc
2154	32500	ShareSpace	krakow	Senior JavaScript Developer	2021-11-19 06:38:43.747896	2021-11-19 06:38:43.747896	https://nofluffjobs.com/pl/job/senior-javascript-developer-sharespace-krakow-pyaq4h5l
2155	16000	Appliscale	krakow	Senior Fullstack JavaScript Developer	2021-11-19 06:38:43.749464	2021-11-19 06:38:43.749464	https://nofluffjobs.com/pl/job/senior-fullstack-javascript-developer-appliscale-krakow-xgnlb0nq
2156	16250	TechnipFMC	krakow	Full-stack Developer (Material Manag.)	2021-11-19 06:38:43.750986	2021-11-19 06:38:43.750986	https://nofluffjobs.com/pl/job/full-stack-developer-material-manag-technipfmc-krakow-nrtmuwhx
2157	13500	Ringier Axel Springer Tech	krakow	FullStack JavaScript Engineer	2021-11-19 06:38:43.752532	2021-11-19 06:38:43.752532	https://nofluffjobs.com/pl/job/fullstack-javascript-engineer-ringier-axel-springer-tech-krakow-aeoyfbeb
2158	15000	Acclaim	krakow	Remote React Developer	2021-11-19 06:38:43.754013	2021-11-19 06:38:43.754013	https://nofluffjobs.com/pl/job/remote-react-developer-acclaim-krakow-vwvzn32m
2159	17250	EPAM	krakow	Lead JavaScript Developer	2021-11-19 06:38:43.755498	2021-11-19 06:38:43.755498	https://nofluffjobs.com/pl/job/lead-javascript-developer-epam-krakow-z5vfxuh8
2160	14750	EPAM	krakow	Senior JavaScript Developer	2021-11-19 06:38:45.142355	2021-11-19 06:38:45.142355	https://nofluffjobs.com/pl/job/senior-javascript-developer-epam-krakow-atrf4gsn
2161	22000	Superdevs Sp. z o.o.	krakow	Senior React Engineer (remote)	2021-11-19 06:38:45.145278	2021-11-19 06:38:45.145278	https://nofluffjobs.com/pl/job/senior-react-engineer-remote-superdevs-krakow-vpyzo0lq
2162	23750	Beekeeper AG	krakow	Frontend Software Engineer	2021-11-19 06:38:45.147458	2021-11-19 06:38:45.147458	https://nofluffjobs.com/pl/job/frontend-software-engineer-beekeeper-krakow-fhnp75pf
2163	25000	Link Group	krakow	Fullstack Developer with Nodejs	2021-11-19 06:38:45.149237	2021-11-19 06:38:45.149237	https://nofluffjobs.com/pl/job/fullstack-developer-with-nodejs-link-group-krakow-scpotauq
2164	21500	SmartRecruiters Inc	krakow	Senior/Lead Software Engineer	2021-11-19 06:38:45.150835	2021-11-19 06:38:45.150835	https://nofluffjobs.com/pl/job/senior-lead-software-engineer-smartrecruiters-krakow-7grhlsq6
2165	23500	Evident ID	krakow	Senior UI Engineer	2021-11-19 06:38:45.152346	2021-11-19 06:38:45.152346	https://nofluffjobs.com/pl/job/senior-ui-engineer-evident-id-krakow-zwmndvad
2166	15125	INUITS	krakow	Remote QA Automation Engineer	2021-11-19 06:38:45.153977	2021-11-19 06:38:45.153977	https://nofluffjobs.com/pl/job/remote-qa-automation-engineer-inuits-krakow-skbf49cr
2167	14000	Link Group	krakow	QA Engineer	2021-11-19 06:38:45.15558	2021-11-19 06:38:45.15558	https://nofluffjobs.com/pl/job/qa-engineer-link-group-krakow-uhrauuue
2168	13440	Code Poets	krakow	Test Automation Engineer	2021-11-19 06:38:45.157209	2021-11-19 06:38:45.157209	https://nofluffjobs.com/pl/job/test-automation-engineer-code-poets-krakow-fqmnafhr
2169	18000	Idego Group Sp. z o.o.	krakow	Senior QA Engineer	2021-11-19 06:38:45.158848	2021-11-19 06:38:45.158848	https://nofluffjobs.com/pl/job/senior-qa-engineer-idego-group-krakow-osn3nugn
2170	12250	Akamai	krakow	Software Development Engineer in Test	2021-11-19 06:38:45.16062	2021-11-19 06:38:45.16062	https://nofluffjobs.com/pl/job/software-development-engineer-in-test-akamai-krakow-8tkm4iya
2171	18000	Idego Group Sp. z o.o.	krakow	Senior QA Engineer	2021-11-19 06:38:45.162951	2021-11-19 06:38:45.162951	https://nofluffjobs.com/pl/job/senior-qa-engineer-idego-group-krakow-a1gycnqx
2172	8000	Azimo Limited Sp.z o.o.	krakow	Junior Frontend Software Engineer	2021-11-19 06:38:45.16471	2021-11-19 06:38:45.16471	https://nofluffjobs.com/pl/job/junior-frontend-software-engineer-azimo-limited-krakow-d4q62h3x
2173	15000	Tango	krakow	React Frontend Developer	2021-11-19 06:38:45.166884	2021-11-19 06:38:45.166884	https://nofluffjobs.com/pl/job/react-frontend-developer-tango-krakow-73icbpfn
2174	21500	Superdevs Sp. z o.o.	krakow	React Native Engineer (remote)	2021-11-19 06:38:45.169199	2021-11-19 06:38:45.169199	https://nofluffjobs.com/pl/job/react-native-engineer-remote-superdevs-krakow-f9wznkyu
2175	15120	Spyrosoft	krakow	Middle/Senior Python Software Engineer	2021-11-19 06:38:45.171121	2021-11-19 06:38:45.171121	https://nofluffjobs.com/pl/job/middle-senior-python-software-engineer-spyrosoft-krakow-yrhnqbst
2176	17500	SaldeoSMART	krakow	React Native Developer	2021-11-19 06:38:45.172846	2021-11-19 06:38:45.172846	https://nofluffjobs.com/pl/job/react-native-developer-saldeosmart-krakow-zaf6nhwr
2177	14400	Cisco Systems	krakow	AppDynamics Java Support Engineer	2021-11-19 06:38:45.174408	2021-11-19 06:38:45.174408	https://nofluffjobs.com/pl/job/appdynamics-java-support-engineer-cisco-systems-krakow-ldqxt7mt
2178	25620	gravity9	krakow	Frontend Developer (React.js)	2021-11-19 06:38:45.175996	2021-11-19 06:38:45.175996	https://nofluffjobs.com/pl/job/frontend-developer-react-js-gravity9-krakow-blo4uqv9
2179	17220	Avanade Poland	krakow	Senior Front-End Developer	2021-11-19 06:38:45.177539	2021-11-19 06:38:45.177539	https://nofluffjobs.com/pl/job/senior-front-end-developer-avanade-poland-krakow-jckblfsl
2180	25200	AVENGA	krakow	Frontend Developer	2021-11-19 06:38:46.169207	2021-11-19 06:38:46.169207	https://nofluffjobs.com/pl/job/frontend-developer-avenga-krakow-fjmwwebh
2181	11000	AMS	krakow	Internal Support Software Engineer	2021-11-19 06:38:46.172112	2021-11-19 06:38:46.172112	https://nofluffjobs.com/pl/job/internal-support-software-engineer-ams-krakow-9q6okqgm
2182	22000	Kontakt.io	krakow	Senior QA Engineer (Python)	2021-11-19 06:38:46.17416	2021-11-19 06:38:46.17416	https://nofluffjobs.com/pl/job/senior-qa-engineer-python-kontakt-io-krakow-isixkqsi
2183	21000	Sii Polska	krakow	Frontend Developer	2021-11-19 06:38:46.17615	2021-11-19 06:38:46.17615	https://nofluffjobs.com/pl/job/frontend-developer-sii-polska-krakow-os3snpnq
2184	21420	Sii Polska	krakow	Full-stack Web Developer	2021-11-19 06:38:46.177837	2021-11-19 06:38:46.177837	https://nofluffjobs.com/pl/job/full-stack-web-developer-sii-polska-krakow-7eo2scho
2185	16500	Onwelo S.A.	krakow	Frontend Developer	2021-11-19 06:38:46.179401	2021-11-19 06:38:46.179401	https://nofluffjobs.com/pl/job/frontend-developer-onwelo-krakow-tk2eejzh
2186	24000	RemoDevs	krakow	Remote Fullstack .Net Developer	2021-11-19 06:38:46.181129	2021-11-19 06:38:46.181129	https://nofluffjobs.com/pl/job/remote-fullstack-net-developer-remodevs-krakow-qjmyi9xz
2187	19500	Kahoot!	krakow	Senior Frontend Developer	2021-11-19 06:38:46.182772	2021-11-19 06:38:46.182772	https://nofluffjobs.com/pl/job/senior-frontend-developer-kahoot-krakow-wed3dv1w
2188	22250	SpotOn	krakow	Senior React Developer	2021-11-19 06:38:46.184437	2021-11-19 06:38:46.184437	https://nofluffjobs.com/pl/job/senior-react-developer-spoton-cracow-rcybneto
2189	25620	gravity9	krakow	Fullstack .NET Developer (React/Angular)	2021-11-19 06:38:46.186015	2021-11-19 06:38:46.186015	https://nofluffjobs.com/pl/job/fullstack-net-developer-react-angular-gravity9-krakow-jwmzkeo7
2190	25000	Synerise	krakow	Principal Frontend Developer	2021-11-19 06:38:46.187589	2021-11-19 06:38:46.187589	https://nofluffjobs.com/pl/job/principal-frontend-developer-synerise-krakow-dfbrvyfy
2191	26460	Gnxcor	krakow	Remote Fullstack Java Developer	2021-11-19 06:38:46.189104	2021-11-19 06:38:46.189104	https://nofluffjobs.com/pl/job/remote-fullstack-java-developer-gnxcor-krakow-rkaeb9mm
2192	22500	Link Group	krakow	Vue.js Developer	2021-11-19 06:38:46.190771	2021-11-19 06:38:46.190771	https://nofluffjobs.com/pl/job/vue-js-developer-link-group-krakow-tizq7qtu
2193	16000	GlobalLogic	krakow	Lead QA Test Automation	2021-11-19 06:38:46.192393	2021-11-19 06:38:46.192393	https://nofluffjobs.com/pl/job/lead-qa-test-automation-globallogic-krakow-rrlyn5nw
2194	16380	Primetals Technologies Poland Sp. z o. o.	krakow	Frontend Developer	2021-11-19 06:38:46.193941	2021-11-19 06:38:46.193941	https://nofluffjobs.com/pl/job/frontend-developer-primetals-technologies-poland-krakow-t6pcdqyc
2195	9250	Shoper S.A	krakow	WordPress Developer	2021-11-19 06:38:46.195893	2021-11-19 06:38:46.195893	https://nofluffjobs.com/pl/job/wordpress-developer-shoper-krakow-fhx6fodc
2196	27300	Harvey Nash Technology	krakow	UI Developer	2021-11-19 06:38:46.197896	2021-11-19 06:38:46.197896	https://nofluffjobs.com/pl/job/ui-developer-harvey-nash-technology-krakow-ziy60ykx
2197	25000	From Poland With Dev	krakow	Lead React Native Developer (greenfield)	2021-11-19 06:38:46.199831	2021-11-19 06:38:46.199831	https://nofluffjobs.com/pl/job/lead-react-native-developer-greenfield-from-poland-with-dev-krakow-hzz2ovib
2198	18000	Frontiers	krakow	Fullstack .NET Engineer	2021-11-19 06:38:46.201966	2021-11-19 06:38:46.201966	https://nofluffjobs.com/pl/job/fullstack-net-engineer-frontiers-krakow-r3erxkyg
2199	21000	Frontiers	krakow	Frontend Developer	2021-11-19 06:38:46.203884	2021-11-19 06:38:46.203884	https://nofluffjobs.com/pl/job/frontend-developer-frontiers-krakow-efg9v5of
2200	24780	Link Group	krakow	Senior Remote Angular Developer	2021-11-19 06:38:47.163244	2021-11-19 06:38:47.163244	https://nofluffjobs.com/pl/job/senior-remote-angular-developer-link-group-krakow-fzcde19c
2201	17000	4Soft	krakow	Node.js Backend Developer	2021-11-19 06:38:47.16569	2021-11-19 06:38:47.16569	https://nofluffjobs.com/pl/job/node-js-backend-developer-4soft-krakow-pjmpxvo2
2202	16750	SoftServe	krakow	Remote Java Engineer	2021-11-19 06:38:47.168163	2021-11-19 06:38:47.168163	https://nofluffjobs.com/pl/job/remote-java-engineer-softserve-krakow-afrtieul
2203	16550	Ringier Axel Springer Tech	krakow	Node Developer	2021-11-19 06:38:47.170179	2021-11-19 06:38:47.170179	https://nofluffjobs.com/pl/job/node-developer-ringier-axel-springer-tech-krakow-8jfbrgsi
2204	25200	Link Group	krakow	Senior Remote Node.js Developer	2021-11-19 06:38:47.171971	2021-11-19 06:38:47.171971	https://nofluffjobs.com/pl/job/senior-remote-node-js-developer-link-group-krakow-pjnaxn59
2205	11500	Polcode	krakow	React Developer	2021-11-19 06:38:47.173694	2021-11-19 06:38:47.173694	https://nofluffjobs.com/pl/job/react-developer-polcode-krakow-g2buoqqz
2206	12000	AppTailors	krakow	Remote React Developer	2021-11-19 06:38:47.176283	2021-11-19 06:38:47.176283	https://nofluffjobs.com/pl/job/remote-react-developer-apptailors-krakow-cjj4z6tv
2207	12500	Amsterdam Standard Sp. z o.o.	krakow	Vue.js Developer	2021-11-19 06:38:47.178291	2021-11-19 06:38:47.178291	https://nofluffjobs.com/pl/job/vue-js-developer-amsterdam-standard-krakow-brdml1bo
2208	20500	Superdevs Sp. z o.o.	krakow	Senior QA Automation Engineer (remote)	2021-11-19 06:38:47.17984	2021-11-19 06:38:47.17984	https://nofluffjobs.com/pl/job/senior-qa-automation-engineer-remote-superdevs-krakow-ihs5chpa
2209	11500	Dataedo sp. z o.o.	krakow	Remote Angular Frontend Developer	2021-11-19 06:38:47.1814	2021-11-19 06:38:47.1814	https://nofluffjobs.com/pl/job/remote-angular-frontend-developer-dataedo-krakow-vi0zlwyf
2210	17220	Avanade Poland	krakow	Node.Js Developer	2021-11-19 06:38:47.182976	2021-11-19 06:38:47.182976	https://nofluffjobs.com/pl/job/node-js-developer-avanade-poland-krakow-cky8e2fe
2211	18250	PCMI Corporation	krakow	Senior Fullstack .NET Developer	2021-11-19 06:38:47.184825	2021-11-19 06:38:47.184825	https://nofluffjobs.com/pl/job/senior-fullstack-net-developer-pcmi-corporation-krakow-4mt7i3vg
2212	24360	Link Group	krakow	Fullstack (Angular&.NET) Developer	2021-11-19 06:38:47.186577	2021-11-19 06:38:47.186577	https://nofluffjobs.com/pl/job/fullstack-angular-net-developer-link-group-krakow-9b8gcrff
2213	17220	Avanade Poland	krakow	Senior React.js Developer	2021-11-19 06:38:47.188172	2021-11-19 06:38:47.188172	https://nofluffjobs.com/pl/job/senior-react-js-developer-avanade-poland-krakow-lsp55vor
2214	25620	AVENGA	krakow	Technical Product Manager	2021-11-19 06:38:47.189672	2021-11-19 06:38:47.189672	https://nofluffjobs.com/pl/job/technical-product-manager-avenga-krakow-uw1eizid
2215	14364	Codibly	krakow	Regular Frontend Developer (React)	2021-11-19 06:38:47.191432	2021-11-19 06:38:47.191432	https://nofluffjobs.com/pl/job/regular-frontend-developer-react-codibly-krakow-h3hc5ajd
2216	26250	RTB House	krakow	Senior Fullstack Engineer (ML Platform)	2021-11-19 06:38:47.193135	2021-11-19 06:38:47.193135	https://nofluffjobs.com/pl/job/senior-fullstack-engineer-ml-platform-rtb-house-krakow-uldqgg8f
2217	21150	RTB House	krakow	Remote Fullstack Developer - Team Apps	2021-11-19 06:38:47.194744	2021-11-19 06:38:47.194744	https://nofluffjobs.com/pl/job/remote-fullstack-developer-team-apps-rtb-house-krakow-atgzhky2
2218	21000	gravit.dev	krakow	Remote Angular Developer	2021-11-19 06:38:47.196945	2021-11-19 06:38:47.196945	https://nofluffjobs.com/pl/job/remote-angular-developer-gravit-dev-krakow-enpztud2
2219	25250	Link Group	krakow	Node.js Developer	2021-11-19 06:38:47.198729	2021-11-19 06:38:47.198729	https://nofluffjobs.com/pl/job/node-js-developer-link-group-krakow-gayp8cf1
2220	15750	Onwelo	krakow	Node.js Developer	2021-11-19 06:38:48.251978	2021-11-19 06:38:48.251978	https://nofluffjobs.com/pl/job/node-js-developer-onwelo-krakow-hbr9grwt
2221	16000	VirtusLab	krakow	Frontend Engineer	2021-11-19 06:38:48.254978	2021-11-19 06:38:48.254978	https://nofluffjobs.com/pl/job/frontend-engineer-virtuslab-krakow-mxgvsnbk
2222	22250	SpotOn	krakow	Senior Full-stack Developer	2021-11-19 06:38:48.257433	2021-11-19 06:38:48.257433	https://nofluffjobs.com/pl/job/senior-full-stack-developer-spoton-krakow-xg4afxjh
2223	24000	vonRoll Infratec.com	krakow	Senior Frontend Developer (Web / Mobile)	2021-11-19 06:38:48.259532	2021-11-19 06:38:48.259532	https://nofluffjobs.com/pl/job/senior-frontend-developer-web-mobile-vonroll-infratec-com-krakow-arzfctx0
2224	19600	Grape Up	krakow	Fullstack Python Developer	2021-11-19 06:38:48.261858	2021-11-19 06:38:48.261858	https://nofluffjobs.com/pl/job/fullstack-python-developer-grape-up-krakow-a2etjb0m
2225	13500	Ringier Axel Springer Tech	krakow	PHP Engineer	2021-11-19 06:38:48.264149	2021-11-19 06:38:48.264149	https://nofluffjobs.com/pl/job/php-engineer-ringier-axel-springer-tech-krakow-jtb5eggd
2226	11500	EX7 Sp. z o.o.	krakow	React Developer	2021-11-19 06:38:48.266197	2021-11-19 06:38:48.266197	https://nofluffjobs.com/pl/job/react-developer-ex7-krakow-syl5olzk
2227	24780	Link Group	krakow	Senior Angular Developer	2021-11-19 06:38:48.26796	2021-11-19 06:38:48.26796	https://nofluffjobs.com/pl/job/senior-angular-developer-link-group-krakow-3bushrym
2228	21500	Superdevs Sp. z o.o.	krakow	Remote React Native Developer	2021-11-19 06:38:48.269663	2021-11-19 06:38:48.269663	https://nofluffjobs.com/pl/job/remote-react-native-developer-superdevs-krakow-0lwqyctz
2229	12000	ESCOLA	krakow	React Frontend Developer (Mid / Senior)	2021-11-19 06:38:48.271296	2021-11-19 06:38:48.271296	https://nofluffjobs.com/pl/job/react-frontend-developer-mid-senior-escola-krakow-ghdybz8h
2230	20160	Spyrosoft	krakow	Frontend Developer (React)	2021-11-19 06:38:48.273003	2021-11-19 06:38:48.273003	https://nofluffjobs.com/pl/job/frontend-developer-react-spyrosoft-krakow-v9ukw6rn
2231	24780	Link Group	krakow	Senior Remote Angular Developer	2021-11-19 06:38:48.274596	2021-11-19 06:38:48.274596	https://nofluffjobs.com/pl/job/senior-remote-angular-developer-link-group-krakow-nzk7jm1c
2232	14500	SpotOn	krakow	QA Engineer	2021-11-19 06:38:48.276254	2021-11-19 06:38:48.276254	https://nofluffjobs.com/pl/job/qa-engineer-spoton-krakow-9ms8eam2
2233	27000	NFQ	krakow	Software Engineer (React)	2021-11-19 06:38:48.277818	2021-11-19 06:38:48.277818	https://nofluffjobs.com/pl/job/software-engineer-react-nfq-krakow-0rnwvms4
2234	21500	From Poland With Dev	krakow	Node Dev | mały team | e-learning	2021-11-19 06:38:48.279384	2021-11-19 06:38:48.279384	https://nofluffjobs.com/pl/job/node-dev-maly-team-e-learning-from-poland-with-dev-krakow-isbg25wq
2235	18900	Sii Polska	krakow	Remote Frontend Developer with React	2021-11-19 06:38:48.280947	2021-11-19 06:38:48.280947	https://nofluffjobs.com/pl/job/remote-frontend-developer-with-react-sii-polska-krakow-7hvl5gxx
2236	22500	Superdevs Sp. z o.o.	krakow	Senior React Developer	2021-11-19 06:38:48.282549	2021-11-19 06:38:48.282549	https://nofluffjobs.com/pl/job/senior-react-developer-superdevs-krakow-sfoszstt
2237	20000	Idego Group Sp. z o.o.	krakow	Senior Angular Developer	2021-11-19 06:38:48.284075	2021-11-19 06:38:48.284075	https://nofluffjobs.com/pl/job/senior-angular-developer-idego-group-krakow-8cr5j157
2238	20000	Vatix	krakow	Senior Fullstack Developer	2021-11-19 06:38:48.285584	2021-11-19 06:38:48.285584	https://nofluffjobs.com/pl/job/senior-fullstack-developer-vatix-krakow-oy66t2jp
2239	21500	Link Group Sp. z o. o.	krakow	Senior / Frontend Developer (React)	2021-11-19 06:38:48.287188	2021-11-19 06:38:48.287188	https://nofluffjobs.com/pl/job/senior-frontend-developer-react-link-group-krakow-0gob7jah
2240	21500	Superdevs Sp. z o.o.	krakow	React Native Developer (remote)	2021-11-19 06:38:49.238441	2021-11-19 06:38:49.238441	https://nofluffjobs.com/pl/job/react-native-developer-remote-superdevs-krakow-tnndh0vx
2241	17500	YooniQ solutions	krakow	Frontend Developer (React)	2021-11-19 06:38:49.241325	2021-11-19 06:38:49.241325	https://nofluffjobs.com/pl/job/frontend-developer-react-yooniq-solutions-krakow-1ylaafr4
2242	19320	Link Group	krakow	Regular React Developer	2021-11-19 06:38:49.243943	2021-11-19 06:38:49.243943	https://nofluffjobs.com/pl/job/regular-react-developer-link-group-krakow-wglldubt
2243	14500	Motorola Solutions Systems Polska Sp. z o.o.	krakow	Frontend Angular Software Engineer	2021-11-19 06:38:49.245882	2021-11-19 06:38:49.245882	https://nofluffjobs.com/pl/job/frontend-angular-software-engineer-motorola-solutions-systems-polska-krakow-ysyohrxp
2244	17750	FLYR Poland sp.z.o.o	krakow	Fullstack Engineer	2021-11-19 06:38:49.248199	2021-11-19 06:38:49.248199	https://nofluffjobs.com/pl/job/fullstack-engineer-flyr-poland-krakow-zaozn1cg
2245	15000	Amsterdam Standard Sp. z o.o.	krakow	Front-End React Developer	2021-11-19 06:38:49.250438	2021-11-19 06:38:49.250438	https://nofluffjobs.com/pl/job/front-end-react-developer-amsterdam-standard-krakow-efgara6g
2246	21420	Forte Digital	krakow	Senior Fullstack .NET Developer	2021-11-19 06:38:49.252513	2021-11-19 06:38:49.252513	https://nofluffjobs.com/pl/job/senior-fullstack-net-developer-forte-digital-krakow-iaixnpkr
2247	25620	Link Group	krakow	Senior Remote Angular Developer	2021-11-19 06:38:49.256331	2021-11-19 06:38:49.256331	https://nofluffjobs.com/pl/job/senior-remote-angular-developer-link-group-krakow-beqn60lq
2248	10000	Pirios S.A.	krakow	Web .NET Developer	2021-11-19 06:38:49.259973	2021-11-19 06:38:49.259973	https://nofluffjobs.com/pl/job/web-net-developer-pirios-krakow-rj76v2a6
2249	13000	Acclaim	krakow	Remote Wordpress Developer	2021-11-19 06:38:49.263564	2021-11-19 06:38:49.263564	https://nofluffjobs.com/pl/job/remote-wordpress-developer-acclaim-krakow-l8pficr5
2250	18000	Grid Dynamics	krakow	Fullstack .NET Engineer	2021-11-19 06:38:49.26528	2021-11-19 06:38:49.26528	https://nofluffjobs.com/pl/job/fullstack-net-engineer-grid-dynamics-krakow-j8iy97u6
2251	16044	NoA Ignite Polska	krakow	Frontend Developer (React.js)	2021-11-19 06:38:49.268902	2021-11-19 06:38:49.268902	https://nofluffjobs.com/pl/job/frontend-developer-react-js-noa-ignite-polska-krakow-mpr8uuzh
2252	19656	NoA Ignite Polska	krakow	Senior Frontend Developer (React.js)	2021-11-19 06:38:49.272355	2021-11-19 06:38:49.272355	https://nofluffjobs.com/pl/job/senior-frontend-developer-react-js-noa-ignite-polska-krakow-npk2fyg7
2253	18480	Divante	krakow	Remote Node.js Developer	2021-11-19 06:38:49.276443	2021-11-19 06:38:49.276443	https://nofluffjobs.com/pl/job/remote-node-js-developer-divante-krakow-targfmsp
2254	11500	Avantida Poland Sp. z o.o.	krakow	Fullstack .NET Developer	2021-11-19 06:38:49.281039	2021-11-19 06:38:49.281039	https://nofluffjobs.com/pl/job/fullstack-net-developer-avantida-poland-krakow-jkcmrwl7
2255	16500	Link Group	krakow	Remote React Native Developer	2021-11-19 06:38:49.28563	2021-11-19 06:38:49.28563	https://nofluffjobs.com/pl/job/remote-react-native-developer-link-group-krakow-hxzbqhwj
2256	28560	ProData Consult	krakow	Senior Frontend Developer	2021-11-19 06:38:49.287523	2021-11-19 06:38:49.287523	https://nofluffjobs.com/pl/job/senior-frontend-developer-prodata-consult-krakow-wmwjgxza
2257	20000	ITMAGINATION	krakow	Node Developer	2021-11-19 06:38:49.29119	2021-11-19 06:38:49.29119	https://nofluffjobs.com/pl/job/node-developer-itmagination-krakow-dfbfdq6o
2258	20000	ITMAGINATION	krakow	Frontend React Developer - 100% Remote	2021-11-19 06:38:49.297321	2021-11-19 06:38:49.297321	https://nofluffjobs.com/pl/job/frontend-react-developer-100-remote-itmagination-krakow-t584jj88
2259	22000	Superdevs Sp. z o.o.	wroclaw	Senior React Engineer (remote)	2021-11-19 06:38:51.59498	2021-11-19 06:38:51.59498	https://nofluffjobs.com/pl/job/senior-react-engineer-remote-superdevs-wroclaw-iq5un79f
2260	24000	Superdevs Sp. z o.o.	wroclaw	Senior node.js Develoer (Remote)	2021-11-19 06:38:51.597131	2021-11-19 06:38:51.597131	https://nofluffjobs.com/pl/job/senior-node-js-develoer-remote-superdevs-wroclaw-wmmt7zgk
2261	12750	Brainly	wroclaw	Front-end Engineer (Subscriptions)	2021-11-19 06:38:51.598819	2021-11-19 06:38:51.598819	https://nofluffjobs.com/pl/job/front-end-engineer-subscriptions-brainly-wroclaw-mli7ythl
2262	8250	Hemmersbach GmbH & Co. KG,  (Społka Komandytowa) Oddział w Polsce	wroclaw	SOFTWARE DEVELOPER (JS/PHP)	2021-11-19 06:38:51.600532	2021-11-19 06:38:51.600532	https://nofluffjobs.com/pl/job/software-developer-js-php-hemmersbach-co-kg-spolka-komandytowa-oddzial-w-polsce-wroclaw-hgz2meay
2263	19500	PGS Software S.A.	wroclaw	Senior Frontend Developer	2021-11-19 06:38:51.602018	2021-11-19 06:38:51.602018	https://nofluffjobs.com/pl/job/senior-frontend-developer-pgs-software-wroclaw-77cwzyvj
2264	14000	PGS Software S.A.	wroclaw	Frontend Developer	2021-11-19 06:38:51.603651	2021-11-19 06:38:51.603651	https://nofluffjobs.com/pl/job/frontend-developer-pgs-software-wroclaw-nefwci5j
2265	17500	scommerce.one	wroclaw	Remote Frontend Developer	2021-11-19 06:38:51.605087	2021-11-19 06:38:51.605087	https://nofluffjobs.com/pl/job/remote-frontend-developer-scommerce-one-wroclaw-pxehduiw
2266	17250	LiveChat Software S.A.	wroclaw	Frontend Developer: Choose Your Way	2021-11-19 06:38:51.606556	2021-11-19 06:38:51.606556	https://nofluffjobs.com/pl/job/frontend-developer-choose-your-way-livechat-software-wroclaw-wtf4ntvd
2267	23000	Power Media	wroclaw	React/Angular Developer (Mid/Senior)	2021-11-19 06:38:51.607996	2021-11-19 06:38:51.607996	https://nofluffjobs.com/pl/job/react-angular-developer-mid-senior-power-media-wroclaw-g4mfszrf
2268	3400	ArdentCode	wroclaw	Program Junior	2021-11-19 06:38:51.609397	2021-11-19 06:38:51.609397	https://nofluffjobs.com/pl/job/program-junior-ardentcode-wroclaw-yso0n160
2269	16900	Ringier Axel Springer Tech	wroclaw	Senior JavaScript Engineer	2021-11-19 06:38:51.61091	2021-11-19 06:38:51.61091	https://nofluffjobs.com/pl/job/senior-javascript-engineer-ringier-axel-springer-tech-wroclaw-k0wzbklv
2270	21000	AVENGA	wroclaw	Fullstack Developer	2021-11-19 06:38:51.613144	2021-11-19 06:38:51.613144	https://nofluffjobs.com/pl/job/fullstack-developer-avenga-wroclaw-8nvltndy
2271	23100	Dunning, Kruger & Associates Sp. z o.o.	wroclaw	Frontend Developer	2021-11-19 06:38:51.614734	2021-11-19 06:38:51.614734	https://nofluffjobs.com/pl/job/frontend-developer-dunning-kruger-associates-wroclaw-7ku97gnq
2272	16550	Ringier Axel Springer Polska	wroclaw	Remote JavaScript Developer	2021-11-19 06:38:51.616675	2021-11-19 06:38:51.616675	https://nofluffjobs.com/pl/job/remote-javascript-developer-ringier-axel-springer-polska-wroclaw-ihxibrnz
2273	13500	Ringier Axel Springer Tech	wroclaw	Remote JavaScript Developer	2021-11-19 06:38:51.618626	2021-11-19 06:38:51.618626	https://nofluffjobs.com/pl/job/remote-javascript-developer-ringier-axel-springer-tech-wroclaw-riynfnpg
2274	18480	Code Poets sp. z.o.o.	wroclaw	Vue.js Developer	2021-11-19 06:38:51.622615	2021-11-19 06:38:51.622615	https://nofluffjobs.com/pl/job/vue-js-developer-code-poets-wroclaw-ogs6uhl6
2275	8750	BRAINLY	wroclaw	Junior Front-end Engineer	2021-11-19 06:38:51.624346	2021-11-19 06:38:51.624346	https://nofluffjobs.com/pl/job/junior-front-end-engineer-brainly-wroclaw-l28ckyf5
2276	14500	eobuwie.pl	wroclaw	Frontend Developer	2021-11-19 06:38:51.625914	2021-11-19 06:38:51.625914	https://nofluffjobs.com/pl/job/frontend-developer-eobuwie-pl-wroclaw-jlgdkkpj
2277	24000	Superdevs Sp. z o.o.	wroclaw	Senior Node.js Engineer (remote)	2021-11-19 06:38:51.627426	2021-11-19 06:38:51.627426	https://nofluffjobs.com/pl/job/senior-node-js-engineer-remote-superdevs-wroclaw-rrugsklz
2278	17500	Monogo	wroclaw	Senior JavaScript Frontend Developer	2021-11-19 06:38:51.628814	2021-11-19 06:38:51.628814	https://nofluffjobs.com/pl/job/senior-javascript-frontend-developer-monogo-wroclaw-mvvnxbfh
2279	14500	Tooploox	wroclaw	Back-end Node.js Engineer (Regular)	2021-11-19 06:38:52.820993	2021-11-19 06:38:52.820993	https://nofluffjobs.com/pl/job/back-end-node-js-engineer-regular-tooploox-wroclaw-i3hcrw2m
2280	24000	Superdevs Sp. z o.o.	wroclaw	Senior node.js Developer (Remote)	2021-11-19 06:38:52.823639	2021-11-19 06:38:52.823639	https://nofluffjobs.com/pl/job/senior-node-js-developer-remote-superdevs-wroclaw-ak6jifn1
2281	12500	GuideVision Polska	wroclaw	ServiceNow Developer (JavaScript)	2021-11-19 06:38:52.825821	2021-11-19 06:38:52.825821	https://nofluffjobs.com/pl/job/servicenow-developer-javascript-guidevision-polska-wroclaw-pcaqtjih
2282	13000	Bitnoise	wroclaw	JavaScript Developer	2021-11-19 06:38:52.827951	2021-11-19 06:38:52.827951	https://nofluffjobs.com/pl/job/javascript-developer-bitnoise-wroclaw-es0j9yx0
2283	12350	Boldare	wroclaw	JavaScript Developer	2021-11-19 06:38:52.829925	2021-11-19 06:38:52.829925	https://nofluffjobs.com/pl/job/javascript-developer-boldare-wroclaw-msbpha2w
2284	11250	EPAM	wroclaw	JavaScript Developer	2021-11-19 06:38:52.832266	2021-11-19 06:38:52.832266	https://nofluffjobs.com/pl/job/javascript-developer-epam-wroclaw-itinlmsn
2285	11500	Digital Colliers sp. z o.o.	wroclaw	Remote Vue.js Developer	2021-11-19 06:38:52.834277	2021-11-19 06:38:52.834277	https://nofluffjobs.com/pl/job/remote-vue-js-developer-digital-colliers-wroclaw-ds3au63j
2286	9750	4 The Player	wroclaw	Junior/Mid JavaScript Developer	2021-11-19 06:38:52.836088	2021-11-19 06:38:52.836088	https://nofluffjobs.com/pl/job/junior-mid-javascript-developer-4-the-player-wroclaw-tkp9sc6d
2287	22000	Superdevs Sp. z o.o.	wroclaw	Senior React Engineer (remote)	2021-11-19 06:38:52.837814	2021-11-19 06:38:52.837814	https://nofluffjobs.com/pl/job/senior-react-engineer-remote-superdevs-wroclaw-1ukosllt
2288	18000	Idego Group Sp. z o.o.	wroclaw	Remote React Developer	2021-11-19 06:38:52.839384	2021-11-19 06:38:52.839384	https://nofluffjobs.com/pl/job/remote-react-developer-idego-group-wroclaw-br8ftav7
2289	19500	MasterBorn	wroclaw	Senior Frontend Developer (React.js)	2021-11-19 06:38:52.841184	2021-11-19 06:38:52.841184	https://nofluffjobs.com/pl/job/senior-frontend-developer-react-js-masterborn-wroclaw-efu5izdu
2290	12500	MasterBorn	wroclaw	Middle Frontend Developer (React.js)	2021-11-19 06:38:52.84281	2021-11-19 06:38:52.84281	https://nofluffjobs.com/pl/job/middle-frontend-developer-react-js-masterborn-wroclaw-ct8funmp
2291	20500	MasterBorn	wroclaw	Senior Backend Developer (Node.js)	2021-11-19 06:38:52.844384	2021-11-19 06:38:52.844384	https://nofluffjobs.com/pl/job/senior-backend-developer-node-js-masterborn-wroclaw-p8pqomjj
2292	13500	MasterBorn	wroclaw	Middle Backend Developer (Node.js)	2021-11-19 06:38:52.845868	2021-11-19 06:38:52.845868	https://nofluffjobs.com/pl/job/middle-backend-developer-node-js-masterborn-wroclaw-tepqbuhd
2293	17600	Ringier Axel Springer Tech	wroclaw	Expert JavaScript Engineer	2021-11-19 06:38:52.847428	2021-11-19 06:38:52.847428	https://nofluffjobs.com/pl/job/expert-javascript-engineer-ringier-axel-springer-tech-wroclaw-qpkwklj3
2294	16500	Wyższa Szkoła Kształcenia Zawodowego	wroclaw	Front-End Dev (Mid/Senior/ TechLead)	2021-11-19 06:38:52.848954	2021-11-19 06:38:52.848954	https://nofluffjobs.com/pl/job/front-end-dev-mid-senior-techlead-wyzsza-szkola-ksztalcenia-zawodowego-wroclaw-8iqxfdwt
2295	14500	Ulam Labs	wroclaw	Frontend Developer	2021-11-19 06:38:52.850534	2021-11-19 06:38:52.850534	https://nofluffjobs.com/pl/job/frontend-developer-ulam-labs-wroclaw-ee2jhbwg
2296	13500	Ringier Axel Springer Tech	wroclaw	JavaScript Developer	2021-11-19 06:38:52.851992	2021-11-19 06:38:52.851992	https://nofluffjobs.com/pl/job/javascript-developer-ringier-axel-springer-tech-wroclaw-fu7kfkf1
2297	10500	itertatec sp. z o.o.	wroclaw	Fullstack Java/JavaScript Developer	2021-11-19 06:38:52.853404	2021-11-19 06:38:52.853404	https://nofluffjobs.com/pl/job/fullstack-java-javascript-developer-itertatec-wroclaw-499enxsh
2298	16875	VSTORM	wroclaw	REMOTE Frontend Developer	2021-11-19 06:38:52.854861	2021-11-19 06:38:52.854861	https://nofluffjobs.com/pl/job/remote-frontend-developer-vstorm-wroclaw-eytlkebc
2299	24000	Superdevs Sp. z o.o.	wroclaw	Remote Node.js Developer	2021-11-19 06:38:53.742444	2021-11-19 06:38:53.742444	https://nofluffjobs.com/pl/job/remote-node-js-developer-superdevs-wroclaw-uvokncgc
2300	17000	Align Technologies	wroclaw	Senior Fullstack Developer	2021-11-19 06:38:53.74464	2021-11-19 06:38:53.74464	https://nofluffjobs.com/pl/job/senior-fullstack-developer-align-technologies-wroclaw-1bvm62gh
2301	32500	ShareSpace	wroclaw	Senior JavaScript Developer	2021-11-19 06:38:53.746093	2021-11-19 06:38:53.746093	https://nofluffjobs.com/pl/job/senior-javascript-developer-sharespace-wroclaw-pyaq4h5l
2302	18900	Divante SA	wroclaw	Remote JavaScript Developer	2021-11-19 06:38:53.747668	2021-11-19 06:38:53.747668	https://nofluffjobs.com/pl/job/remote-javascript-developer-divante-wroclaw-qym6qzuw
2303	14952	Divante SA	wroclaw	Frontend Magento 2 Developer	2021-11-19 06:38:53.749473	2021-11-19 06:38:53.749473	https://nofluffjobs.com/pl/job/frontend-magento-2-developer-divante-wroclaw-itmbm2mq
2304	13500	Deviniti	wroclaw	Remote Frontend Developer	2021-11-19 06:38:53.750951	2021-11-19 06:38:53.750951	https://nofluffjobs.com/pl/job/remote-frontend-developer-deviniti-wroclaw-hojwuobw
2305	18000	Clearcode	wroclaw	Senior JavaScript Developer	2021-11-19 06:38:53.752532	2021-11-19 06:38:53.752532	https://nofluffjobs.com/pl/job/senior-javascript-developer-clearcode-wroclaw-6a7kncix
2306	10750	Clearcode	wroclaw	JavaScript Developer	2021-11-19 06:38:53.754016	2021-11-19 06:38:53.754016	https://nofluffjobs.com/pl/job/javascript-developer-clearcode-wroclaw-v8wlznck
2307	13500	Ringier Axel Springer Tech	wroclaw	FullStack JavaScript Engineer	2021-11-19 06:38:53.755464	2021-11-19 06:38:53.755464	https://nofluffjobs.com/pl/job/fullstack-javascript-engineer-ringier-axel-springer-tech-wroclaw-aeoyfbeb
2308	15000	Acclaim	wroclaw	Remote React Developer	2021-11-19 06:38:53.757011	2021-11-19 06:38:53.757011	https://nofluffjobs.com/pl/job/remote-react-developer-acclaim-wroclaw-vwvzn32m
2309	17250	EPAM	wroclaw	Lead JavaScript Developer	2021-11-19 06:38:53.758564	2021-11-19 06:38:53.758564	https://nofluffjobs.com/pl/job/lead-javascript-developer-epam-wroclaw-z5vfxuh8
2310	14750	EPAM	wroclaw	Senior JavaScript Developer	2021-11-19 06:38:53.760038	2021-11-19 06:38:53.760038	https://nofluffjobs.com/pl/job/senior-javascript-developer-epam-wroclaw-atrf4gsn
2311	22000	Superdevs Sp. z o.o.	wroclaw	Senior React Engineer (remote)	2021-11-19 06:38:53.762241	2021-11-19 06:38:53.762241	https://nofluffjobs.com/pl/job/senior-react-engineer-remote-superdevs-wroclaw-vpyzo0lq
2312	19950	Harvey Nash Technology	wroclaw	Front End Developer (REMOTE)	2021-11-19 06:38:53.763822	2021-11-19 06:38:53.763822	https://nofluffjobs.com/pl/job/front-end-developer-remote-harvey-nash-technology-wroclaw-kkabwlnw
2313	25000	Link Group	wroclaw	Fullstack Developer with Nodejs	2021-11-19 06:38:53.766594	2021-11-19 06:38:53.766594	https://nofluffjobs.com/pl/job/fullstack-developer-with-nodejs-link-group-wroclaw-scpotauq
2314	14000	Link Group	wroclaw	QA Engineer	2021-11-19 06:38:53.768813	2021-11-19 06:38:53.768813	https://nofluffjobs.com/pl/job/qa-engineer-link-group-wroclaw-uhrauuue
2315	13440	Code Poets	wroclaw	Test Automation Engineer	2021-11-19 06:38:53.770427	2021-11-19 06:38:53.770427	https://nofluffjobs.com/pl/job/test-automation-engineer-code-poets-wroclaw-fqmnafhr
2316	18000	Idego Group Sp. z o.o.	wroclaw	Senior QA Engineer	2021-11-19 06:38:53.77199	2021-11-19 06:38:53.77199	https://nofluffjobs.com/pl/job/senior-qa-engineer-idego-group-wroclaw-osn3nugn
2317	18000	Idego Group Sp. z o.o.	wroclaw	Senior QA Engineer	2021-11-19 06:38:53.773694	2021-11-19 06:38:53.773694	https://nofluffjobs.com/pl/job/senior-qa-engineer-idego-group-wroclaw-a1gycnqx
2318	17000	Centra	wroclaw	Team Lead QA Engineer	2021-11-19 06:38:53.775387	2021-11-19 06:38:53.775387	https://nofluffjobs.com/pl/job/team-lead-qa-engineer-centra-wroclaw-vn8zek0b
2319	13750	10Clouds	wroclaw	QA Automation Engineer (Webdriver)	2021-11-19 06:38:54.967924	2021-11-19 06:38:54.967924	https://nofluffjobs.com/pl/job/qa-automation-engineer-webdriver-10clouds-wroclaw-rfftnuym
2320	16000	Centra	wroclaw	Senior Automation QA Engineer	2021-11-19 06:38:54.979897	2021-11-19 06:38:54.979897	https://nofluffjobs.com/pl/job/senior-automation-qa-engineer-centra-wroclaw-pyrvhlyk
2321	15500	NetworkedAssets Sp. z o.o.	wroclaw	Senior Fullstack Developer (Kotlin/Vue)	2021-11-19 06:38:54.99089	2021-11-19 06:38:54.99089	https://nofluffjobs.com/pl/job/senior-fullstack-developer-kotlin-vue-networkedassets-wroclaw-dqzd1yny
2322	10500	NetworkedAssets Sp. z o.o.	wroclaw	Software Developer	2021-11-19 06:38:55.025012	2021-11-19 06:38:55.025012	https://nofluffjobs.com/pl/job/software-developer-networkedassets-wroclaw-tqhttj7c
2323	21500	Superdevs Sp. z o.o.	wroclaw	React Native Engineer (remote)	2021-11-19 06:38:55.048921	2021-11-19 06:38:55.048921	https://nofluffjobs.com/pl/job/react-native-engineer-remote-superdevs-wroclaw-f9wznkyu
2324	15120	Spyrosoft	wroclaw	Middle/Senior Python Software Engineer	2021-11-19 06:38:55.054737	2021-11-19 06:38:55.054737	https://nofluffjobs.com/pl/job/middle-senior-python-software-engineer-spyrosoft-wroclaw-yrhnqbst
2325	25620	gravity9	wroclaw	Frontend Developer (React.js)	2021-11-19 06:38:55.056626	2021-11-19 06:38:55.056626	https://nofluffjobs.com/pl/job/frontend-developer-react-js-gravity9-wroclaw-blo4uqv9
2326	18900	Devire	wroclaw	Frontend Developer	2021-11-19 06:38:55.058412	2021-11-19 06:38:55.058412	https://nofluffjobs.com/pl/job/frontend-developer-devire-wroclaw-bgczacol
2327	17220	Avanade Poland	wroclaw	Senior Front-End Developer	2021-11-19 06:38:55.060764	2021-11-19 06:38:55.060764	https://nofluffjobs.com/pl/job/senior-front-end-developer-avanade-poland-wroclaw-jckblfsl
2328	16500	Benefit Systems SA	wroclaw	Senior Fronted Developer	2021-11-19 06:38:55.063655	2021-11-19 06:38:55.063655	https://nofluffjobs.com/pl/job/senior-fronted-developer-benefit-systems-wroclaw-jtu1orht
2329	25200	AVENGA	wroclaw	Frontend Developer	2021-11-19 06:38:55.06592	2021-11-19 06:38:55.06592	https://nofluffjobs.com/pl/job/frontend-developer-avenga-wroclaw-fjmwwebh
2330	21000	Sii Polska	wroclaw	Frontend Developer	2021-11-19 06:38:55.068194	2021-11-19 06:38:55.068194	https://nofluffjobs.com/pl/job/frontend-developer-sii-polska-wroclaw-os3snpnq
2331	21420	Sii Polska	wroclaw	Full-stack Web Developer	2021-11-19 06:38:55.070229	2021-11-19 06:38:55.070229	https://nofluffjobs.com/pl/job/full-stack-web-developer-sii-polska-wroclaw-7eo2scho
2332	19320	Sigma IT Poland	wroclaw	Senior Frontend Developer	2021-11-19 06:38:55.072041	2021-11-19 06:38:55.072041	https://nofluffjobs.com/pl/job/senior-frontend-developer-sigma-it-poland-wroclaw-fnla0sdz
2333	19000	Infor Polska	wroclaw	Senior Frontend Developer	2021-11-19 06:38:55.073771	2021-11-19 06:38:55.073771	https://nofluffjobs.com/pl/job/senior-frontend-developer-infor-polska-wroclaw-cwcr9pij
2334	15000	BaseLinker	wroclaw	Remote PHP Developer	2021-11-19 06:38:55.075773	2021-11-19 06:38:55.075773	https://nofluffjobs.com/pl/job/remote-php-developer-baselinker-wroclaw-at4wli9x
2335	17220	ValueLogic Sp. z o.o.	wroclaw	Senior/Fullstack Developer	2021-11-19 06:38:55.077693	2021-11-19 06:38:55.077693	https://nofluffjobs.com/pl/job/senior-fullstack-developer-valuelogic-wroclaw-drcej7wi
2336	12500	Devqube	wroclaw	Remote Frontend Developer	2021-11-19 06:38:55.079256	2021-11-19 06:38:55.079256	https://nofluffjobs.com/pl/job/remote-frontend-developer-devqube-wroclaw-uxffvc9v
2337	25620	gravity9	wroclaw	Fullstack .NET Developer (React/Angular)	2021-11-19 06:38:55.080865	2021-11-19 06:38:55.080865	https://nofluffjobs.com/pl/job/fullstack-net-developer-react-angular-gravity9-wroclaw-jwmzkeo7
2338	25000	Centra	wroclaw	Frontend Engineering Manager (React)	2021-11-19 06:38:55.08252	2021-11-19 06:38:55.08252	https://nofluffjobs.com/pl/job/frontend-engineering-manager-react-centra-wroclaw-daxudgxe
2339	7500	Media Ambassador	wroclaw	Frontend Developer	2021-11-19 06:38:55.995314	2021-11-19 06:38:55.995314	https://nofluffjobs.com/pl/job/frontend-developer-media-ambassador-wroclaw-oswu0c15
2340	18060	Unity Group	wroclaw	Mobile Front-End/React Native Developer	2021-11-19 06:38:55.999566	2021-11-19 06:38:55.999566	https://nofluffjobs.com/pl/job/mobile-front-end-react-native-developer-unity-group-wroclaw-swztqhod
2341	12250	Enxoo	wroclaw	Salesforce / Fullstack Developer	2021-11-19 06:38:56.002655	2021-11-19 06:38:56.002655	https://nofluffjobs.com/pl/job/salesforce-fullstack-developer-enxoo-wroclaw-p1xukjbb
2342	6500	Enxoo	wroclaw	Junior Salesforce / Fullstack Develope	2021-11-19 06:38:56.007251	2021-11-19 06:38:56.007251	https://nofluffjobs.com/pl/job/junior-salesforce-fullstack-develope-enxoo-wroclaw-qlc8sg1w
2343	22500	Link Group	wroclaw	Vue.js Developer	2021-11-19 06:38:56.010349	2021-11-19 06:38:56.010349	https://nofluffjobs.com/pl/job/vue-js-developer-link-group-wroclaw-tizq7qtu
2344	18480	IN Team	wroclaw	React (17) Developer	2021-11-19 06:38:56.013915	2021-11-19 06:38:56.013915	https://nofluffjobs.com/pl/job/react-17-developer-in-team-wroclaw-tjw7yq10
2345	27300	Harvey Nash Technology	wroclaw	UI Developer	2021-11-19 06:38:56.016753	2021-11-19 06:38:56.016753	https://nofluffjobs.com/pl/job/ui-developer-harvey-nash-technology-wroclaw-ziy60ykx
2346	14500	Tooploox	wroclaw	Front-end React Engineer (Regular)	2021-11-19 06:38:56.018948	2021-11-19 06:38:56.018948	https://nofluffjobs.com/pl/job/front-end-react-engineer-regular-tooploox-wroclaw-pyugqvl9
2347	17000	4Soft	wroclaw	Node.js Backend Developer	2021-11-19 06:38:56.021108	2021-11-19 06:38:56.021108	https://nofluffjobs.com/pl/job/node-js-backend-developer-4soft-wroclaw-pjmpxvo2
2348	16550	Ringier Axel Springer Tech	wroclaw	Node Developer	2021-11-19 06:38:56.022908	2021-11-19 06:38:56.022908	https://nofluffjobs.com/pl/job/node-developer-ringier-axel-springer-tech-wroclaw-8jfbrgsi
2349	12000	AppTailors	wroclaw	Remote React Developer	2021-11-19 06:38:56.024804	2021-11-19 06:38:56.024804	https://nofluffjobs.com/pl/job/remote-react-developer-apptailors-wroclaw-cjj4z6tv
2350	12500	Amsterdam Standard Sp. z o.o.	wroclaw	Vue.js Developer	2021-11-19 06:38:56.027062	2021-11-19 06:38:56.027062	https://nofluffjobs.com/pl/job/vue-js-developer-amsterdam-standard-wroclaw-brdml1bo
2351	20500	Superdevs Sp. z o.o.	wroclaw	Senior QA Automation Engineer (remote)	2021-11-19 06:38:56.029194	2021-11-19 06:38:56.029194	https://nofluffjobs.com/pl/job/senior-qa-automation-engineer-remote-superdevs-wroclaw-ihs5chpa
2352	18200	Insight (Division of nexergroup.com)	wroclaw	Fullstack Developer - IoT	2021-11-19 06:38:56.031217	2021-11-19 06:38:56.031217	https://nofluffjobs.com/pl/job/fullstack-developer-iot-insight-division-of-nexergroup-com-wroclaw-gu3jfchy
2353	17220	Avanade Poland	wroclaw	Node.Js Developer	2021-11-19 06:38:56.033423	2021-11-19 06:38:56.033423	https://nofluffjobs.com/pl/job/node-js-developer-avanade-poland-wroclaw-cky8e2fe
2354	16000	Ingrid	wroclaw	Mid Frontend Engineer (React)	2021-11-19 06:38:56.035517	2021-11-19 06:38:56.035517	https://nofluffjobs.com/pl/job/mid-frontend-engineer-react-ingrid-wroclaw-uefxyip4
2355	11500	Hyland	wroclaw	Remote Mid. .Net Developer	2021-11-19 06:38:56.038069	2021-11-19 06:38:56.038069	https://nofluffjobs.com/pl/job/remote-mid-net-developer-hyland-wroclaw-msyh9phj
2356	17220	Avanade Poland	wroclaw	Senior React.js Developer	2021-11-19 06:38:56.040533	2021-11-19 06:38:56.040533	https://nofluffjobs.com/pl/job/senior-react-js-developer-avanade-poland-wroclaw-lsp55vor
2357	14500	Callstack	wroclaw	Remote React Native Developer	2021-11-19 06:38:56.042941	2021-11-19 06:38:56.042941	https://nofluffjobs.com/pl/job/remote-react-native-developer-callstack-wroclaw-28sjcu27
2358	22500	AVENGA	wroclaw	Fullstack Developer	2021-11-19 06:38:56.045986	2021-11-19 06:38:56.045986	https://nofluffjobs.com/pl/job/fullstack-developer-avenga-wroclaw-ulayrr0j
2359	20500	Callstack	wroclaw	Remote Senior React Native Developer	2021-11-19 06:38:57.178231	2021-11-19 06:38:57.178231	https://nofluffjobs.com/pl/job/remote-senior-react-native-developer-callstack-wroclaw-lf2y38qq
2360	21000	gravit.dev	wroclaw	Remote Angular Developer	2021-11-19 06:38:57.18084	2021-11-19 06:38:57.18084	https://nofluffjobs.com/pl/job/remote-angular-developer-gravit-dev-wroclaw-enpztud2
2361	25250	Link Group	wroclaw	Node.js Developer	2021-11-19 06:38:57.182605	2021-11-19 06:38:57.182605	https://nofluffjobs.com/pl/job/node-js-developer-link-group-wroclaw-gayp8cf1
2362	14250	Online Solutions Sp. z o.o.	wroclaw	Fullstack .NET Developer	2021-11-19 06:38:57.192358	2021-11-19 06:38:57.192358	https://nofluffjobs.com/pl/job/fullstack-net-developer-online-solutions-wroclaw-6toydk6r
2363	19600	Grape Up	wroclaw	Fullstack Python Developer	2021-11-19 06:38:57.19564	2021-11-19 06:38:57.19564	https://nofluffjobs.com/pl/job/fullstack-python-developer-grape-up-wroclaw-a2etjb0m
2364	13500	Ringier Axel Springer Tech	wroclaw	PHP Engineer	2021-11-19 06:38:57.198022	2021-11-19 06:38:57.198022	https://nofluffjobs.com/pl/job/php-engineer-ringier-axel-springer-tech-wroclaw-jtb5eggd
2365	14500	ANIXE	wroclaw	React Software Engineer	2021-11-19 06:38:57.200064	2021-11-19 06:38:57.200064	https://nofluffjobs.com/pl/job/react-software-engineer-anixe-wroclaw-fh1ndytd
2366	17000	Recruitee	wroclaw	Frontend Developer with Angular (Senior)	2021-11-19 06:38:57.202413	2021-11-19 06:38:57.202413	https://nofluffjobs.com/pl/job/frontend-developer-with-angular-senior-recruitee-wroclaw-bcpppzpl
2367	21500	Superdevs Sp. z o.o.	wroclaw	Remote React Native Developer	2021-11-19 06:38:57.204399	2021-11-19 06:38:57.204399	https://nofluffjobs.com/pl/job/remote-react-native-developer-superdevs-wroclaw-0lwqyctz
2368	20160	Spyrosoft	wroclaw	Frontend Developer (React)	2021-11-19 06:38:57.206429	2021-11-19 06:38:57.206429	https://nofluffjobs.com/pl/job/frontend-developer-react-spyrosoft-wroclaw-v9ukw6rn
2369	15750	CSHARK Sp. z o.o.	wroclaw	Support Engineer	2021-11-19 06:38:57.208333	2021-11-19 06:38:57.208333	https://nofluffjobs.com/pl/job/support-engineer-cshark-wroclaw-kfkl108r
2370	16800	Spyrosoft	wroclaw	Frontend Developer (Angular)	2021-11-19 06:38:57.210815	2021-11-19 06:38:57.210815	https://nofluffjobs.com/pl/job/frontend-developer-angular-spyrosoft-wroclaw-mlb71rp9
2371	6750	Droptica Sp. z o.o.	wroclaw	Junior PHP Developer	2021-11-19 06:38:57.212632	2021-11-19 06:38:57.212632	https://nofluffjobs.com/pl/job/junior-php-developer-droptica-wroclaw-uebwojuh
2372	13000	Droptica Sp. z o.o.	wroclaw	Fullstack PHP Developer	2021-11-19 06:38:57.214621	2021-11-19 06:38:57.214621	https://nofluffjobs.com/pl/job/fullstack-php-developer-droptica-wroclaw-otgr029c
2373	21000	OpsTalent	wroclaw	Senior React Developer	2021-11-19 06:38:57.216441	2021-11-19 06:38:57.216441	https://nofluffjobs.com/pl/job/senior-react-developer-opstalent-wroclaw-pzxn7lhi
2374	18900	Sii Polska	wroclaw	Remote Frontend Developer with React	2021-11-19 06:38:57.218596	2021-11-19 06:38:57.218596	https://nofluffjobs.com/pl/job/remote-frontend-developer-with-react-sii-polska-wroclaw-7hvl5gxx
2375	22500	Superdevs Sp. z o.o.	wroclaw	Senior React Developer	2021-11-19 06:38:57.220361	2021-11-19 06:38:57.220361	https://nofluffjobs.com/pl/job/senior-react-developer-superdevs-wroclaw-sfoszstt
2376	20000	Idego Group Sp. z o.o.	wroclaw	Senior Angular Developer	2021-11-19 06:38:57.222023	2021-11-19 06:38:57.222023	https://nofluffjobs.com/pl/job/senior-angular-developer-idego-group-wroclaw-8cr5j157
2377	21500	Link Group Sp. z o. o.	wroclaw	Senior / Frontend Developer (React)	2021-11-19 06:38:57.224323	2021-11-19 06:38:57.224323	https://nofluffjobs.com/pl/job/senior-frontend-developer-react-link-group-wroclaw-0gob7jah
2378	17220	Sigma IT Poland	wroclaw	Frontend Developer (automotive)	2021-11-19 06:38:57.228109	2021-11-19 06:38:57.228109	https://nofluffjobs.com/pl/job/frontend-developer-automotive-sigma-it-poland-wroclaw-ujhfczm0
2379	14000	PGS Software S.A.	wroclaw	Test Automation Engineer	2021-11-19 06:38:58.36583	2021-11-19 06:38:58.36583	https://nofluffjobs.com/pl/job/test-automation-engineer-pgs-software-wroclaw-huq5t5e0
2380	21500	Superdevs Sp. z o.o.	wroclaw	React Native Developer (remote)	2021-11-19 06:38:58.368822	2021-11-19 06:38:58.368822	https://nofluffjobs.com/pl/job/react-native-developer-remote-superdevs-wroclaw-tnndh0vx
2381	21525	Next IT Poland	wroclaw	Senior .NET Developer Cloud	2021-11-19 06:38:58.370714	2021-11-19 06:38:58.370714	https://nofluffjobs.com/pl/job/senior-net-developer-cloud-next-it-poland-wroclaw-skibxdfv
2382	7000	Objectivity	wroclaw	Junior .NET Software Engineer	2021-11-19 06:38:58.372604	2021-11-19 06:38:58.372604	https://nofluffjobs.com/pl/job/junior-net-software-engineer-objectivity-wroclaw-e9ypqvtg
2383	15000	Amsterdam Standard Sp. z o.o.	wroclaw	Front-End React Developer	2021-11-19 06:38:58.374372	2021-11-19 06:38:58.374372	https://nofluffjobs.com/pl/job/front-end-react-developer-amsterdam-standard-wroclaw-efgara6g
2384	17640	Siili	wroclaw	Frontend Developer	2021-11-19 06:38:58.376742	2021-11-19 06:38:58.376742	https://nofluffjobs.com/pl/job/frontend-developer-siili-wroclaw-0xamsgyz
2385	13000	Acclaim	wroclaw	Remote Wordpress Developer	2021-11-19 06:38:58.379105	2021-11-19 06:38:58.379105	https://nofluffjobs.com/pl/job/remote-wordpress-developer-acclaim-wroclaw-l8pficr5
2386	18000	Grid Dynamics	wroclaw	Fullstack .NET Engineer	2021-11-19 06:38:58.382214	2021-11-19 06:38:58.382214	https://nofluffjobs.com/pl/job/fullstack-net-engineer-grid-dynamics-wroclaw-j8iy97u6
2387	9750	Objectivity	wroclaw	.Net Software Engineer	2021-11-19 06:38:58.384704	2021-11-19 06:38:58.384704	https://nofluffjobs.com/pl/job/net-software-engineer-objectivity-wroclaw-hkw2mcmn
2388	12500	McKinsey & Company	wroclaw	Frontend Software Engineer	2021-11-19 06:38:58.386517	2021-11-19 06:38:58.386517	https://nofluffjobs.com/pl/job/frontend-software-engineer-mckinsey-company-wroclaw-hn4o5f5o
2389	15000	esky.pl S.A.	wroclaw	Remote Fullstack Developer (Angular/PHP)	2021-11-19 06:38:58.388221	2021-11-19 06:38:58.388221	https://nofluffjobs.com/pl/job/remote-fullstack-developer-angular-php-esky-pl-wroclaw-rphcotru
2390	12500	Centra	wroclaw	Web Developer	2021-11-19 06:38:58.390038	2021-11-19 06:38:58.390038	https://nofluffjobs.com/pl/job/web-developer-centra-wroclaw-zij2x8rs
2391	18480	Divante	wroclaw	Remote Node.js Developer	2021-11-19 06:38:58.391536	2021-11-19 06:38:58.391536	https://nofluffjobs.com/pl/job/remote-node-js-developer-divante-wroclaw-targfmsp
2392	18480	Divante SA	wroclaw	Remote Angular Developer	2021-11-19 06:38:58.393007	2021-11-19 06:38:58.393007	https://nofluffjobs.com/pl/job/remote-angular-developer-divante-wroclaw-apdfl1qx
2393	16500	Link Group	wroclaw	Remote React Native Developer	2021-11-19 06:38:58.394548	2021-11-19 06:38:58.394548	https://nofluffjobs.com/pl/job/remote-react-native-developer-link-group-wroclaw-hxzbqhwj
2394	20500	PRUFTECHNIK Technology, a FLUKE Reliability company	wroclaw	Principal Frontend Developer	2021-11-19 06:38:58.396297	2021-11-19 06:38:58.396297	https://nofluffjobs.com/pl/job/principal-frontend-developer-pruftechnik-technology-a-fluke-reliability-company-wroclaw-ism2xpnl
2395	20000	Ingrid	wroclaw	Senior Frontend Engineer (React)	2021-11-19 06:38:58.398063	2021-11-19 06:38:58.398063	https://nofluffjobs.com/pl/job/senior-frontend-engineer-react-ingrid-wroclaw-2ktjpspi
2396	20500	PRUFTECHNIK Technology, a FLUKE Reliability company	wroclaw	JAVA Tech Leader	2021-11-19 06:38:58.399968	2021-11-19 06:38:58.399968	https://nofluffjobs.com/pl/job/java-tech-leader-pruftechnik-technology-a-fluke-reliability-company-wroclaw-fcf5pxln
2397	9000	LSI Software S.A.	wroclaw	Frontend Developer (Angular)	2021-11-19 06:38:58.401683	2021-11-19 06:38:58.401683	https://nofluffjobs.com/pl/job/frontend-developer-angular-lsi-software-wroclaw-lftrfelg
2398	19000	Nobl9	poznan	Software Engineer (Vue.js)	2021-11-19 06:39:00.606296	2021-11-19 06:39:00.606296	https://nofluffjobs.com/pl/job/software-engineer-vue-js-nobl9-poznan-ewnaxkpu
2399	24000	Superdevs Sp. z o.o.	poznan	Senior node.js Develoer (Remote)	2021-11-19 06:39:00.609028	2021-11-19 06:39:00.609028	https://nofluffjobs.com/pl/job/senior-node-js-develoer-remote-superdevs-poznan-wmmt7zgk
2400	12750	Brainly	poznan	Front-end Engineer (Subscriptions)	2021-11-19 06:39:00.610749	2021-11-19 06:39:00.610749	https://nofluffjobs.com/pl/job/front-end-engineer-subscriptions-brainly-poznan-mli7ythl
2401	17500	scommerce.one	poznan	Remote Frontend Developer	2021-11-19 06:39:00.612372	2021-11-19 06:39:00.612372	https://nofluffjobs.com/pl/job/remote-frontend-developer-scommerce-one-poznan-pxehduiw
2402	18900	JCommerce Sp z o o	poznan	FRONT-END DEVELOPER | FINTECH	2021-11-19 06:39:00.61399	2021-11-19 06:39:00.61399	https://nofluffjobs.com/pl/job/front-end-developer-fintech-jcommerce-poznan-ga1kbkn1
2403	18480	Code Poets sp. z.o.o.	poznan	Vue.js Developer	2021-11-19 06:39:00.616064	2021-11-19 06:39:00.616064	https://nofluffjobs.com/pl/job/vue-js-developer-code-poets-poznan-ogs6uhl6
2404	8750	BRAINLY	poznan	Junior Front-end Engineer	2021-11-19 06:39:00.617699	2021-11-19 06:39:00.617699	https://nofluffjobs.com/pl/job/junior-front-end-engineer-brainly-poznan-l28ckyf5
2405	13000	Egnyte	poznan	JavaScript Engineer (Node.js/React)	2021-11-19 06:39:00.61929	2021-11-19 06:39:00.61929	https://nofluffjobs.com/pl/job/javascript-engineer-node-js-react-egnyte-poznan-wtrcxq2l
2406	24000	Superdevs Sp. z o.o.	poznan	Senior Node.js Engineer (remote)	2021-11-19 06:39:00.620991	2021-11-19 06:39:00.620991	https://nofluffjobs.com/pl/job/senior-node-js-engineer-remote-superdevs-poznan-rrugsklz
2407	24000	Superdevs Sp. z o.o.	poznan	Senior node.js Developer (Remote)	2021-11-19 06:39:00.622999	2021-11-19 06:39:00.622999	https://nofluffjobs.com/pl/job/senior-node-js-developer-remote-superdevs-poznan-ak6jifn1
2408	12500	GuideVision Polska	poznan	ServiceNow Developer (JavaScript)	2021-11-19 06:39:00.624846	2021-11-19 06:39:00.624846	https://nofluffjobs.com/pl/job/servicenow-developer-javascript-guidevision-polska-poznan-pcaqtjih
2409	13500	Egnyte	poznan	Frontend Software Engineer	2021-11-19 06:39:00.626884	2021-11-19 06:39:00.626884	https://nofluffjobs.com/pl/job/frontend-software-engineer-egnyte-poznan-aoop2shq
2410	18500	Egnyte	poznan	Senior Frontend Software Engineer	2021-11-19 06:39:00.628632	2021-11-19 06:39:00.628632	https://nofluffjobs.com/pl/job/senior-frontend-software-engineer-egnyte-poznan-tdjhcas9
2411	13000	Bitnoise	poznan	JavaScript Developer	2021-11-19 06:39:00.631201	2021-11-19 06:39:00.631201	https://nofluffjobs.com/pl/job/javascript-developer-bitnoise-poznan-es0j9yx0
2412	16000	Fabres Sp. z o. o.	poznan	Front-End Developer (JS, React)	2021-11-19 06:39:00.633441	2021-11-19 06:39:00.633441	https://nofluffjobs.com/pl/job/front-end-developer-js-react-fabres-poznan-ark1bm0c
2413	21000	SoftwareMill	poznan	Senior Frontend Developer	2021-11-19 06:39:00.635352	2021-11-19 06:39:00.635352	https://nofluffjobs.com/pl/job/senior-frontend-developer-softwaremill-poznan-orgr8ped
2414	14175	SoftwareMill	poznan	Mid Frontend Developer	2021-11-19 06:39:00.6371	2021-11-19 06:39:00.6371	https://nofluffjobs.com/pl/job/mid-frontend-developer-softwaremill-poznan-22fv4u4n
2415	24360	Dynamic Solutions	poznan	Senior Frontend Developer	2021-11-19 06:39:00.639111	2021-11-19 06:39:00.639111	https://nofluffjobs.com/pl/job/senior-frontend-developer-dynamic-solutions-poznan-1wymrwlm
2416	18500	ZieglerLabs	poznan	Fullstack JavaScript Developer	2021-11-19 06:39:00.640688	2021-11-19 06:39:00.640688	https://nofluffjobs.com/pl/job/fullstack-javascript-developer-zieglerlabs-poznan-r0wh71li
2417	18000	Idego Group Sp. z o.o.	poznan	Remote React Developer	2021-11-19 06:39:00.642217	2021-11-19 06:39:00.642217	https://nofluffjobs.com/pl/job/remote-react-developer-idego-group-poznan-br8ftav7
2418	13500	MasterBorn	poznan	Middle Backend Developer (Node.js)	2021-11-19 06:39:01.633288	2021-11-19 06:39:01.633288	https://nofluffjobs.com/pl/job/middle-backend-developer-node-js-masterborn-poznan-tepqbuhd
2419	17600	Ringier Axel Springer Tech	poznan	Expert JavaScript Engineer	2021-11-19 06:39:01.635651	2021-11-19 06:39:01.635651	https://nofluffjobs.com/pl/job/expert-javascript-engineer-ringier-axel-springer-tech-poznan-qpkwklj3
2420	24000	Superdevs Sp. z o.o.	poznan	Remote Node.js Developer	2021-11-19 06:39:01.637843	2021-11-19 06:39:01.637843	https://nofluffjobs.com/pl/job/remote-node-js-developer-superdevs-poznan-uvokncgc
2421	15000	Acclaim	poznan	Remote React Developer	2021-11-19 06:39:01.63959	2021-11-19 06:39:01.63959	https://nofluffjobs.com/pl/job/remote-react-developer-acclaim-poznan-vwvzn32m
2422	10750	Merixstudio	poznan	Regular JavaScript Developer	2021-11-19 06:39:01.641399	2021-11-19 06:39:01.641399	https://nofluffjobs.com/pl/job/regular-javascript-developer-merixstudio-poznan-aut9ybfx
2423	12000	Sollers Consulting	poznan	Frontend Developer	2021-11-19 06:39:01.642973	2021-11-19 06:39:01.642973	https://nofluffjobs.com/pl/job/frontend-developer-sollers-consulting-poznan-qqnecxtd
2425	13440	Code Poets	poznan	Test Automation Engineer	2021-11-19 06:39:01.646485	2021-11-19 06:39:01.646485	https://nofluffjobs.com/pl/job/test-automation-engineer-code-poets-poznan-fqmnafhr
2426	13750	10Clouds	poznan	QA Automation Engineer (Webdriver)	2021-11-19 06:39:01.648257	2021-11-19 06:39:01.648257	https://nofluffjobs.com/pl/job/qa-automation-engineer-webdriver-10clouds-poznan-rfftnuym
2427	8750	Merixstudio	poznan	Regular QA Specialist	2021-11-19 06:39:01.649809	2021-11-19 06:39:01.649809	https://nofluffjobs.com/pl/job/regular-qa-specialist-merixstudio-poznan-miezzw1v
2428	17000	Profitroom S.A.	poznan	Full Stack Developer	2021-11-19 06:39:01.65164	2021-11-19 06:39:01.65164	https://nofluffjobs.com/pl/job/full-stack-developer-profitroom-poznan-fupq8yx3
2429	16000	Profitroom S.A.	poznan	Frontend Developer	2021-11-19 06:39:01.653129	2021-11-19 06:39:01.653129	https://nofluffjobs.com/pl/job/frontend-developer-profitroom-poznan-xntm0dau
2430	19950	Next IT Poland	poznan	Senior .NET Developer	2021-11-19 06:39:01.65458	2021-11-19 06:39:01.65458	https://nofluffjobs.com/pl/job/senior-net-developer-next-it-poland-poznan-ax0ymuso
2431	21000	Sii Polska	poznan	Frontend Developer	2021-11-19 06:39:01.656	2021-11-19 06:39:01.656	https://nofluffjobs.com/pl/job/frontend-developer-sii-polska-poznan-os3snpnq
2432	21420	Sii Polska	poznan	Full-stack Web Developer	2021-11-19 06:39:01.657497	2021-11-19 06:39:01.657497	https://nofluffjobs.com/pl/job/full-stack-web-developer-sii-polska-poznan-7eo2scho
2433	17640	JCommerce Sp z o o	poznan	SENIOR FRONT-END DEVELOPER | ANGULAR	2021-11-19 06:39:01.659992	2021-11-19 06:39:01.659992	https://nofluffjobs.com/pl/job/senior-front-end-developer-angular-jcommerce-poznan-auedhiah
2434	19300	OpenSky Data Systems Limited Sp zoo Odd w Polsce	poznan	.NET Team Leader	2021-11-19 06:39:01.661573	2021-11-19 06:39:01.661573	https://nofluffjobs.com/pl/job/net-team-leader-opensky-data-systems-limited-odd-w-polsce-poznan-nenw4gih
2435	12250	Enxoo	poznan	Salesforce / Fullstack Developer	2021-11-19 06:39:01.663459	2021-11-19 06:39:01.663459	https://nofluffjobs.com/pl/job/salesforce-fullstack-developer-enxoo-poznan-p1xukjbb
2436	18480	IN Team	poznan	React (17) Developer	2021-11-19 06:39:01.665617	2021-11-19 06:39:01.665617	https://nofluffjobs.com/pl/job/react-17-developer-in-team-poznan-tjw7yq10
2437	11000	Termedia	poznan	Software Engineer	2021-11-19 06:39:01.667772	2021-11-19 06:39:01.667772	https://nofluffjobs.com/pl/job/software-engineer-termedia-poznan-a26x5x52
2438	24780	Link Group	poznan	Senior Remote Angular Developer	2021-11-19 06:39:02.75697	2021-11-19 06:39:02.75697	https://nofluffjobs.com/pl/job/senior-remote-angular-developer-link-group-poznan-fzcde19c
2439	18000	Siepomaga.pl	poznan	Senior Ruby on Rails Developer	2021-11-19 06:39:02.760129	2021-11-19 06:39:02.760129	https://nofluffjobs.com/pl/job/senior-ruby-on-rails-developer-siepomaga-pl-poznan-giszitag
2440	13000	Siepomaga.pl	poznan	Regular Ruby On Rails Developer	2021-11-19 06:39:02.762003	2021-11-19 06:39:02.762003	https://nofluffjobs.com/pl/job/regular-ruby-on-rails-developer-siepomaga-pl-poznan-crgqjfos
2441	17000	4Soft	poznan	Node.js Backend Developer	2021-11-19 06:39:02.763733	2021-11-19 06:39:02.763733	https://nofluffjobs.com/pl/job/node-js-backend-developer-4soft-poznan-pjmpxvo2
2442	16750	SoftServe	poznan	Remote Java Engineer	2021-11-19 06:39:02.765507	2021-11-19 06:39:02.765507	https://nofluffjobs.com/pl/job/remote-java-engineer-softserve-poznan-afrtieul
2443	25200	Link Group	poznan	Senior Remote Node.js Developer	2021-11-19 06:39:02.766989	2021-11-19 06:39:02.766989	https://nofluffjobs.com/pl/job/senior-remote-node-js-developer-link-group-poznan-pjnaxn59
2444	12000	AppTailors	poznan	Remote React Developer	2021-11-19 06:39:02.768621	2021-11-19 06:39:02.768621	https://nofluffjobs.com/pl/job/remote-react-developer-apptailors-poznan-cjj4z6tv
2445	12500	Amsterdam Standard Sp. z o.o.	poznan	Vue.js Developer	2021-11-19 06:39:02.770058	2021-11-19 06:39:02.770058	https://nofluffjobs.com/pl/job/vue-js-developer-amsterdam-standard-poznan-brdml1bo
2446	26460	ProData Consult	poznan	React Developer	2021-11-19 06:39:02.771389	2021-11-19 06:39:02.771389	https://nofluffjobs.com/pl/job/react-developer-prodata-consult-poznan-5yv7sr7t
2447	11500	Dataedo sp. z o.o.	poznan	Remote Angular Frontend Developer	2021-11-19 06:39:02.772894	2021-11-19 06:39:02.772894	https://nofluffjobs.com/pl/job/remote-angular-frontend-developer-dataedo-poznan-vi0zlwyf
2448	11000	innovAgile sp. z o. o.	poznan	Front-end Software Engineer	2021-11-19 06:39:02.774091	2021-11-19 06:39:02.774091	https://nofluffjobs.com/pl/job/front-end-software-engineer-innovagile-poznan-jvg70bki
2449	24360	Link Group	poznan	Fullstack (Angular&.NET) Developer	2021-11-19 06:39:02.775369	2021-11-19 06:39:02.775369	https://nofluffjobs.com/pl/job/fullstack-angular-net-developer-link-group-poznan-9b8gcrff
2450	24360	Dynamic Solutions	poznan	Senior Fullstack Java Developer	2021-11-19 06:39:02.776607	2021-11-19 06:39:02.776607	https://nofluffjobs.com/pl/job/senior-fullstack-java-developer-dynamic-solutions-poznan-b84symnp
2451	24780	Link Group	poznan	Senior Angular Developer	2021-11-19 06:39:02.777734	2021-11-19 06:39:02.777734	https://nofluffjobs.com/pl/job/senior-angular-developer-link-group-poznan-3bushrym
2452	17000	Recruitee	poznan	Frontend Developer with Angular (Senior)	2021-11-19 06:39:02.778845	2021-11-19 06:39:02.778845	https://nofluffjobs.com/pl/job/frontend-developer-with-angular-senior-recruitee-poznan-bcpppzpl
2453	14500	Lukardi S.A.	poznan	Remote Frontend Developer	2021-11-19 06:39:02.779922	2021-11-19 06:39:02.779922	https://nofluffjobs.com/pl/job/remote-frontend-developer-lukardi-poznan-lnxgxyv8
2454	12000	Wunderman Thompson Technology	poznan	Software Engineer	2021-11-19 06:39:02.781223	2021-11-19 06:39:02.781223	https://nofluffjobs.com/pl/job/software-engineer-wunderman-thompson-technology-poznan-a4dbp0vl
2455	19000	Devire	poznan	Fullstack Developer (React and Node.js)	2021-11-19 06:39:02.782739	2021-11-19 06:39:02.782739	https://nofluffjobs.com/pl/job/fullstack-developer-react-and-node-js-devire-poznan-jb1yok5e
2456	20000	Devire	poznan	Senior Frontend Developer (React)	2021-11-19 06:39:02.784095	2021-11-19 06:39:02.784095	https://nofluffjobs.com/pl/job/senior-frontend-developer-react-devire-poznan-ozmrwecx
2457	24780	Link Group	poznan	Senior Remote Angular Developer	2021-11-19 06:39:02.785228	2021-11-19 06:39:02.785228	https://nofluffjobs.com/pl/job/senior-remote-angular-developer-link-group-poznan-nzk7jm1c
2458	18900	Sii Polska	poznan	Remote Frontend Developer with React	2021-11-19 06:39:03.876627	2021-11-19 06:39:03.876627	https://nofluffjobs.com/pl/job/remote-frontend-developer-with-react-sii-polska-poznan-7hvl5gxx
2459	10750	Merixstudio	poznan	Regular Node.js Developer	2021-11-19 06:39:03.879078	2021-11-19 06:39:03.879078	https://nofluffjobs.com/pl/job/regular-node-js-developer-merixstudio-poznan-s1rsjbk7
2460	14499	Franklin Templeton	poznan	Software Engineer - Data Science	2021-11-19 06:39:03.880866	2021-11-19 06:39:03.880866	https://nofluffjobs.com/pl/job/software-engineer-data-science-franklin-templeton-poznan-q4ycdk3n
2461	20000	Idego Group Sp. z o.o.	poznan	Senior Angular Developer	2021-11-19 06:39:03.88302	2021-11-19 06:39:03.88302	https://nofluffjobs.com/pl/job/senior-angular-developer-idego-group-poznan-8cr5j157
2462	21500	Link Group Sp. z o. o.	poznan	Senior / Frontend Developer (React)	2021-11-19 06:39:03.885306	2021-11-19 06:39:03.885306	https://nofluffjobs.com/pl/job/senior-frontend-developer-react-link-group-poznan-0gob7jah
2463	18299	Franklin Templeton	poznan	Senior Software Engineer	2021-11-19 06:39:03.887299	2021-11-19 06:39:03.887299	https://nofluffjobs.com/pl/job/senior-software-engineer-franklin-templeton-poznan-oin3uo0z
2464	16500	tonik	poznan	Senior Frontend Developer {React}	2021-11-19 06:39:03.889359	2021-11-19 06:39:03.889359	https://nofluffjobs.com/pl/job/senior-frontend-developer-react-tonik-poznan-1sjrpiyi
2465	19320	Link Group	poznan	Regular React Developer	2021-11-19 06:39:03.891523	2021-11-19 06:39:03.891523	https://nofluffjobs.com/pl/job/regular-react-developer-link-group-poznan-wglldubt
2466	18500	OLX Group	poznan	Remote Senior Node.js Engineer with AWS	2021-11-19 06:39:03.893624	2021-11-19 06:39:03.893624	https://nofluffjobs.com/pl/job/remote-senior-node-js-engineer-with-aws-olx-group-poznan-wrtydepq
2467	21525	Next IT Poland	poznan	Senior .NET Developer Cloud	2021-11-19 06:39:03.895332	2021-11-19 06:39:03.895332	https://nofluffjobs.com/pl/job/senior-net-developer-cloud-next-it-poland-poznan-skibxdfv
2468	15000	Amsterdam Standard Sp. z o.o.	poznan	Front-End React Developer	2021-11-19 06:39:03.89686	2021-11-19 06:39:03.89686	https://nofluffjobs.com/pl/job/front-end-react-developer-amsterdam-standard-poznan-efgara6g
2469	25620	Link Group	poznan	Senior Remote Angular Developer	2021-11-19 06:39:03.904204	2021-11-19 06:39:03.904204	https://nofluffjobs.com/pl/job/senior-remote-angular-developer-link-group-poznan-beqn60lq
2470	13000	Acclaim	poznan	Remote Wordpress Developer	2021-11-19 06:39:03.905973	2021-11-19 06:39:03.905973	https://nofluffjobs.com/pl/job/remote-wordpress-developer-acclaim-poznan-l8pficr5
2471	18000	PANSA	poznan	Senior Back-End/Starszy Specjalista	2021-11-19 06:39:03.907551	2021-11-19 06:39:03.907551	https://nofluffjobs.com/pl/job/senior-back-end-starszy-specjalista-pansa-poznan-rfmszmf6
2472	9500	Emakina.PL	poznan	Regular Web Developer	2021-11-19 06:39:03.909397	2021-11-19 06:39:03.909397	https://nofluffjobs.com/pl/job/regular-web-developer-emakina-pl-poznan-nvuutqeq
2473	22000	Superdevs Sp. z o.o.	trojmiasto	Senior React Engineer (remote)	2021-11-19 06:39:05.864068	2021-11-19 06:39:05.864068	https://nofluffjobs.com/pl/job/senior-react-engineer-remote-superdevs-gdansk-iq5un79f
2474	12750	Brainly	trojmiasto	Front-end Engineer (Subscriptions)	2021-11-19 06:39:05.866906	2021-11-19 06:39:05.866906	https://nofluffjobs.com/pl/job/front-end-engineer-subscriptions-brainly-gdansk-mli7ythl
2475	19500	PGS Software S.A.	trojmiasto	Senior Frontend Developer	2021-11-19 06:39:05.869334	2021-11-19 06:39:05.869334	https://nofluffjobs.com/pl/job/senior-frontend-developer-pgs-software-gdansk-77cwzyvj
2476	14000	PGS Software S.A.	trojmiasto	Frontend Developer	2021-11-19 06:39:05.871431	2021-11-19 06:39:05.871431	https://nofluffjobs.com/pl/job/frontend-developer-pgs-software-gdansk-nefwci5j
2477	23000	Power Media	trojmiasto	React/Angular Developer (Mid/Senior)	2021-11-19 06:39:05.873373	2021-11-19 06:39:05.873373	https://nofluffjobs.com/pl/job/react-angular-developer-mid-senior-power-media-gdansk-g4mfszrf
2478	11500	VB Polska	trojmiasto	SOFTWARE ENGINEER / BACKEND DEVELOPER	2021-11-19 06:39:05.876055	2021-11-19 06:39:05.876055	https://nofluffjobs.com/pl/job/software-engineer-backend-developer-vb-polska-sopot-biiopfjt
2479	16900	Ringier Axel Springer Tech	trojmiasto	Senior JavaScript Engineer	2021-11-19 06:39:05.878267	2021-11-19 06:39:05.878267	https://nofluffjobs.com/pl/job/senior-javascript-engineer-ringier-axel-springer-tech-gdansk-k0wzbklv
2480	6500	RemoDevs	trojmiasto	Junior Frontend Developer	2021-11-19 06:39:05.880105	2021-11-19 06:39:05.880105	https://nofluffjobs.com/pl/job/junior-frontend-developer-remodevs-gdansk-xdwuvu0d
2481	15000	RemoDevs	trojmiasto	Remote JavaScript Frontend Developer	2021-11-19 06:39:05.882007	2021-11-19 06:39:05.882007	https://nofluffjobs.com/pl/job/remote-javascript-frontend-developer-remodevs-gdansk-7mfegghx
2482	8750	BRAINLY	trojmiasto	Junior Front-end Engineer	2021-11-19 06:39:05.883753	2021-11-19 06:39:05.883753	https://nofluffjobs.com/pl/job/junior-front-end-engineer-brainly-gdansk-l28ckyf5
2483	17000	Acaisoft Poland Sp. z.o.o	trojmiasto	Senior Frontend Developer with Shopify	2021-11-19 06:39:05.885412	2021-11-19 06:39:05.885412	https://nofluffjobs.com/pl/job/senior-frontend-developer-with-shopify-acaisoft-poland-gdynia-qw7qqoyq
2484	21000	SoftwareMill	trojmiasto	Senior Frontend Developer	2021-11-19 06:39:05.887041	2021-11-19 06:39:05.887041	https://nofluffjobs.com/pl/job/senior-frontend-developer-softwaremill-gdansk-orgr8ped
2485	14175	SoftwareMill	trojmiasto	Mid Frontend Developer	2021-11-19 06:39:05.888647	2021-11-19 06:39:05.888647	https://nofluffjobs.com/pl/job/mid-frontend-developer-softwaremill-gdansk-22fv4u4n
2486	11250	EPAM	trojmiasto	JavaScript Developer	2021-11-19 06:39:05.890184	2021-11-19 06:39:05.890184	https://nofluffjobs.com/pl/job/javascript-developer-epam-gdansk-itinlmsn
2487	16500	Grupa Invicta	trojmiasto	Remote Frontend Developer	2021-11-19 06:39:05.891854	2021-11-19 06:39:05.891854	https://nofluffjobs.com/pl/job/remote-frontend-developer-grupa-invicta-sopot-kfduptx3
2488	11500	Digital Colliers sp. z o.o.	trojmiasto	Remote Vue.js Developer	2021-11-19 06:39:05.893409	2021-11-19 06:39:05.893409	https://nofluffjobs.com/pl/job/remote-vue-js-developer-digital-colliers-gdansk-ds3au63j
2489	22000	Superdevs Sp. z o.o.	trojmiasto	Senior React Engineer (remote)	2021-11-19 06:39:05.89498	2021-11-19 06:39:05.89498	https://nofluffjobs.com/pl/job/senior-react-engineer-remote-superdevs-gdansk-1ukosllt
2490	18000	Idego Group Sp. z o.o.	trojmiasto	Remote React Developer	2021-11-19 06:39:05.896554	2021-11-19 06:39:05.896554	https://nofluffjobs.com/pl/job/remote-react-developer-idego-group-gdynia-br8ftav7
2491	15000	Scalac	trojmiasto	Senior React Developer	2021-11-19 06:39:05.898155	2021-11-19 06:39:05.898155	https://nofluffjobs.com/pl/job/senior-react-developer-scalac-gdansk-jgdnxuhs
2492	22500	Dynatrace Sp. z o.o.	trojmiasto	Principal Frontend Engineer	2021-11-19 06:39:05.89966	2021-11-19 06:39:05.89966	https://nofluffjobs.com/pl/job/principal-frontend-engineer-dynatrace-gdansk-ifctmkvw
2493	32500	ShareSpace	trojmiasto	Senior JavaScript Developer	2021-11-19 06:39:06.85597	2021-11-19 06:39:06.85597	https://nofluffjobs.com/pl/job/senior-javascript-developer-sharespace-gdansk-pyaq4h5l
2494	12000	Genesis Global Limited	trojmiasto	Front-End Developer	2021-11-19 06:39:06.858388	2021-11-19 06:39:06.858388	https://nofluffjobs.com/pl/job/front-end-developer-genesis-global-limited-gdansk-ksk3zott
2495	17250	EPAM	trojmiasto	Lead JavaScript Developer	2021-11-19 06:39:06.860791	2021-11-19 06:39:06.860791	https://nofluffjobs.com/pl/job/lead-javascript-developer-epam-gdansk-z5vfxuh8
2496	14750	EPAM	trojmiasto	Senior JavaScript Developer	2021-11-19 06:39:06.862721	2021-11-19 06:39:06.862721	https://nofluffjobs.com/pl/job/senior-javascript-developer-epam-gdansk-atrf4gsn
2497	22000	Superdevs Sp. z o.o.	trojmiasto	Senior React Engineer (remote)	2021-11-19 06:39:06.864922	2021-11-19 06:39:06.864922	https://nofluffjobs.com/pl/job/senior-react-engineer-remote-superdevs-gdansk-vpyzo0lq
2498	10000	Invarion Inc.	trojmiasto	Junior Javascript Developer	2021-11-19 06:39:06.867187	2021-11-19 06:39:06.867187	https://nofluffjobs.com/pl/job/junior-javascript-developer-invarion-gdansk-1kpnfacl
2499	12000	Sollers Consulting	trojmiasto	Frontend Developer	2021-11-19 06:39:06.86897	2021-11-19 06:39:06.86897	https://nofluffjobs.com/pl/job/frontend-developer-sollers-consulting-gdansk-qqnecxtd
2500	21840	Ework Group	trojmiasto	Frontend Automation Tester	2021-11-19 06:39:06.870686	2021-11-19 06:39:06.870686	https://nofluffjobs.com/pl/job/frontend-automation-tester-ework-group-gdansk-lcig9mmb
2501	14000	Link Group	trojmiasto	QA Engineer	2021-11-19 06:39:06.872672	2021-11-19 06:39:06.872672	https://nofluffjobs.com/pl/job/qa-engineer-link-group-gdansk-uhrauuue
2502	18000	Idego Group Sp. z o.o.	trojmiasto	Senior QA Engineer	2021-11-19 06:39:06.874401	2021-11-19 06:39:06.874401	https://nofluffjobs.com/pl/job/senior-qa-engineer-idego-group-gdynia-osn3nugn
2503	18000	Idego Group Sp. z o.o.	trojmiasto	Senior QA Engineer	2021-11-19 06:39:06.876032	2021-11-19 06:39:06.876032	https://nofluffjobs.com/pl/job/senior-qa-engineer-idego-group-gdansk-osn3nugn
2504	9000	Lendi Sp. z o.o.	trojmiasto	Test Engineer	2021-11-19 06:39:06.877695	2021-11-19 06:39:06.877695	https://nofluffjobs.com/pl/job/test-engineer-lendi-gdansk-u44b3jho
2505	10500	SolveQ	trojmiasto	Remote QA Engineer	2021-11-19 06:39:06.879275	2021-11-19 06:39:06.879275	https://nofluffjobs.com/pl/job/remote-qa-engineer-solveq-gdynia-1fw2ufqf
2506	21000	Acaisoft Poland Sp. z.o.o	trojmiasto	Senior Automation QA Engineer (Cypress)	2021-11-19 06:39:06.880877	2021-11-19 06:39:06.880877	https://nofluffjobs.com/pl/job/senior-automation-qa-engineer-cypress-acaisoft-poland-gdynia-i3ofmixd
2507	14000	Acaisoft Poland Sp. z.o.o	trojmiasto	Mid Automation QA Engineer (Cypress)	2021-11-19 06:39:06.882525	2021-11-19 06:39:06.882525	https://nofluffjobs.com/pl/job/mid-automation-qa-engineer-cypress-acaisoft-poland-gdynia-bmfckket
2508	18000	Idego Group Sp. z o.o.	trojmiasto	Senior QA Engineer	2021-11-19 06:39:06.884031	2021-11-19 06:39:06.884031	https://nofluffjobs.com/pl/job/senior-qa-engineer-idego-group-gdynia-a1gycnqx
2509	18000	Idego Group Sp. z o.o.	trojmiasto	Senior QA Engineer	2021-11-19 06:39:06.885524	2021-11-19 06:39:06.885524	https://nofluffjobs.com/pl/job/senior-qa-engineer-idego-group-gdansk-a1gycnqx
2510	9500	Genesis Global Limited	trojmiasto	UI Tester	2021-11-19 06:39:06.886968	2021-11-19 06:39:06.886968	https://nofluffjobs.com/pl/job/ui-tester-genesis-global-limited-gdansk-dpeawubf
2511	19320	Ework Group	trojmiasto	Test Automation Engineer	2021-11-19 06:39:06.888416	2021-11-19 06:39:06.888416	https://nofluffjobs.com/pl/job/test-automation-engineer-ework-group-gdansk-tmmafl9n
2512	19250	No Fluff Jobs	trojmiasto	Senior Angular Developer	2021-11-19 06:39:06.889793	2021-11-19 06:39:06.889793	https://nofluffjobs.com/pl/job/senior-angular-developer-no-fluff-jobs-gdynia-6qsnlhhu
2513	21500	Superdevs Sp. z o.o.	trojmiasto	React Native Engineer (remote)	2021-11-19 06:39:07.858378	2021-11-19 06:39:07.858378	https://nofluffjobs.com/pl/job/react-native-engineer-remote-superdevs-gdansk-f9wznkyu
2514	25620	gravity9	trojmiasto	Frontend Developer (React.js)	2021-11-19 06:39:07.861017	2021-11-19 06:39:07.861017	https://nofluffjobs.com/pl/job/frontend-developer-react-js-gravity9-gdansk-blo4uqv9
2515	25200	AVENGA	trojmiasto	Frontend Developer	2021-11-19 06:39:07.863404	2021-11-19 06:39:07.863404	https://nofluffjobs.com/pl/job/frontend-developer-avenga-gdansk-fjmwwebh
2516	21000	Sii Polska	trojmiasto	Frontend Developer	2021-11-19 06:39:07.865265	2021-11-19 06:39:07.865265	https://nofluffjobs.com/pl/job/frontend-developer-sii-polska-gdansk-os3snpnq
2517	21420	Sii Polska	trojmiasto	Full-stack Web Developer	2021-11-19 06:39:07.867586	2021-11-19 06:39:07.867586	https://nofluffjobs.com/pl/job/full-stack-web-developer-sii-polska-gdansk-7eo2scho
2518	24000	RemoDevs	trojmiasto	Remote Fullstack .Net Developer	2021-11-19 06:39:07.86981	2021-11-19 06:39:07.86981	https://nofluffjobs.com/pl/job/remote-fullstack-net-developer-remodevs-gdansk-qjmyi9xz
2519	14500	Infoprojekt sp. z o. o.	trojmiasto	Frontend Developer	2021-11-19 06:39:07.871536	2021-11-19 06:39:07.871536	https://nofluffjobs.com/pl/job/frontend-developer-infoprojekt-gdansk-rs5eq5u7
2520	22500	Acaisoft Poland Sp. z o.o.	trojmiasto	Fullstack Developer (React +Node.js)	2021-11-19 06:39:07.873166	2021-11-19 06:39:07.873166	https://nofluffjobs.com/pl/job/fullstack-developer-react-node-js-acaisoft-poland-gdynia-tcgwztqs
2521	15500	Volue	trojmiasto	Fullstack .NET Engineer (Volue Platform)	2021-11-19 06:39:07.874776	2021-11-19 06:39:07.874776	https://nofluffjobs.com/pl/job/fullstack-net-engineer-volue-platform-volue-gdansk-gtfaiwhv
2522	11250	Scalac	trojmiasto	Frontend Developer (internal project)	2021-11-19 06:39:07.876363	2021-11-19 06:39:07.876363	https://nofluffjobs.com/pl/job/frontend-developer-internal-project-scalac-gdansk-i5rfdsxc
2523	22250	SpotOn	trojmiasto	Senior React Developer	2021-11-19 06:39:07.877978	2021-11-19 06:39:07.877978	https://nofluffjobs.com/pl/job/senior-react-developer-spoton-gdansk-rcybneto
2524	22250	SpotOn	trojmiasto	Senior React Developer	2021-11-19 06:39:07.879468	2021-11-19 06:39:07.879468	https://nofluffjobs.com/pl/job/senior-react-developer-spoton-trojmiasto-rcybneto
2525	22250	SpotOn	trojmiasto	Senior React Developer	2021-11-19 06:39:07.881073	2021-11-19 06:39:07.881073	https://nofluffjobs.com/pl/job/senior-react-developer-spoton-gdynia-rcybneto
2526	25620	gravity9	trojmiasto	Fullstack .NET Developer (React/Angular)	2021-11-19 06:39:07.882597	2021-11-19 06:39:07.882597	https://nofluffjobs.com/pl/job/fullstack-net-developer-react-angular-gravity9-gdansk-jwmzkeo7
2527	26460	Gnxcor	trojmiasto	Remote Fullstack Java Developer	2021-11-19 06:39:07.884136	2021-11-19 06:39:07.884136	https://nofluffjobs.com/pl/job/remote-fullstack-java-developer-gnxcor-gdansk-rkaeb9mm
2528	9500	Coditive	trojmiasto	Remote Frontend WordPress Developer	2021-11-19 06:39:07.885667	2021-11-19 06:39:07.885667	https://nofluffjobs.com/pl/job/remote-frontend-wordpress-developer-coditive-gdansk-1hi5ovto
2529	22500	Link Group	trojmiasto	Vue.js Developer	2021-11-19 06:39:07.887214	2021-11-19 06:39:07.887214	https://nofluffjobs.com/pl/job/vue-js-developer-link-group-gdansk-tizq7qtu
2530	15500	Grupa Invicta	trojmiasto	Remote Fullstack Python Developer	2021-11-19 06:39:07.888742	2021-11-19 06:39:07.888742	https://nofluffjobs.com/pl/job/remote-fullstack-python-developer-grupa-invicta-sopot-iqnybvc0
2531	24780	Link Group	trojmiasto	Senior Remote Angular Developer	2021-11-19 06:39:07.890391	2021-11-19 06:39:07.890391	https://nofluffjobs.com/pl/job/senior-remote-angular-developer-link-group-gdansk-fzcde19c
2532	14500	Tooploox	trojmiasto	Front-end React Engineer (Regular)	2021-11-19 06:39:07.891972	2021-11-19 06:39:07.891972	https://nofluffjobs.com/pl/job/front-end-react-engineer-regular-tooploox-gdansk-pyugqvl9
2533	0	Acaisoft Poland Sp. z o.o.	trojmiasto	Trainee React Developer	2021-11-19 06:39:08.907216	2021-11-19 06:39:08.907216	https://nofluffjobs.com/pl/job/trainee-react-developer-acaisoft-poland-gdynia-f7pjtxoo
2534	25200	Link Group	trojmiasto	Senior Remote Node.js Developer	2021-11-19 06:39:08.909791	2021-11-19 06:39:08.909791	https://nofluffjobs.com/pl/job/senior-remote-node-js-developer-link-group-gdansk-pjnaxn59
2535	12000	AppTailors	trojmiasto	Remote React Developer	2021-11-19 06:39:08.913311	2021-11-19 06:39:08.913311	https://nofluffjobs.com/pl/job/remote-react-developer-apptailors-gdansk-cjj4z6tv
2536	20500	Superdevs Sp. z o.o.	trojmiasto	Senior QA Automation Engineer (remote)	2021-11-19 06:39:08.916948	2021-11-19 06:39:08.916948	https://nofluffjobs.com/pl/job/senior-qa-automation-engineer-remote-superdevs-gdansk-ihs5chpa
2537	16000	AS-PL Sp. z o.o.	trojmiasto	Mid/Senior React Developer	2021-11-19 06:39:08.918663	2021-11-19 06:39:08.918663	https://nofluffjobs.com/pl/job/mid-senior-react-developer-as-pl-gdansk-217pyz5y
2538	11500	Dataedo sp. z o.o.	trojmiasto	Remote Angular Frontend Developer	2021-11-19 06:39:08.922271	2021-11-19 06:39:08.922271	https://nofluffjobs.com/pl/job/remote-angular-frontend-developer-dataedo-gdansk-vi0zlwyf
2539	13400	Solwit SA	trojmiasto	Frontend Developer (Angular 8+)	2021-11-19 06:39:08.925695	2021-11-19 06:39:08.925695	https://nofluffjobs.com/pl/job/frontend-developer-angular-8-solwit-gdansk-ngtx7bhc
2540	11500	Hyland	trojmiasto	Remote Mid. .Net Developer	2021-11-19 06:39:08.928974	2021-11-19 06:39:08.928974	https://nofluffjobs.com/pl/job/remote-mid-net-developer-hyland-gdansk-msyh9phj
2541	24360	Link Group	trojmiasto	Fullstack (Angular&.NET) Developer	2021-11-19 06:39:08.932799	2021-11-19 06:39:08.932799	https://nofluffjobs.com/pl/job/fullstack-angular-net-developer-link-group-gdansk-9b8gcrff
2542	20160	Clurgo Sp. z o.o.	trojmiasto	Senior Frontend Developer	2021-11-19 06:39:08.939186	2021-11-19 06:39:08.939186	https://nofluffjobs.com/pl/job/senior-frontend-developer-clurgo-gdynia-yo0uwg1r
2543	12500	iteo sp. z o.o.	trojmiasto	Node.js Developer	2021-11-19 06:39:08.941358	2021-11-19 06:39:08.941358	https://nofluffjobs.com/pl/job/node-js-developer-iteo-gdansk-4d99s5tr
2544	25250	Link Group	trojmiasto	Node.js Developer	2021-11-19 06:39:08.944631	2021-11-19 06:39:08.944631	https://nofluffjobs.com/pl/job/node-js-developer-link-group-gdynia-gayp8cf1
2545	15750	Onwelo	trojmiasto	Node.js Developer	2021-11-19 06:39:08.948208	2021-11-19 06:39:08.948208	https://nofluffjobs.com/pl/job/node-js-developer-onwelo-gdansk-hbr9grwt
2546	14700	Onwelo S.A.	trojmiasto	Front-end Developer	2021-11-19 06:39:08.952047	2021-11-19 06:39:08.952047	https://nofluffjobs.com/pl/job/front-end-developer-onwelo-gdansk-gsh2hk3i
2547	15750	Onwelo S.A.	trojmiasto	Angular Developer	2021-11-19 06:39:08.955478	2021-11-19 06:39:08.955478	https://nofluffjobs.com/pl/job/angular-developer-onwelo-gdansk-afw0fcrt
2548	13500	Ringier Axel Springer Tech	trojmiasto	PHP Engineer	2021-11-19 06:39:08.957127	2021-11-19 06:39:08.957127	https://nofluffjobs.com/pl/job/php-engineer-ringier-axel-springer-tech-gdansk-jtb5eggd
2549	24780	Link Group	trojmiasto	Senior Angular Developer	2021-11-19 06:39:08.962225	2021-11-19 06:39:08.962225	https://nofluffjobs.com/pl/job/senior-angular-developer-link-group-gdansk-3bushrym
2550	16000	Solwit SA	trojmiasto	Remote React Developer	2021-11-19 06:39:08.964278	2021-11-19 06:39:08.964278	https://nofluffjobs.com/pl/job/remote-react-developer-solwit-gdansk-jfjawioy
2551	13750	Noctuai	trojmiasto	Frontend Developer (React)	2021-11-19 06:39:08.968741	2021-11-19 06:39:08.968741	https://nofluffjobs.com/pl/job/frontend-developer-react-noctuai-gdynia-wa7cxrkc
2552	21500	Superdevs Sp. z o.o.	trojmiasto	Remote React Native Developer	2021-11-19 06:39:08.971857	2021-11-19 06:39:08.971857	https://nofluffjobs.com/pl/job/remote-react-native-developer-superdevs-gdansk-0lwqyctz
2553	16000	Lendi Sp. z o.o.	trojmiasto	Remote Fullstack Scala Engineer	2021-11-19 06:39:09.947057	2021-11-19 06:39:09.947057	https://nofluffjobs.com/pl/job/remote-fullstack-scala-engineer-lendi-gdansk-pc6hm7df
2554	12000	ESCOLA	trojmiasto	React Frontend Developer (Mid / Senior)	2021-11-19 06:39:09.949751	2021-11-19 06:39:09.949751	https://nofluffjobs.com/pl/job/react-frontend-developer-mid-senior-escola-gdansk-ghdybz8h
2555	14000	Lendi Sp. z o.o.	trojmiasto	Remote Vue.js Developer	2021-11-19 06:39:09.954564	2021-11-19 06:39:09.954564	https://nofluffjobs.com/pl/job/remote-vue-js-developer-lendi-gdansk-t0on1ro2
2556	6750	Droptica Sp. z o.o.	trojmiasto	Junior PHP Developer	2021-11-19 06:39:09.957018	2021-11-19 06:39:09.957018	https://nofluffjobs.com/pl/job/junior-php-developer-droptica-gdansk-uebwojuh
2557	24780	Link Group	trojmiasto	Senior Remote Angular Developer	2021-11-19 06:39:09.959186	2021-11-19 06:39:09.959186	https://nofluffjobs.com/pl/job/senior-remote-angular-developer-link-group-gdansk-nzk7jm1c
2558	13000	Droptica Sp. z o.o.	trojmiasto	Fullstack PHP Developer	2021-11-19 06:39:09.960977	2021-11-19 06:39:09.960977	https://nofluffjobs.com/pl/job/fullstack-php-developer-droptica-gdansk-otgr029c
2559	14500	SpotOn	trojmiasto	QA Engineer	2021-11-19 06:39:09.962954	2021-11-19 06:39:09.962954	https://nofluffjobs.com/pl/job/qa-engineer-spoton-gdansk-9ms8eam2
2560	14500	SpotOn	trojmiasto	QA Engineer	2021-11-19 06:39:09.964517	2021-11-19 06:39:09.964517	https://nofluffjobs.com/pl/job/qa-engineer-spoton-trojmiasto-9ms8eam2
2561	14500	SpotOn	trojmiasto	QA Engineer	2021-11-19 06:39:09.966254	2021-11-19 06:39:09.966254	https://nofluffjobs.com/pl/job/qa-engineer-spoton-gdynia-9ms8eam2
2562	18900	Sii Polska	trojmiasto	Remote Frontend Developer with React	2021-11-19 06:39:09.967798	2021-11-19 06:39:09.967798	https://nofluffjobs.com/pl/job/remote-frontend-developer-with-react-sii-polska-gdansk-7hvl5gxx
2563	22500	Superdevs Sp. z o.o.	trojmiasto	Senior React Developer	2021-11-19 06:39:09.969664	2021-11-19 06:39:09.969664	https://nofluffjobs.com/pl/job/senior-react-developer-superdevs-gdansk-sfoszstt
2564	20000	Idego Group Sp. z o.o.	trojmiasto	Senior Angular Developer	2021-11-19 06:39:09.971299	2021-11-19 06:39:09.971299	https://nofluffjobs.com/pl/job/senior-angular-developer-idego-group-gdynia-8cr5j157
2565	21500	Link Group Sp. z o. o.	trojmiasto	Senior / Frontend Developer (React)	2021-11-19 06:39:09.972923	2021-11-19 06:39:09.972923	https://nofluffjobs.com/pl/job/senior-frontend-developer-react-link-group-gdansk-0gob7jah
2566	14000	PGS Software S.A.	trojmiasto	Test Automation Engineer	2021-11-19 06:39:09.974462	2021-11-19 06:39:09.974462	https://nofluffjobs.com/pl/job/test-automation-engineer-pgs-software-gdansk-huq5t5e0
2567	21500	Superdevs Sp. z o.o.	trojmiasto	React Native Developer (remote)	2021-11-19 06:39:09.976309	2021-11-19 06:39:09.976309	https://nofluffjobs.com/pl/job/react-native-developer-remote-superdevs-gdansk-tnndh0vx
2568	19320	Link Group	trojmiasto	Regular React Developer	2021-11-19 06:39:09.977916	2021-11-19 06:39:09.977916	https://nofluffjobs.com/pl/job/regular-react-developer-link-group-gdansk-wglldubt
2569	12000	Genesis Global Limited	trojmiasto	Front-End JS Developer	2021-11-19 06:39:09.97954	2021-11-19 06:39:09.97954	https://nofluffjobs.com/pl/job/front-end-js-developer-genesis-global-limited-gdansk-w04fqeaa
2570	7000	Objectivity	trojmiasto	Junior .NET Software Engineer	2021-11-19 06:39:09.981042	2021-11-19 06:39:09.981042	https://nofluffjobs.com/pl/job/junior-net-software-engineer-objectivity-gdansk-e9ypqvtg
2571	10000	See My Model sp. z o.o.	trojmiasto	Frontend Developer	2021-11-19 06:39:09.982832	2021-11-19 06:39:09.982832	https://nofluffjobs.com/pl/job/frontend-developer-see-my-model-gdansk-oisz6dy1
2572	25620	Link Group	trojmiasto	Senior Remote Angular Developer	2021-11-19 06:39:09.98504	2021-11-19 06:39:09.98504	https://nofluffjobs.com/pl/job/senior-remote-angular-developer-link-group-gdansk-beqn60lq
2573	18000	Grid Dynamics	trojmiasto	Fullstack .NET Engineer	2021-11-19 06:39:10.941327	2021-11-19 06:39:10.941327	https://nofluffjobs.com/pl/job/fullstack-net-engineer-grid-dynamics-gdansk-j8iy97u6
2574	22260	Devire Sp. z o.o.	trojmiasto	Remote React Developer	2021-11-19 06:39:10.944289	2021-11-19 06:39:10.944289	https://nofluffjobs.com/pl/job/remote-react-developer-devire-gdynia-ivmviyfn
2575	9750	Objectivity	trojmiasto	.Net Software Engineer	2021-11-19 06:39:10.946447	2021-11-19 06:39:10.946447	https://nofluffjobs.com/pl/job/net-software-engineer-objectivity-gdansk-hkw2mcmn
2576	15000	esky.pl S.A.	trojmiasto	Remote Fullstack Developer (Angular/PHP)	2021-11-19 06:39:10.950517	2021-11-19 06:39:10.950517	https://nofluffjobs.com/pl/job/remote-fullstack-developer-angular-php-esky-pl-gdansk-rphcotru
2577	14000	Furgonetka Sp. z o. o. Sp. k.	trojmiasto	Regular/Senior Reavt Developer	2021-11-19 06:39:10.952513	2021-11-19 06:39:10.952513	https://nofluffjobs.com/pl/job/regular-senior-reavt-developer-furgonetka-sp-k-gdansk-zxgtqp24
2578	16500	Link Group	trojmiasto	Remote React Native Developer	2021-11-19 06:39:10.95499	2021-11-19 06:39:10.95499	https://nofluffjobs.com/pl/job/remote-react-native-developer-link-group-gdansk-hxzbqhwj
2579	17500	Widelab Development	trojmiasto	Remote Frontend Developer Angular/React	2021-11-19 06:39:10.956867	2021-11-19 06:39:10.956867	https://nofluffjobs.com/pl/job/remote-frontend-developer-angular-react-widelab-development-gdansk-8pualbjz
2580	12750	Brainly	katowice	Front-end Engineer (Subscriptions)	2021-11-19 06:39:12.895108	2021-11-19 06:39:12.895108	https://nofluffjobs.com/pl/job/front-end-engineer-subscriptions-brainly-katowice-mli7ythl
2581	23000	Power Media	katowice	React/Angular Developer (Mid/Senior)	2021-11-19 06:39:12.897914	2021-11-19 06:39:12.897914	https://nofluffjobs.com/pl/job/react-angular-developer-mid-senior-power-media-katowice-g4mfszrf
2582	18900	JCommerce Sp z o o	katowice	FRONT-END DEVELOPER | FINTECH	2021-11-19 06:39:12.899755	2021-11-19 06:39:12.899755	https://nofluffjobs.com/pl/job/front-end-developer-fintech-jcommerce-katowice-ga1kbkn1
2583	15600	relayr sp. z o.o.	katowice	Fullstack Developer	2021-11-19 06:39:12.901464	2021-11-19 06:39:12.901464	https://nofluffjobs.com/pl/job/fullstack-developer-relayr-katowice-of4w9x8c
2584	13500	AUTO1 Group	katowice	JavaScript Engineer	2021-11-19 06:39:12.90314	2021-11-19 06:39:12.90314	https://nofluffjobs.com/pl/job/javascript-engineer-auto1-group-katowice-v532mlkp
2585	12500	GuideVision Polska	katowice	ServiceNow Developer (JavaScript)	2021-11-19 06:39:12.907122	2021-11-19 06:39:12.907122	https://nofluffjobs.com/pl/job/servicenow-developer-javascript-guidevision-polska-katowice-pcaqtjih
2586	19500	Shiji Poland	katowice	Remote Senior Front-End Developer	2021-11-19 06:39:12.908823	2021-11-19 06:39:12.908823	https://nofluffjobs.com/pl/job/remote-senior-front-end-developer-shiji-poland-katowice-slmels2b
2587	11250	EPAM	katowice	JavaScript Developer	2021-11-19 06:39:12.911233	2021-11-19 06:39:12.911233	https://nofluffjobs.com/pl/job/javascript-developer-epam-katowice-itinlmsn
2588	11500	Digital Colliers sp. z o.o.	katowice	Remote Vue.js Developer	2021-11-19 06:39:12.913129	2021-11-19 06:39:12.913129	https://nofluffjobs.com/pl/job/remote-vue-js-developer-digital-colliers-katowice-ds3au63j
2589	9750	4 The Player	katowice	Junior/Mid JavaScript Developer	2021-11-19 06:39:12.917842	2021-11-19 06:39:12.917842	https://nofluffjobs.com/pl/job/junior-mid-javascript-developer-4-the-player-katowice-tkp9sc6d
2590	13500	Voucherify	katowice	Fullstack JavaScript Developer	2021-11-19 06:39:12.919645	2021-11-19 06:39:12.919645	https://nofluffjobs.com/pl/job/fullstack-javascript-developer-voucherify-katowice-f6nwo1c6
2591	17000	Promatic Group	katowice	Senior JavaScript Developer	2021-11-19 06:39:12.921402	2021-11-19 06:39:12.921402	https://nofluffjobs.com/pl/job/senior-javascript-developer-promatic-group-katowice-oo5snqyx
2592	22000	Comernal Software Sp. z o.o.	katowice	Senior Frontend Developer	2021-11-19 06:39:12.923053	2021-11-19 06:39:12.923053	https://nofluffjobs.com/pl/job/senior-frontend-developer-comernal-software-katowice-huswkkls
2593	32500	ShareSpace	katowice	Senior JavaScript Developer	2021-11-19 06:39:12.92505	2021-11-19 06:39:12.92505	https://nofluffjobs.com/pl/job/senior-javascript-developer-sharespace-katowice-pyaq4h5l
2594	11650	Jamf Software poland Sp. z o.o.	katowice	Web Developer II	2021-11-19 06:39:12.926644	2021-11-19 06:39:12.926644	https://nofluffjobs.com/pl/job/web-developer-ii-jamf-software-poland-katowice-9flmf4xl
2595	9000	tabelaofert.pl	katowice	Junior Fullstack PHP Developer	2021-11-19 06:39:12.928226	2021-11-19 06:39:12.928226	https://nofluffjobs.com/pl/job/junior-fullstack-php-developer-tabelaofert-pl-katowice-0eokdfkt
2596	17250	EPAM	katowice	Lead JavaScript Developer	2021-11-19 06:39:12.929754	2021-11-19 06:39:12.929754	https://nofluffjobs.com/pl/job/lead-javascript-developer-epam-katowice-z5vfxuh8
2597	14750	EPAM	katowice	Senior JavaScript Developer	2021-11-19 06:39:12.931712	2021-11-19 06:39:12.931712	https://nofluffjobs.com/pl/job/senior-javascript-developer-epam-katowice-atrf4gsn
2598	16000	DAZN	katowice	Senior Software Engineer - Frontend	2021-11-19 06:39:12.933308	2021-11-19 06:39:12.933308	https://nofluffjobs.com/pl/job/senior-software-engineer-frontend-dazn-katowice-chuuupr9
2599	5500	Software Things	katowice	Front-end developer – 6h dzień pracy	2021-11-19 06:39:12.934859	2021-11-19 06:39:12.934859	https://nofluffjobs.com/pl/job/front-end-developer-6h-dzien-pracy-software-things-katowice-ocdznmmw
2600	21000	Sii Polska	katowice	Frontend Developer	2021-11-19 06:39:14.125301	2021-11-19 06:39:14.125301	https://nofluffjobs.com/pl/job/frontend-developer-sii-polska-katowice-os3snpnq
2601	21420	Sii Polska	katowice	Full-stack Web Developer	2021-11-19 06:39:14.128067	2021-11-19 06:39:14.128067	https://nofluffjobs.com/pl/job/full-stack-web-developer-sii-polska-katowice-7eo2scho
2602	16500	Onwelo S.A.	katowice	Frontend Developer	2021-11-19 06:39:14.130615	2021-11-19 06:39:14.130615	https://nofluffjobs.com/pl/job/frontend-developer-onwelo-katowice-tk2eejzh
2603	17640	JCommerce Sp z o o	katowice	SENIOR FRONT-END DEVELOPER | ANGULAR	2021-11-19 06:39:14.13249	2021-11-19 06:39:14.13249	https://nofluffjobs.com/pl/job/senior-front-end-developer-angular-jcommerce-katowice-auedhiah
2604	19300	OpenSky Data Systems Limited Sp zoo Odd w Polsce	katowice	.NET Team Leader	2021-11-19 06:39:14.134629	2021-11-19 06:39:14.134629	https://nofluffjobs.com/pl/job/net-team-leader-opensky-data-systems-limited-odd-w-polsce-katowice-nenw4gih
2605	22500	AUTO1 Group	katowice	Senior JavaScript Engineer	2021-11-19 06:39:14.136941	2021-11-19 06:39:14.136941	https://nofluffjobs.com/pl/job/senior-javascript-engineer-auto1-group-katowice-kfdyakmr
2606	5000	KAMSOFT S.A.	katowice	Junior Java Developer	2021-11-19 06:39:14.13915	2021-11-19 06:39:14.13915	https://nofluffjobs.com/pl/job/junior-java-developer-kamsoft-katowice-d0wb7zlp
2607	9500	Coditive	katowice	Remote Frontend WordPress Developer	2021-11-19 06:39:14.140792	2021-11-19 06:39:14.140792	https://nofluffjobs.com/pl/job/remote-frontend-wordpress-developer-coditive-katowice-1hi5ovto
2608	23520	B3 Consulting Poland	katowice	React Developer	2021-11-19 06:39:14.14235	2021-11-19 06:39:14.14235	https://nofluffjobs.com/pl/job/react-developer-b3-consulting-poland-katowice-ovwq1sr8
2609	16750	SoftServe	katowice	Remote Java Engineer	2021-11-19 06:39:14.143841	2021-11-19 06:39:14.143841	https://nofluffjobs.com/pl/job/remote-java-engineer-softserve-katowice-afrtieul
2610	12000	AppTailors	katowice	Remote React Developer	2021-11-19 06:39:14.147558	2021-11-19 06:39:14.147558	https://nofluffjobs.com/pl/job/remote-react-developer-apptailors-katowice-cjj4z6tv
2611	11500	Dataedo sp. z o.o.	katowice	Remote Angular Frontend Developer	2021-11-19 06:39:14.14921	2021-11-19 06:39:14.14921	https://nofluffjobs.com/pl/job/remote-angular-frontend-developer-dataedo-katowice-vi0zlwyf
2612	11500	Hyland	katowice	Remote Mid. .Net Developer	2021-11-19 06:39:14.150803	2021-11-19 06:39:14.150803	https://nofluffjobs.com/pl/job/remote-mid-net-developer-hyland-katowice-msyh9phj
2613	12500	iteo sp. z o.o.	katowice	Node.js Developer	2021-11-19 06:39:14.152418	2021-11-19 06:39:14.152418	https://nofluffjobs.com/pl/job/node-js-developer-iteo-katowice-4d99s5tr
2614	18000	Hyland	katowice	Remote Senior Frontend Developer	2021-11-19 06:39:14.154193	2021-11-19 06:39:14.154193	https://nofluffjobs.com/pl/job/remote-senior-frontend-developer-hyland-katowice-fphrurml
2615	15750	CSHARK Sp. z o.o.	katowice	Support Engineer	2021-11-19 06:39:14.155711	2021-11-19 06:39:14.155711	https://nofluffjobs.com/pl/job/support-engineer-cshark-katowice-kfkl108r
2616	18900	Sii Polska	katowice	Remote Frontend Developer with React	2021-11-19 06:39:14.157248	2021-11-19 06:39:14.157248	https://nofluffjobs.com/pl/job/remote-frontend-developer-with-react-sii-polska-katowice-7hvl5gxx
2617	22250	Comernal Software Sp. z o.o.	katowice	Senior Test Automation Engineer	2021-11-19 06:39:14.158766	2021-11-19 06:39:14.158766	https://nofluffjobs.com/pl/job/senior-test-automation-engineer-comernal-software-katowice-xoqeeqfz
2618	12500	iteo sp. z o.o.	katowice	Frontend Developer	2021-11-19 06:39:14.160583	2021-11-19 06:39:14.160583	https://nofluffjobs.com/pl/job/frontend-developer-iteo-katowice-llwimeus
2619	17500	Shiji Poland	katowice	Site Reliability Engineer	2021-11-19 06:39:14.162459	2021-11-19 06:39:14.162459	https://nofluffjobs.com/pl/job/site-reliability-engineer-shiji-poland-katowice-pzhcl2qx
2620	21420	Forte Digital	katowice	Senior Fullstack .NET Developer	2021-11-19 06:39:15.142653	2021-11-19 06:39:15.142653	https://nofluffjobs.com/pl/job/senior-fullstack-net-developer-forte-digital-katowice-iaixnpkr
2621	15000	esky.pl S.A.	katowice	Remote Fullstack Developer (Angular/PHP)	2021-11-19 06:39:15.14519	2021-11-19 06:39:15.14519	https://nofluffjobs.com/pl/job/remote-fullstack-developer-angular-php-esky-pl-katowice-rphcotru
2622	8000	3Soft S.A.	katowice	Software Developer	2021-11-19 06:39:15.146974	2021-11-19 06:39:15.146974	https://nofluffjobs.com/pl/job/software-developer-3soft-katowice-ney2a7f6
2623	16000	BetSys Poland Sp. z o.o.	katowice	Frontend Developer	2021-11-19 06:39:15.148764	2021-11-19 06:39:15.148764	https://nofluffjobs.com/pl/job/frontend-developer-betsys-poland-katowice-49lbb7ae
2624	9000	LSI Software S.A.	katowice	Frontend Developer (Angular)	2021-11-19 06:39:15.151499	2021-11-19 06:39:15.151499	https://nofluffjobs.com/pl/job/frontend-developer-angular-lsi-software-katowice-lftrfelg
2625	12750	Brainly	slask	Front-end Engineer (Subscriptions)	2021-11-19 06:39:17.164233	2021-11-19 06:39:17.164233	https://nofluffjobs.com/pl/job/front-end-engineer-subscriptions-brainly-katowice-mli7ythl
2626	23000	Power Media	slask	React/Angular Developer (Mid/Senior)	2021-11-19 06:39:17.167138	2021-11-19 06:39:17.167138	https://nofluffjobs.com/pl/job/react-angular-developer-mid-senior-power-media-katowice-g4mfszrf
2627	18900	JCommerce Sp z o o	slask	FRONT-END DEVELOPER | FINTECH	2021-11-19 06:39:17.169251	2021-11-19 06:39:17.169251	https://nofluffjobs.com/pl/job/front-end-developer-fintech-jcommerce-katowice-ga1kbkn1
2628	15600	relayr sp. z o.o.	slask	Fullstack Developer	2021-11-19 06:39:17.171219	2021-11-19 06:39:17.171219	https://nofluffjobs.com/pl/job/fullstack-developer-relayr-katowice-of4w9x8c
2629	13500	AUTO1 Group	slask	JavaScript Engineer	2021-11-19 06:39:17.173777	2021-11-19 06:39:17.173777	https://nofluffjobs.com/pl/job/javascript-engineer-auto1-group-katowice-v532mlkp
2630	12500	GuideVision Polska	slask	ServiceNow Developer (JavaScript)	2021-11-19 06:39:17.175799	2021-11-19 06:39:17.175799	https://nofluffjobs.com/pl/job/servicenow-developer-javascript-guidevision-polska-katowice-pcaqtjih
2631	12350	Boldare	slask	JavaScript Developer	2021-11-19 06:39:17.1781	2021-11-19 06:39:17.1781	https://nofluffjobs.com/pl/job/javascript-developer-boldare-gliwice-msbpha2w
2632	19500	Shiji Poland	slask	Remote Senior Front-End Developer	2021-11-19 06:39:17.180064	2021-11-19 06:39:17.180064	https://nofluffjobs.com/pl/job/remote-senior-front-end-developer-shiji-poland-katowice-slmels2b
2633	11250	EPAM	slask	JavaScript Developer	2021-11-19 06:39:17.182255	2021-11-19 06:39:17.182255	https://nofluffjobs.com/pl/job/javascript-developer-epam-katowice-itinlmsn
2634	11500	Digital Colliers sp. z o.o.	slask	Remote Vue.js Developer	2021-11-19 06:39:17.184018	2021-11-19 06:39:17.184018	https://nofluffjobs.com/pl/job/remote-vue-js-developer-digital-colliers-katowice-ds3au63j
2635	9750	4 The Player	slask	Junior/Mid JavaScript Developer	2021-11-19 06:39:17.185577	2021-11-19 06:39:17.185577	https://nofluffjobs.com/pl/job/junior-mid-javascript-developer-4-the-player-katowice-tkp9sc6d
2636	13500	MasterBorn	slask	Middle Backend Developer (Node.js)	2021-11-19 06:39:17.187214	2021-11-19 06:39:17.187214	https://nofluffjobs.com/pl/job/middle-backend-developer-node-js-masterborn-opole-tepqbuhd
2637	13500	Voucherify	slask	Fullstack JavaScript Developer	2021-11-19 06:39:17.189129	2021-11-19 06:39:17.189129	https://nofluffjobs.com/pl/job/fullstack-javascript-developer-voucherify-katowice-f6nwo1c6
2638	17000	Promatic Group	slask	Senior JavaScript Developer	2021-11-19 06:39:17.191012	2021-11-19 06:39:17.191012	https://nofluffjobs.com/pl/job/senior-javascript-developer-promatic-group-katowice-oo5snqyx
2639	21000	From Poland With Dev	slask	Fullstack Dev React/PHP (learn Go)	2021-11-19 06:39:17.192756	2021-11-19 06:39:17.192756	https://nofluffjobs.com/pl/job/fullstack-dev-react-php-learn-go-from-poland-with-dev-bielskobiala-c8jbglgv
2640	22000	Comernal Software Sp. z o.o.	slask	Senior Frontend Developer	2021-11-19 06:39:17.19432	2021-11-19 06:39:17.19432	https://nofluffjobs.com/pl/job/senior-frontend-developer-comernal-software-katowice-huswkkls
2641	32500	ShareSpace	slask	Senior JavaScript Developer	2021-11-19 06:39:17.196297	2021-11-19 06:39:17.196297	https://nofluffjobs.com/pl/job/senior-javascript-developer-sharespace-katowice-pyaq4h5l
2642	11650	Jamf Software poland Sp. z o.o.	slask	Web Developer II	2021-11-19 06:39:17.197886	2021-11-19 06:39:17.197886	https://nofluffjobs.com/pl/job/web-developer-ii-jamf-software-poland-katowice-9flmf4xl
2643	9000	tabelaofert.pl	slask	Junior Fullstack PHP Developer	2021-11-19 06:39:17.199461	2021-11-19 06:39:17.199461	https://nofluffjobs.com/pl/job/junior-fullstack-php-developer-tabelaofert-pl-gliwice-0eokdfkt
2644	9000	tabelaofert.pl	slask	Junior Fullstack PHP Developer	2021-11-19 06:39:17.201041	2021-11-19 06:39:17.201041	https://nofluffjobs.com/pl/job/junior-fullstack-php-developer-tabelaofert-pl-bytom-0eokdfkt
2645	9000	tabelaofert.pl	slask	Junior Fullstack PHP Developer	2021-11-19 06:39:18.116152	2021-11-19 06:39:18.116152	https://nofluffjobs.com/pl/job/junior-fullstack-php-developer-tabelaofert-pl-katowice-0eokdfkt
2646	17250	EPAM	slask	Lead JavaScript Developer	2021-11-19 06:39:18.119455	2021-11-19 06:39:18.119455	https://nofluffjobs.com/pl/job/lead-javascript-developer-epam-katowice-z5vfxuh8
2647	14750	EPAM	slask	Senior JavaScript Developer	2021-11-19 06:39:18.121713	2021-11-19 06:39:18.121713	https://nofluffjobs.com/pl/job/senior-javascript-developer-epam-katowice-atrf4gsn
2648	16000	DAZN	slask	Senior Software Engineer - Frontend	2021-11-19 06:39:18.123968	2021-11-19 06:39:18.123968	https://nofluffjobs.com/pl/job/senior-software-engineer-frontend-dazn-katowice-chuuupr9
2649	5500	Software Things	slask	Front-end developer – 6h dzień pracy	2021-11-19 06:39:18.126288	2021-11-19 06:39:18.126288	https://nofluffjobs.com/pl/job/front-end-developer-6h-dzien-pracy-software-things-katowice-ocdznmmw
2650	21000	Sii Polska	slask	Frontend Developer	2021-11-19 06:39:18.128697	2021-11-19 06:39:18.128697	https://nofluffjobs.com/pl/job/frontend-developer-sii-polska-czestochowa-os3snpnq
2651	21000	Sii Polska	slask	Frontend Developer	2021-11-19 06:39:18.130449	2021-11-19 06:39:18.130449	https://nofluffjobs.com/pl/job/frontend-developer-sii-polska-gliwice-os3snpnq
2652	21000	Sii Polska	slask	Frontend Developer	2021-11-19 06:39:18.132162	2021-11-19 06:39:18.132162	https://nofluffjobs.com/pl/job/frontend-developer-sii-polska-katowice-os3snpnq
2653	21420	Sii Polska	slask	Full-stack Web Developer	2021-11-19 06:39:18.133763	2021-11-19 06:39:18.133763	https://nofluffjobs.com/pl/job/full-stack-web-developer-sii-polska-gliwice-7eo2scho
2654	21420	Sii Polska	slask	Full-stack Web Developer	2021-11-19 06:39:18.135364	2021-11-19 06:39:18.135364	https://nofluffjobs.com/pl/job/full-stack-web-developer-sii-polska-czestochowa-7eo2scho
2655	21420	Sii Polska	slask	Full-stack Web Developer	2021-11-19 06:39:18.13732	2021-11-19 06:39:18.13732	https://nofluffjobs.com/pl/job/full-stack-web-developer-sii-polska-katowice-7eo2scho
2656	16500	Onwelo S.A.	slask	Frontend Developer	2021-11-19 06:39:18.138936	2021-11-19 06:39:18.138936	https://nofluffjobs.com/pl/job/frontend-developer-onwelo-katowice-tk2eejzh
2657	17640	JCommerce Sp z o o	slask	SENIOR FRONT-END DEVELOPER | ANGULAR	2021-11-19 06:39:18.140502	2021-11-19 06:39:18.140502	https://nofluffjobs.com/pl/job/senior-front-end-developer-angular-jcommerce-katowice-auedhiah
2658	19300	OpenSky Data Systems Limited Sp zoo Odd w Polsce	slask	.NET Team Leader	2021-11-19 06:39:18.142066	2021-11-19 06:39:18.142066	https://nofluffjobs.com/pl/job/net-team-leader-opensky-data-systems-limited-odd-w-polsce-katowice-nenw4gih
2659	22500	AUTO1 Group	slask	Senior JavaScript Engineer	2021-11-19 06:39:18.143602	2021-11-19 06:39:18.143602	https://nofluffjobs.com/pl/job/senior-javascript-engineer-auto1-group-katowice-kfdyakmr
2660	10000	Fronius	slask	Frontend Developer	2021-11-19 06:39:18.145536	2021-11-19 06:39:18.145536	https://nofluffjobs.com/pl/job/frontend-developer-fronius-gliwice-lnat1e1n
2661	5000	KAMSOFT S.A.	slask	Junior Java Developer	2021-11-19 06:39:18.147034	2021-11-19 06:39:18.147034	https://nofluffjobs.com/pl/job/junior-java-developer-kamsoft-katowice-d0wb7zlp
2662	5000	KAMSOFT S.A.	slask	Junior Java Developer	2021-11-19 06:39:18.148602	2021-11-19 06:39:18.148602	https://nofluffjobs.com/pl/job/junior-java-developer-kamsoft-sosnowiec-d0wb7zlp
2663	9500	Coditive	slask	Remote Frontend WordPress Developer	2021-11-19 06:39:18.150042	2021-11-19 06:39:18.150042	https://nofluffjobs.com/pl/job/remote-frontend-wordpress-developer-coditive-katowice-1hi5ovto
2664	23520	B3 Consulting Poland	slask	React Developer	2021-11-19 06:39:18.153831	2021-11-19 06:39:18.153831	https://nofluffjobs.com/pl/job/react-developer-b3-consulting-poland-katowice-ovwq1sr8
2665	25000	From Poland With Dev	slask	Lead React Native Developer (greenfield)	2021-11-19 06:39:19.126985	2021-11-19 06:39:19.126985	https://nofluffjobs.com/pl/job/lead-react-native-developer-greenfield-from-poland-with-dev-bielskobiala-hzz2ovib
2666	16750	SoftServe	slask	Remote Java Engineer	2021-11-19 06:39:19.129934	2021-11-19 06:39:19.129934	https://nofluffjobs.com/pl/job/remote-java-engineer-softserve-gliwice-afrtieul
2667	16750	SoftServe	slask	Remote Java Engineer	2021-11-19 06:39:19.132004	2021-11-19 06:39:19.132004	https://nofluffjobs.com/pl/job/remote-java-engineer-softserve-katowice-afrtieul
2668	16750	SoftServe	slask	Remote Java Engineer	2021-11-19 06:39:19.13385	2021-11-19 06:39:19.13385	https://nofluffjobs.com/pl/job/remote-java-engineer-softserve-bielskobiala-afrtieul
2669	16750	SoftServe	slask	Remote Java Engineer	2021-11-19 06:39:19.135544	2021-11-19 06:39:19.135544	https://nofluffjobs.com/pl/job/remote-java-engineer-softserve-opole-afrtieul
2670	12000	AppTailors	slask	Remote React Developer	2021-11-19 06:39:19.138023	2021-11-19 06:39:19.138023	https://nofluffjobs.com/pl/job/remote-react-developer-apptailors-katowice-cjj4z6tv
2671	11500	Dataedo sp. z o.o.	slask	Remote Angular Frontend Developer	2021-11-19 06:39:19.140057	2021-11-19 06:39:19.140057	https://nofluffjobs.com/pl/job/remote-angular-frontend-developer-dataedo-katowice-vi0zlwyf
2672	11500	Hyland	slask	Remote Mid. .Net Developer	2021-11-19 06:39:19.142308	2021-11-19 06:39:19.142308	https://nofluffjobs.com/pl/job/remote-mid-net-developer-hyland-katowice-msyh9phj
2673	11500	Hyland	slask	Remote Mid. .Net Developer	2021-11-19 06:39:19.144494	2021-11-19 06:39:19.144494	https://nofluffjobs.com/pl/job/remote-mid-net-developer-hyland-gliwice-msyh9phj
2674	15490	SoftServe	slask	Senior Fullstack Node Engineer	2021-11-19 06:39:19.146712	2021-11-19 06:39:19.146712	https://nofluffjobs.com/pl/job/senior-fullstack-node-engineer-softserve-gliwice-e1rxfseo
2675	12500	iteo sp. z o.o.	slask	Node.js Developer	2021-11-19 06:39:19.148343	2021-11-19 06:39:19.148343	https://nofluffjobs.com/pl/job/node-js-developer-iteo-katowice-4d99s5tr
2676	12500	iteo sp. z o.o.	slask	Node.js Developer	2021-11-19 06:39:19.15005	2021-11-19 06:39:19.15005	https://nofluffjobs.com/pl/job/node-js-developer-iteo-bielskobiala-4d99s5tr
2677	18000	Hyland	slask	Remote Senior Frontend Developer	2021-11-19 06:39:19.151681	2021-11-19 06:39:19.151681	https://nofluffjobs.com/pl/job/remote-senior-frontend-developer-hyland-katowice-fphrurml
2678	19500	co.brick	slask	Senior Frontend  (React/Redux)	2021-11-19 06:39:19.15324	2021-11-19 06:39:19.15324	https://nofluffjobs.com/pl/job/senior-frontend-react-redux-co-brick-gliwice-yhv5yd6r
2679	19500	co.brick	slask	Frontend Developer (Angular)	2021-11-19 06:39:19.155049	2021-11-19 06:39:19.155049	https://nofluffjobs.com/pl/job/frontend-developer-angular-co-brick-gliwice-tjmespyh
2680	15750	CSHARK Sp. z o.o.	slask	Support Engineer	2021-11-19 06:39:19.156577	2021-11-19 06:39:19.156577	https://nofluffjobs.com/pl/job/support-engineer-cshark-katowice-kfkl108r
2681	15750	CSHARK Sp. z o.o.	slask	Support Engineer	2021-11-19 06:39:19.158005	2021-11-19 06:39:19.158005	https://nofluffjobs.com/pl/job/support-engineer-cshark-bielskobiala-kfkl108r
2682	21500	From Poland With Dev	slask	Node Dev | mały team | e-learning	2021-11-19 06:39:19.159481	2021-11-19 06:39:19.159481	https://nofluffjobs.com/pl/job/node-dev-maly-team-e-learning-from-poland-with-dev-bielskobiala-isbg25wq
2683	18900	Sii Polska	slask	Remote Frontend Developer with React	2021-11-19 06:39:19.161408	2021-11-19 06:39:19.161408	https://nofluffjobs.com/pl/job/remote-frontend-developer-with-react-sii-polska-katowice-7hvl5gxx
2684	18900	Sii Polska	slask	Remote Frontend Developer with React	2021-11-19 06:39:19.162926	2021-11-19 06:39:19.162926	https://nofluffjobs.com/pl/job/remote-frontend-developer-with-react-sii-polska-gliwice-7hvl5gxx
2685	18900	Sii Polska	slask	Remote Frontend Developer with React	2021-11-19 06:39:20.672654	2021-11-19 06:39:20.672654	https://nofluffjobs.com/pl/job/remote-frontend-developer-with-react-sii-polska-czestochowa-7hvl5gxx
2686	25500	co.brick	slask	Technical Lead .Net	2021-11-19 06:39:20.675575	2021-11-19 06:39:20.675575	https://nofluffjobs.com/pl/job/technical-lead-net-co-brick-gliwice-g2x2olin
2687	22250	Comernal Software Sp. z o.o.	slask	Senior Test Automation Engineer	2021-11-19 06:39:20.677523	2021-11-19 06:39:20.677523	https://nofluffjobs.com/pl/job/senior-test-automation-engineer-comernal-software-katowice-xoqeeqfz
2688	12500	iteo sp. z o.o.	slask	Frontend Developer	2021-11-19 06:39:20.679852	2021-11-19 06:39:20.679852	https://nofluffjobs.com/pl/job/frontend-developer-iteo-bielskobiala-llwimeus
2689	12500	iteo sp. z o.o.	slask	Frontend Developer	2021-11-19 06:39:20.682539	2021-11-19 06:39:20.682539	https://nofluffjobs.com/pl/job/frontend-developer-iteo-katowice-llwimeus
2690	17500	Shiji Poland	slask	Site Reliability Engineer	2021-11-19 06:39:20.684217	2021-11-19 06:39:20.684217	https://nofluffjobs.com/pl/job/site-reliability-engineer-shiji-poland-katowice-pzhcl2qx
2691	21420	Forte Digital	slask	Senior Fullstack .NET Developer	2021-11-19 06:39:20.685841	2021-11-19 06:39:20.685841	https://nofluffjobs.com/pl/job/senior-fullstack-net-developer-forte-digital-katowice-iaixnpkr
2692	12500	ista Shared Sevices Polska	slask	.NET Developer	2021-11-19 06:39:20.687366	2021-11-19 06:39:20.687366	https://nofluffjobs.com/pl/job/net-developer-ista-shared-sevices-polska-gliwice-qvynn2yv
2693	13000	Partner Rozwoju Doradztwo Rekrutacyjne	slask	Frontend Developer	2021-11-19 06:39:20.689303	2021-11-19 06:39:20.689303	https://nofluffjobs.com/pl/job/frontend-developer-partner-rozwoju-doradztwo-rekrutacyjne-bielskobiala-ecs1ivmi
2694	15000	esky.pl S.A.	slask	Remote Fullstack Developer (Angular/PHP)	2021-11-19 06:39:20.691263	2021-11-19 06:39:20.691263	https://nofluffjobs.com/pl/job/remote-fullstack-developer-angular-php-esky-pl-katowice-rphcotru
2695	21000	LETHE Jakub Chmielniak	slask	Remote Senior React Developer	2021-11-19 06:39:20.693462	2021-11-19 06:39:20.693462	https://nofluffjobs.com/pl/job/remote-senior-react-developer-lethe-jakub-chmielniak-bielskobiala-hl2lg8nz
2696	8000	3Soft S.A.	slask	Software Developer	2021-11-19 06:39:20.695079	2021-11-19 06:39:20.695079	https://nofluffjobs.com/pl/job/software-developer-3soft-katowice-ney2a7f6
2697	20000	Fanadise	slask	Remote Senior React Developer	2021-11-19 06:39:20.699657	2021-11-19 06:39:20.699657	https://nofluffjobs.com/pl/job/remote-senior-react-developer-fanadise-bielskobiala-n4n3tvhq
2698	16000	BetSys Poland Sp. z o.o.	slask	Frontend Developer	2021-11-19 06:39:20.701814	2021-11-19 06:39:20.701814	https://nofluffjobs.com/pl/job/frontend-developer-betsys-poland-katowice-49lbb7ae
2699	9000	LSI Software S.A.	slask	Frontend Developer (Angular)	2021-11-19 06:39:20.703519	2021-11-19 06:39:20.703519	https://nofluffjobs.com/pl/job/frontend-developer-angular-lsi-software-katowice-lftrfelg
2700	24000	Superdevs Sp. z o.o.	lodz	Senior node.js Develoer (Remote)	2021-11-19 06:39:22.702191	2021-11-19 06:39:22.702191	https://nofluffjobs.com/pl/job/senior-node-js-develoer-remote-superdevs-lodz-wmmt7zgk
2701	16900	Ringier Axel Springer Tech	lodz	Senior JavaScript Engineer	2021-11-19 06:39:22.705121	2021-11-19 06:39:22.705121	https://nofluffjobs.com/pl/job/senior-javascript-engineer-ringier-axel-springer-tech-lodz-k0wzbklv
2702	9750	autoDNA	lodz	Frontend Developer	2021-11-19 06:39:22.707627	2021-11-19 06:39:22.707627	https://nofluffjobs.com/pl/job/frontend-developer-autodna-lodz-yxvhufsi
2703	24000	Superdevs Sp. z o.o.	lodz	Senior Node.js Engineer (remote)	2021-11-19 06:39:22.709387	2021-11-19 06:39:22.709387	https://nofluffjobs.com/pl/job/senior-node-js-engineer-remote-superdevs-lodz-rrugsklz
2704	17500	Better Collective	lodz	JavaScript Developer	2021-11-19 06:39:22.711642	2021-11-19 06:39:22.711642	https://nofluffjobs.com/pl/job/javascript-developer-better-collective-lodz-yfa7ui9z
2705	24000	Superdevs Sp. z o.o.	lodz	Senior node.js Developer (Remote)	2021-11-19 06:39:22.713574	2021-11-19 06:39:22.713574	https://nofluffjobs.com/pl/job/senior-node-js-developer-remote-superdevs-lodz-ak6jifn1
2706	11500	Tellyo Oy Sp. z o.o. Oddział w Polsce	lodz	Frontend Developer	2021-11-19 06:39:22.715683	2021-11-19 06:39:22.715683	https://nofluffjobs.com/pl/job/frontend-developer-tellyo-oy-oddzial-w-polsce-lodz-ksoya1sy
2707	21000	SoftwareMill	lodz	Senior Frontend Developer	2021-11-19 06:39:22.718167	2021-11-19 06:39:22.718167	https://nofluffjobs.com/pl/job/senior-frontend-developer-softwaremill-lodz-orgr8ped
2708	14175	SoftwareMill	lodz	Mid Frontend Developer	2021-11-19 06:39:22.719969	2021-11-19 06:39:22.719969	https://nofluffjobs.com/pl/job/mid-frontend-developer-softwaremill-lodz-22fv4u4n
2709	21500	HTD Health	lodz	Senior JavaScript Developer 🏝 on B2B	2021-11-19 06:39:22.721715	2021-11-19 06:39:22.721715	https://nofluffjobs.com/pl/job/senior-javascript-developer-on-b2b-htd-health-lodz-l6wwkv9m
2710	12500	Devire	lodz	Junior Frontend Developer	2021-11-19 06:39:22.727577	2021-11-19 06:39:22.727577	https://nofluffjobs.com/pl/job/junior-frontend-developer-devire-lodz-fhd7uioc
2711	17600	Ringier Axel Springer Tech	lodz	Expert JavaScript Engineer	2021-11-19 06:39:22.729584	2021-11-19 06:39:22.729584	https://nofluffjobs.com/pl/job/expert-javascript-engineer-ringier-axel-springer-tech-lodz-qpkwklj3
2712	21525	DNA Technology	lodz	Experienced React Engineer	2021-11-19 06:39:22.73123	2021-11-19 06:39:22.73123	https://nofluffjobs.com/pl/job/experienced-react-engineer-dna-technology-lodz-zgq0qsit
2713	16875	VSTORM	lodz	REMOTE Frontend Developer	2021-11-19 06:39:22.732822	2021-11-19 06:39:22.732822	https://nofluffjobs.com/pl/job/remote-frontend-developer-vstorm-lodz-eytlkebc
2714	24000	Superdevs Sp. z o.o.	lodz	Remote Node.js Developer	2021-11-19 06:39:22.734473	2021-11-19 06:39:22.734473	https://nofluffjobs.com/pl/job/remote-node-js-developer-superdevs-lodz-uvokncgc
2715	25000	Link Group	lodz	Fullstack Developer with Nodejs	2021-11-19 06:39:22.736031	2021-11-19 06:39:22.736031	https://nofluffjobs.com/pl/job/fullstack-developer-with-nodejs-link-group-lodz-scpotauq
2716	15600	Mobica Limited	lodz	Software Engineer In Test	2021-11-19 06:39:22.741566	2021-11-19 06:39:22.741566	https://nofluffjobs.com/pl/job/software-engineer-in-test-mobica-limited-lodz-zcv13xec
2717	21000	Sii Polska	lodz	Frontend Developer	2021-11-19 06:39:22.743358	2021-11-19 06:39:22.743358	https://nofluffjobs.com/pl/job/frontend-developer-sii-polska-lodz-os3snpnq
2718	21420	Sii Polska	lodz	Full-stack Web Developer	2021-11-19 06:39:22.747328	2021-11-19 06:39:22.747328	https://nofluffjobs.com/pl/job/full-stack-web-developer-sii-polska-lodz-7eo2scho
2719	24360	Devire	lodz	Senior Angular Developer	2021-11-19 06:39:22.75149	2021-11-19 06:39:22.75149	https://nofluffjobs.com/pl/job/senior-angular-developer-devire-lodz-nlagwgom
2720	14500	HTD Health 🏥	lodz	React Developer 🔥 🏝 on B2B	2021-11-19 06:39:23.675234	2021-11-19 06:39:23.675234	https://nofluffjobs.com/pl/job/react-developer-on-b2b-htd-health-lodz-hwzr7saf
2721	6925	LSI Software S.A.	lodz	Tester API	2021-11-19 06:39:23.68011	2021-11-19 06:39:23.68011	https://nofluffjobs.com/pl/job/tester-api-lsi-software-lodz-kdfe4kew
2722	6500	Enxoo	lodz	Junior Salesforce / Fullstack Develope	2021-11-19 06:39:23.684002	2021-11-19 06:39:23.684002	https://nofluffjobs.com/pl/job/junior-salesforce-fullstack-develope-enxoo-lodz-qlc8sg1w
2723	24780	Link Group	lodz	Senior Remote Angular Developer	2021-11-19 06:39:23.687091	2021-11-19 06:39:23.687091	https://nofluffjobs.com/pl/job/senior-remote-angular-developer-link-group-lodz-fzcde19c
2724	25200	Link Group	lodz	Senior Remote Node.js Developer	2021-11-19 06:39:23.688824	2021-11-19 06:39:23.688824	https://nofluffjobs.com/pl/job/senior-remote-node-js-developer-link-group-lodz-pjnaxn59
2725	12000	AppTailors	lodz	Remote React Developer	2021-11-19 06:39:23.694432	2021-11-19 06:39:23.694432	https://nofluffjobs.com/pl/job/remote-react-developer-apptailors-lodz-cjj4z6tv
2726	24360	Link Group	lodz	Fullstack (Angular&.NET) Developer	2021-11-19 06:39:23.696923	2021-11-19 06:39:23.696923	https://nofluffjobs.com/pl/job/fullstack-angular-net-developer-link-group-lodz-9b8gcrff
2727	12000	BMS	lodz	Frontend Developer (Angular)	2021-11-19 06:39:23.705647	2021-11-19 06:39:23.705647	https://nofluffjobs.com/pl/job/frontend-developer-angular-bms-lodz-ioaaadxw
2728	13500	Ringier Axel Springer Tech	lodz	PHP Engineer	2021-11-19 06:39:23.709171	2021-11-19 06:39:23.709171	https://nofluffjobs.com/pl/job/php-engineer-ringier-axel-springer-tech-lodz-jtb5eggd
2729	24780	Link Group	lodz	Senior Angular Developer	2021-11-19 06:39:23.712573	2021-11-19 06:39:23.712573	https://nofluffjobs.com/pl/job/senior-angular-developer-link-group-lodz-3bushrym
2730	24780	Link Group	lodz	Senior Remote Angular Developer	2021-11-19 06:39:23.7143	2021-11-19 06:39:23.7143	https://nofluffjobs.com/pl/job/senior-remote-angular-developer-link-group-lodz-nzk7jm1c
2731	23400	Knowit Poland Sp. z o.o.	lodz	Senior Vue Developer	2021-11-19 06:39:23.724854	2021-11-19 06:39:23.724854	https://nofluffjobs.com/pl/job/senior-vue-developer-knowit-poland-lodz-rvtbriqi
2732	23400	Knowit Poland Sp. z o.o.	lodz	Senior Angular Developer	2021-11-19 06:39:23.729418	2021-11-19 06:39:23.729418	https://nofluffjobs.com/pl/job/senior-angular-developer-knowit-poland-lodz-wy4itesy
2733	18900	Sii Polska	lodz	Remote Frontend Developer with React	2021-11-19 06:39:23.733603	2021-11-19 06:39:23.733603	https://nofluffjobs.com/pl/job/remote-frontend-developer-with-react-sii-polska-lodz-7hvl5gxx
2734	19320	Link Group	lodz	Regular React Developer	2021-11-19 06:39:23.738792	2021-11-19 06:39:23.738792	https://nofluffjobs.com/pl/job/regular-react-developer-link-group-lodz-wglldubt
2735	25620	Link Group	lodz	Senior Remote Angular Developer	2021-11-19 06:39:23.742407	2021-11-19 06:39:23.742407	https://nofluffjobs.com/pl/job/senior-remote-angular-developer-link-group-lodz-beqn60lq
2736	9000	LSI Software S.A.	lodz	Frontend Developer (Angular)	2021-11-19 06:39:23.744779	2021-11-19 06:39:23.744779	https://nofluffjobs.com/pl/job/frontend-developer-angular-lsi-software-lodz-lftrfelg
2737	17000	Acaisoft Poland Sp. z.o.o	bialystok	Senior Frontend Developer with Shopify	2021-11-19 06:39:25.759009	2021-11-19 06:39:25.759009	https://nofluffjobs.com/pl/job/senior-frontend-developer-with-shopify-acaisoft-poland-bialystok-qw7qqoyq
2738	24360	Dynamic Solutions	bialystok	Senior Frontend Developer	2021-11-19 06:39:25.761658	2021-11-19 06:39:25.761658	https://nofluffjobs.com/pl/job/senior-frontend-developer-dynamic-solutions-bialystok-1wymrwlm
2739	19500	MasterBorn	bialystok	Senior Frontend Developer (React.js)	2021-11-19 06:39:25.764342	2021-11-19 06:39:25.764342	https://nofluffjobs.com/pl/job/senior-frontend-developer-react-js-masterborn-bialystok-efu5izdu
2740	20500	MasterBorn	bialystok	Senior Backend Developer (Node.js)	2021-11-19 06:39:25.766533	2021-11-19 06:39:25.766533	https://nofluffjobs.com/pl/job/senior-backend-developer-node-js-masterborn-bialystok-p8pqomjj
2741	21000	Acaisoft Poland Sp. z.o.o	bialystok	Senior Automation QA Engineer (Cypress)	2021-11-19 06:39:25.768634	2021-11-19 06:39:25.768634	https://nofluffjobs.com/pl/job/senior-automation-qa-engineer-cypress-acaisoft-poland-bialystok-i3ofmixd
2742	14000	Acaisoft Poland Sp. z.o.o	bialystok	Mid Automation QA Engineer (Cypress)	2021-11-19 06:39:25.774593	2021-11-19 06:39:25.774593	https://nofluffjobs.com/pl/job/mid-automation-qa-engineer-cypress-acaisoft-poland-bialystok-bmfckket
2743	15120	Spyrosoft	bialystok	Middle/Senior Python Software Engineer	2021-11-19 06:39:25.776527	2021-11-19 06:39:25.776527	https://nofluffjobs.com/pl/job/middle-senior-python-software-engineer-spyrosoft-bialystok-yrhnqbst
2744	21000	Sii Polska	bialystok	Frontend Developer	2021-11-19 06:39:25.778218	2021-11-19 06:39:25.778218	https://nofluffjobs.com/pl/job/frontend-developer-sii-polska-bialystok-os3snpnq
2745	21420	Sii Polska	bialystok	Full-stack Web Developer	2021-11-19 06:39:25.779799	2021-11-19 06:39:25.779799	https://nofluffjobs.com/pl/job/full-stack-web-developer-sii-polska-bialystok-7eo2scho
2746	22500	Acaisoft Poland Sp. z o.o.	bialystok	Fullstack Developer (React +Node.js)	2021-11-19 06:39:25.781724	2021-11-19 06:39:25.781724	https://nofluffjobs.com/pl/job/fullstack-developer-react-node-js-acaisoft-poland-bialystok-tcgwztqs
2747	12600	Netbulls Sp. z o.o.	bialystok	Middle Frontend Developer	2021-11-19 06:39:25.783351	2021-11-19 06:39:25.783351	https://nofluffjobs.com/pl/job/middle-frontend-developer-netbulls-bialystok-i2ifmdb5
2748	9500	Coditive	bialystok	Remote Frontend WordPress Developer	2021-11-19 06:39:25.785052	2021-11-19 06:39:25.785052	https://nofluffjobs.com/pl/job/remote-frontend-wordpress-developer-coditive-bialystok-1hi5ovto
2749	0	Acaisoft Poland Sp. z o.o.	bialystok	Trainee React Developer	2021-11-19 06:39:25.786675	2021-11-19 06:39:25.786675	https://nofluffjobs.com/pl/job/trainee-react-developer-acaisoft-poland-bialystok-f7pjtxoo
2750	11500	Polcode	bialystok	React Developer	2021-11-19 06:39:25.788646	2021-11-19 06:39:25.788646	https://nofluffjobs.com/pl/job/react-developer-polcode-bialystok-g2buoqqz
2751	8000	Sempai	bialystok	WordPress Developer	2021-11-19 06:39:25.790179	2021-11-19 06:39:25.790179	https://nofluffjobs.com/pl/job/wordpress-developer-sempai-bialystok-uzpocbhc
2752	24360	Dynamic Solutions	bialystok	Senior Fullstack Java Developer	2021-11-19 06:39:25.791744	2021-11-19 06:39:25.791744	https://nofluffjobs.com/pl/job/senior-fullstack-java-developer-dynamic-solutions-bialystok-b84symnp
2753	12000	BMS	bialystok	Frontend Developer (Angular)	2021-11-19 06:39:25.793331	2021-11-19 06:39:25.793331	https://nofluffjobs.com/pl/job/frontend-developer-angular-bms-bialystok-ioaaadxw
2754	19600	Grape Up	bialystok	Fullstack Python Developer	2021-11-19 06:39:25.796422	2021-11-19 06:39:25.796422	https://nofluffjobs.com/pl/job/fullstack-python-developer-grape-up-bialystok-a2etjb0m
2755	20160	Spyrosoft	bialystok	Frontend Developer (React)	2021-11-19 06:39:25.798777	2021-11-19 06:39:25.798777	https://nofluffjobs.com/pl/job/frontend-developer-react-spyrosoft-bialystok-v9ukw6rn
2756	17750	Britenet	bialystok	Remote Frontend Angular Developer	2021-11-19 06:39:25.80066	2021-11-19 06:39:25.80066	https://nofluffjobs.com/pl/job/remote-frontend-angular-developer-britenet-bialystok-umi84oyd
2757	18900	Sii Polska	bialystok	Remote Frontend Developer with React	2021-11-19 06:39:27.12792	2021-11-19 06:39:27.12792	https://nofluffjobs.com/pl/job/remote-frontend-developer-with-react-sii-polska-bialystok-7hvl5gxx
2758	10000	See My Model sp. z o.o.	bialystok	Frontend Developer	2021-11-19 06:39:27.13039	2021-11-19 06:39:27.13039	https://nofluffjobs.com/pl/job/frontend-developer-see-my-model-bialystok-oisz6dy1
2759	19500	PGS Software S.A.	rzeszow	Senior Frontend Developer	2021-11-19 06:39:31.425888	2021-11-19 06:39:31.425888	https://nofluffjobs.com/pl/job/senior-frontend-developer-pgs-software-rzeszow-77cwzyvj
2760	14000	PGS Software S.A.	rzeszow	Frontend Developer	2021-11-19 06:39:31.428461	2021-11-19 06:39:31.428461	https://nofluffjobs.com/pl/job/frontend-developer-pgs-software-rzeszow-nefwci5j
2761	6250	Eveo Sp. z o. o.	rzeszow	Junior Frontend JavaScript Developer	2021-11-19 06:39:31.430344	2021-11-19 06:39:31.430344	https://nofluffjobs.com/pl/job/junior-frontend-javascript-developer-eveo-rzeszow-g5qjnymz
2762	12000	JustPremium a GumGum Company	rzeszow	Full Stack Software Engineer	2021-11-19 06:39:31.432545	2021-11-19 06:39:31.432545	https://nofluffjobs.com/pl/job/full-stack-software-engineer-justpremium-a-gumgum-company-rzeszow-l3wohjqc
2763	25000	Link Group	rzeszow	Fullstack Developer with Nodejs	2021-11-19 06:39:31.434335	2021-11-19 06:39:31.434335	https://nofluffjobs.com/pl/job/fullstack-developer-with-nodejs-link-group-rzeszow-scpotauq
2764	15600	Mobica Limited	rzeszow	Software Engineer In Test	2021-11-19 06:39:31.436265	2021-11-19 06:39:31.436265	https://nofluffjobs.com/pl/job/software-engineer-in-test-mobica-limited-rzeszow-zcv13xec
2765	21000	Sii Polska	rzeszow	Frontend Developer	2021-11-19 06:39:31.438588	2021-11-19 06:39:31.438588	https://nofluffjobs.com/pl/job/frontend-developer-sii-polska-rzeszow-os3snpnq
2766	21420	Sii Polska	rzeszow	Full-stack Web Developer	2021-11-19 06:39:31.440887	2021-11-19 06:39:31.440887	https://nofluffjobs.com/pl/job/full-stack-web-developer-sii-polska-rzeszow-7eo2scho
2767	9500	Coditive	rzeszow	Remote Frontend WordPress Developer	2021-11-19 06:39:31.443102	2021-11-19 06:39:31.443102	https://nofluffjobs.com/pl/job/remote-frontend-wordpress-developer-coditive-rzeszow-1hi5ovto
2768	16380	Primetals Technologies Poland Sp. z o. o.	rzeszow	Frontend Developer	2021-11-19 06:39:31.445049	2021-11-19 06:39:31.445049	https://nofluffjobs.com/pl/job/frontend-developer-primetals-technologies-poland-rzeszow-t6pcdqyc
2769	16750	SoftServe	rzeszow	Remote Java Engineer	2021-11-19 06:39:31.446878	2021-11-19 06:39:31.446878	https://nofluffjobs.com/pl/job/remote-java-engineer-softserve-rzeszow-afrtieul
2770	12000	AppTailors	rzeszow	Remote React Developer	2021-11-19 06:39:31.44903	2021-11-19 06:39:31.44903	https://nofluffjobs.com/pl/job/remote-react-developer-apptailors-rzeszow-cjj4z6tv
2771	12500	Amsterdam Standard Sp. z o.o.	rzeszow	Vue.js Developer	2021-11-19 06:39:31.450652	2021-11-19 06:39:31.450652	https://nofluffjobs.com/pl/job/vue-js-developer-amsterdam-standard-rzeszow-brdml1bo
2772	17220	Avanade Poland	rzeszow	Node.Js Developer	2021-11-19 06:39:31.452248	2021-11-19 06:39:31.452248	https://nofluffjobs.com/pl/job/node-js-developer-avanade-poland-rzeszow-cky8e2fe
2773	11500	Hyland	rzeszow	Remote Mid. .Net Developer	2021-11-19 06:39:31.453898	2021-11-19 06:39:31.453898	https://nofluffjobs.com/pl/job/remote-mid-net-developer-hyland-rzeszow-msyh9phj
2774	16000	VirtusLab	rzeszow	Frontend Engineer	2021-11-19 06:39:31.455763	2021-11-19 06:39:31.455763	https://nofluffjobs.com/pl/job/frontend-engineer-virtuslab-rzeszow-mxgvsnbk
2775	6750	Droptica Sp. z o.o.	rzeszow	Junior PHP Developer	2021-11-19 06:39:31.457257	2021-11-19 06:39:31.457257	https://nofluffjobs.com/pl/job/junior-php-developer-droptica-rzeszow-uebwojuh
2776	13000	Droptica Sp. z o.o.	rzeszow	Fullstack PHP Developer	2021-11-19 06:39:31.458838	2021-11-19 06:39:31.458838	https://nofluffjobs.com/pl/job/fullstack-php-developer-droptica-rzeszow-otgr029c
2777	18900	Sii Polska	rzeszow	Remote Frontend Developer with React	2021-11-19 06:39:31.460572	2021-11-19 06:39:31.460572	https://nofluffjobs.com/pl/job/remote-frontend-developer-with-react-sii-polska-rzeszow-7hvl5gxx
2778	14000	PGS Software S.A.	rzeszow	Test Automation Engineer	2021-11-19 06:39:31.464292	2021-11-19 06:39:31.464292	https://nofluffjobs.com/pl/job/test-automation-engineer-pgs-software-rzeszow-huq5t5e0
2779	15000	Amsterdam Standard Sp. z o.o.	rzeszow	Front-End React Developer	2021-11-19 06:39:32.491718	2021-11-19 06:39:32.491718	https://nofluffjobs.com/pl/job/front-end-react-developer-amsterdam-standard-rzeszow-efgara6g
2780	15500	Wonga.pl	warszawa	JavaScript Developer	2021-11-20 16:46:28.234025	2021-11-20 16:46:28.234025	https://nofluffjobs.com/pl/job/javascript-developer-wonga-pl-warszawa-e6ll8blr
2781	25000	Nomagic	warszawa	Senior Fullstack Engineer	2021-11-20 16:46:28.278869	2021-11-20 16:46:28.278869	https://nofluffjobs.com/pl/job/senior-fullstack-engineer-nomagic-warszawa-kamtfove
2782	20000	Box Inc.	warszawa	Full Stack Engineer	2021-11-20 16:46:28.282437	2021-11-20 16:46:28.282437	https://nofluffjobs.com/pl/job/full-stack-engineer-box-warszawa-e0rdhamk
2783	24000	Box Inc.	warszawa	Lead Software Engineer	2021-11-20 16:46:28.285159	2021-11-20 16:46:28.285159	https://nofluffjobs.com/pl/job/lead-software-engineer-box-warszawa-aypurz6q
2784	15000	Acclaim	warszawa	Remote React Developer	2021-11-20 16:46:28.287847	2021-11-20 16:46:28.287847	https://nofluffjobs.com/pl/job/remote-react-developer-acclaim-warszawa-vwvzn32m
2785	19005	Schneider Electric	warszawa	Frontend Developer	2021-11-20 16:46:28.290323	2021-11-20 16:46:28.290323	https://nofluffjobs.com/pl/job/frontend-developer-schneider-electric-warsaw-pd5uu7hr
2786	22000	Superdevs Sp. z o.o.	warszawa	Senior React Engineer (remote)	2021-11-20 16:46:28.292227	2021-11-20 16:46:28.292227	https://nofluffjobs.com/pl/job/senior-react-engineer-remote-superdevs-warsaw-vpyzo0lq
2787	14500	HR Bank Sp. z o.o /Headhunting Agency	warszawa	Fullstack JavaScript Developer	2021-11-20 16:46:28.294043	2021-11-20 16:46:28.294043	https://nofluffjobs.com/pl/job/fullstack-javascript-developer-hr-bank-headhunting-agency-warszawa-wnt8d6bt
2788	15960	Benefit Systems	warszawa	Remote Developer Node.js	2021-11-20 16:46:28.29673	2021-11-20 16:46:28.29673	https://nofluffjobs.com/pl/job/remote-developer-node-js-benefit-systems-warszawa-k6nbpxzx
2869	18000	Idego Group Sp. z o.o.	warszawa	Senior QA Engineer	2021-11-20 16:46:33.393696	2021-11-20 16:46:33.393696	https://nofluffjobs.com/pl/job/senior-qa-engineer-idego-group-warszawa-a1gycnqx
2789	22500	Superdevs Sp. z o.o.	warszawa	Senior React Engineer (remote)	2021-11-20 16:46:28.299049	2021-11-20 16:46:28.299049	https://nofluffjobs.com/pl/job/senior-react-engineer-remote-superdevs-warszawa-hq0ca7yw
2790	18500	ERGO Technology & Services	warszawa	Fullstack Developer	2021-11-20 16:46:28.301699	2021-11-20 16:46:28.301699	https://nofluffjobs.com/pl/job/fullstack-developer-ergo-technology-services-warszawa-vkv8akon
2791	25000	Link Group	warszawa	Fullstack Developer with Nodejs	2021-11-20 16:46:28.320505	2021-11-20 16:46:28.320505	https://nofluffjobs.com/pl/job/fullstack-developer-with-nodejs-link-group-warszawa-scpotauq
2792	23500	Evident ID	warszawa	Senior UI Engineer	2021-11-20 16:46:28.322614	2021-11-20 16:46:28.322614	https://nofluffjobs.com/pl/job/senior-ui-engineer-evident-id-warszawa-zwmndvad
2793	16500	Link Group	warszawa	Frontend Developer with React	2021-11-20 16:46:28.325157	2021-11-20 16:46:28.325157	https://nofluffjobs.com/pl/job/frontend-developer-with-react-link-group-warszawa-clqcvlwg
2794	22000	Superdevs Sp. z o.o.	warszawa	Senior React Engineer (remote)	2021-11-20 16:46:28.327042	2021-11-20 16:46:28.327042	https://nofluffjobs.com/pl/job/senior-react-engineer-remote-superdevs-warsaw-iq5un79f
2795	18500	Displate	warszawa	Senior Software Engineer - Frontend	2021-11-20 16:46:28.329421	2021-11-20 16:46:28.329421	https://nofluffjobs.com/pl/job/senior-software-engineer-frontend-displate-warszawa-m8y7bxx6
2796	11500	LekSeek Polska Sp. z o.o. Sp. k.	warszawa	Frontend/Vue Developer	2021-11-20 16:46:28.331602	2021-11-20 16:46:28.331602	https://nofluffjobs.com/pl/job/frontend-vue-developer-lekseek-polska-sp-k-warszawa-dlztvfjc
2797	24000	Superdevs Sp. z o.o.	warszawa	Senior node.js Develoer (Remote)	2021-11-20 16:46:28.334036	2021-11-20 16:46:28.334036	https://nofluffjobs.com/pl/job/senior-node-js-develoer-remote-superdevs-warsaw-wmmt7zgk
2798	24360	People Trust Sp. z o.o.	warszawa	Frontend Developer	2021-11-20 16:46:28.336559	2021-11-20 16:46:28.336559	https://nofluffjobs.com/pl/job/frontend-developer-people-trust-warsaw-s34xzodd
2799	17500	scommerce.one	warszawa	Remote Frontend Developer	2021-11-20 16:46:28.338566	2021-11-20 16:46:28.338566	https://nofluffjobs.com/pl/job/remote-frontend-developer-scommerce-one-warszawa-pxehduiw
2800	20000	MIM Solutions	warszawa	Fullstack Developer	2021-11-20 16:46:29.451144	2021-11-20 16:46:29.451144	https://nofluffjobs.com/pl/job/fullstack-developer-mim-solutions-warszawa-npqyypec
2801	23000	Power Media	warszawa	React/Angular Developer (Mid/Senior)	2021-11-20 16:46:29.470493	2021-11-20 16:46:29.470493	https://nofluffjobs.com/pl/job/react-angular-developer-mid-senior-power-media-warszawa-g4mfszrf
2802	3400	ArdentCode	warszawa	Program Junior	2021-11-20 16:46:29.472318	2021-11-20 16:46:29.472318	https://nofluffjobs.com/pl/job/program-junior-ardentcode-warszawa-yso0n160
2803	16900	Ringier Axel Springer Tech	warszawa	Senior JavaScript Engineer	2021-11-20 16:46:29.474072	2021-11-20 16:46:29.474072	https://nofluffjobs.com/pl/job/senior-javascript-engineer-ringier-axel-springer-tech-warszawa-k0wzbklv
2804	6500	RemoDevs	warszawa	Junior Frontend Developer	2021-11-20 16:46:29.47566	2021-11-20 16:46:29.47566	https://nofluffjobs.com/pl/job/junior-frontend-developer-remodevs-warszawa-xdwuvu0d
2805	15000	RemoDevs	warszawa	Remote JavaScript Frontend Developer	2021-11-20 16:46:29.477441	2021-11-20 16:46:29.477441	https://nofluffjobs.com/pl/job/remote-javascript-frontend-developer-remodevs-warszawa-7mfegghx
2806	18900	JCommerce Sp z o o	warszawa	FRONT-END DEVELOPER | FINTECH	2021-11-20 16:46:29.479027	2021-11-20 16:46:29.479027	https://nofluffjobs.com/pl/job/front-end-developer-fintech-jcommerce-warszawa-ga1kbkn1
2807	21000	SquareOne	warszawa	Frontend Developer	2021-11-20 16:46:29.480648	2021-11-20 16:46:29.480648	https://nofluffjobs.com/pl/job/frontend-developer-squareone-warsaw-gl2eqzb8
2808	16550	Ringier Axel Springer Polska	warszawa	Remote JavaScript Developer	2021-11-20 16:46:29.48227	2021-11-20 16:46:29.48227	https://nofluffjobs.com/pl/job/remote-javascript-developer-ringier-axel-springer-polska-warszawa-ihxibrnz
2809	13500	Ringier Axel Springer Tech	warszawa	Remote JavaScript Developer	2021-11-20 16:46:29.483885	2021-11-20 16:46:29.483885	https://nofluffjobs.com/pl/job/remote-javascript-developer-ringier-axel-springer-tech-warszawa-riynfnpg
2810	9500	MicroStrategy Poland Sp z o.o.	warszawa	Junior Software Engineer	2021-11-20 16:46:29.485823	2021-11-20 16:46:29.485823	https://nofluffjobs.com/pl/job/junior-software-engineer-microstrategy-poland-warsaw-4may2xl4
2811	18480	Code Poets sp. z.o.o.	warszawa	Vue.js Developer	2021-11-20 16:46:29.488173	2021-11-20 16:46:29.488173	https://nofluffjobs.com/pl/job/vue-js-developer-code-poets-warszawa-ogs6uhl6
2812	24000	Superdevs Sp. z o.o.	warszawa	Senior Node.js Engineer (remote)	2021-11-20 16:46:29.490047	2021-11-20 16:46:29.490047	https://nofluffjobs.com/pl/job/senior-node-js-engineer-remote-superdevs-warsaw-rrugsklz
2813	17500	Monogo	warszawa	Senior JavaScript Frontend Developer	2021-11-20 16:46:29.492192	2021-11-20 16:46:29.492192	https://nofluffjobs.com/pl/job/senior-javascript-frontend-developer-monogo-warszawa-mvvnxbfh
2814	12750	Monogo	warszawa	Regular Magento Frontend Developer	2021-11-20 16:46:29.494454	2021-11-20 16:46:29.494454	https://nofluffjobs.com/pl/job/regular-magento-frontend-developer-monogo-warszawa-ggu9pq5s
2815	19500	Sunscrapers	warszawa	Senior JavaScript (React) Developer	2021-11-20 16:46:29.49622	2021-11-20 16:46:29.49622	https://nofluffjobs.com/pl/job/senior-javascript-react-developer-sunscrapers-warszawa-m5w4q8is
2816	13000	Link Group	warszawa	JavaScript Developer	2021-11-20 16:46:29.498526	2021-11-20 16:46:29.498526	https://nofluffjobs.com/pl/job/javascript-developer-link-group-warsaw-w3tbke1j
2817	24000	Superdevs Sp. z o.o.	warszawa	Senior node.js Developer (Remote)	2021-11-20 16:46:29.500214	2021-11-20 16:46:29.500214	https://nofluffjobs.com/pl/job/senior-node-js-developer-remote-superdevs-warsaw-ak6jifn1
2818	16000	Webinterpret	warszawa	Frontend Developer	2021-11-20 16:46:29.519301	2021-11-20 16:46:29.519301	https://nofluffjobs.com/pl/job/frontend-developer-webinterpret-warszawa-sivtikxk
2819	12500	GuideVision Polska	warszawa	ServiceNow Developer (JavaScript)	2021-11-20 16:46:29.522539	2021-11-20 16:46:29.522539	https://nofluffjobs.com/pl/job/servicenow-developer-javascript-guidevision-polska-warszawa-pcaqtjih
2820	6500	Plej Sp. z o.o.	warszawa	Frontend Developer	2021-11-20 16:46:30.729289	2021-11-20 16:46:30.729289	https://nofluffjobs.com/pl/job/frontend-developer-plej-warszawa-jnrd5zyr
2821	17000	Acaisoft Poland Sp. z.o.o	warszawa	Senior Frontend Developer with Shopify	2021-11-20 16:46:30.731624	2021-11-20 16:46:30.731624	https://nofluffjobs.com/pl/job/senior-frontend-developer-with-shopify-acaisoft-poland-warszawa-qw7qqoyq
2822	21000	SoftwareMill	warszawa	Senior Frontend Developer	2021-11-20 16:46:30.733335	2021-11-20 16:46:30.733335	https://nofluffjobs.com/pl/job/senior-frontend-developer-softwaremill-warszawa-orgr8ped
2823	14175	SoftwareMill	warszawa	Mid Frontend Developer	2021-11-20 16:46:30.735403	2021-11-20 16:46:30.735403	https://nofluffjobs.com/pl/job/mid-frontend-developer-softwaremill-warszawa-22fv4u4n
2824	7500	cloudsofthouse.com	warszawa	Junior Frontend Web Developer	2021-11-20 16:46:30.737254	2021-11-20 16:46:30.737254	https://nofluffjobs.com/pl/job/junior-frontend-web-developer-cloudsofthouse-com-warszawa-ah3hm6iv
2825	12350	Boldare	warszawa	JavaScript Developer	2021-11-20 16:46:30.740209	2021-11-20 16:46:30.740209	https://nofluffjobs.com/pl/job/javascript-developer-boldare-warszawa-msbpha2w
2826	19500	Shiji Poland	warszawa	Remote Senior Front-End Developer	2021-11-20 16:46:30.743043	2021-11-20 16:46:30.743043	https://nofluffjobs.com/pl/job/remote-senior-front-end-developer-shiji-poland-warszawa-slmels2b
2827	10300	SolbegSoft	warszawa	IoT Engineer	2021-11-20 16:46:30.746877	2021-11-20 16:46:30.746877	https://nofluffjobs.com/pl/job/iot-engineer-solbegsoft-warszawa-q3nfuvqn
2828	22000	intent	warszawa	Lead Full Stack Developer	2021-11-20 16:46:30.750153	2021-11-20 16:46:30.750153	https://nofluffjobs.com/pl/job/lead-full-stack-developer-intent-warszawa-dlw3my9f
2829	17500	Westwing Sp. z o.o.	warszawa	Mid/Senior NodeJS Software Engineer	2021-11-20 16:46:30.769929	2021-11-20 16:46:30.769929	https://nofluffjobs.com/pl/job/mid-senior-nodejs-software-engineer-westwing-warszawa-ybu4snsr
2830	15250	CBRE Corporate Outsourcing	warszawa	Front-end Develper JS/GIS Analyst	2021-11-20 16:46:30.772326	2021-11-20 16:46:30.772326	https://nofluffjobs.com/pl/job/front-end-develper-js-gis-analyst-cbre-corporate-outsourcing-warszawa-d53nrjvm
2831	9000	cloudsofthouse.com	warszawa	Mid Frontend Web Developer	2021-11-20 16:46:30.774621	2021-11-20 16:46:30.774621	https://nofluffjobs.com/pl/job/mid-frontend-web-developer-cloudsofthouse-com-warszawa-yqlw3xok
2832	27500	Miinto	warszawa	Principal Frontend Engineer	2021-11-20 16:46:30.776943	2021-11-20 16:46:30.776943	https://nofluffjobs.com/pl/job/principal-frontend-engineer-miinto-warsaw-rwn0ln7o
2833	11500	Digital Colliers sp. z o.o.	warszawa	Remote Vue.js Developer	2021-11-20 16:46:30.779403	2021-11-20 16:46:30.779403	https://nofluffjobs.com/pl/job/remote-vue-js-developer-digital-colliers-warszawa-ds3au63j
2834	15000	Itransition	warszawa	Front-end Middle Developer	2021-11-20 16:46:30.781433	2021-11-20 16:46:30.781433	https://nofluffjobs.com/pl/job/front-end-middle-developer-itransition-warsaw-8xuhgurl
2835	22000	Superdevs Sp. z o.o.	warszawa	Senior React Engineer (remote)	2021-11-20 16:46:30.783212	2021-11-20 16:46:30.783212	https://nofluffjobs.com/pl/job/senior-react-engineer-remote-superdevs-warsaw-1ukosllt
2836	30000	monday.com	warszawa	Senior Fullstack Developer	2021-11-20 16:46:30.785532	2021-11-20 16:46:30.785532	https://nofluffjobs.com/pl/job/senior-fullstack-developer-monday-com-warsaw-kgitmlze
2837	13500	HL Tech	warszawa	Frontend Developer	2021-11-20 16:46:30.788797	2021-11-20 16:46:30.788797	https://nofluffjobs.com/pl/job/frontend-developer-hl-tech-warsaw-3soqdhe6
2838	24360	Dynamic Solutions	warszawa	Senior Frontend Developer	2021-11-20 16:46:30.801478	2021-11-20 16:46:30.801478	https://nofluffjobs.com/pl/job/senior-frontend-developer-dynamic-solutions-warszawa-1wymrwlm
2839	17640	RTB House	warszawa	Web Developer (Vue.js)	2021-11-20 16:46:30.819878	2021-11-20 16:46:30.819878	https://nofluffjobs.com/pl/job/web-developer-vue-js-rtb-house-warsaw-iopc8seq
2840	18000	Idego Group Sp. z o.o.	warszawa	Remote React Developer	2021-11-20 16:46:31.91191	2021-11-20 16:46:31.91191	https://nofluffjobs.com/pl/job/remote-react-developer-idego-group-warszawa-br8ftav7
2841	12000	Cyfrowy Polsat S.A.	warszawa	JavaScript Developer	2021-11-20 16:46:31.919993	2021-11-20 16:46:31.919993	https://nofluffjobs.com/pl/job/javascript-developer-cyfrowy-polsat-warszawa-4jrfxakv
2842	23500	PTT Consulting Sp. z o. o.	warszawa	Senior Frontend Software Developer	2021-11-20 16:46:31.922341	2021-11-20 16:46:31.922341	https://nofluffjobs.com/pl/job/senior-frontend-software-developer-ptt-consulting-warszawa-ad88jo1k
2843	20000	Bayer	warszawa	Software Engineer - JS (Medium/Senior)	2021-11-20 16:46:31.924412	2021-11-20 16:46:31.924412	https://nofluffjobs.com/pl/job/software-engineer-js-medium-senior-bayer-warsaw-slbl62at
2844	17600	Ringier Axel Springer Tech	warszawa	Expert JavaScript Engineer	2021-11-20 16:46:31.926223	2021-11-20 16:46:31.926223	https://nofluffjobs.com/pl/job/expert-javascript-engineer-ringier-axel-springer-tech-warszawa-qpkwklj3
2845	20160	EcoVadis/CyberVadis	warszawa	Frontend Developer	2021-11-20 16:46:31.928041	2021-11-20 16:46:31.928041	https://nofluffjobs.com/pl/job/frontend-developer-ecovadis-cybervadis-warszawa-eaeyxhsg
2846	13500	EL Passion	warszawa	Node.js Developer	2021-11-20 16:46:31.929685	2021-11-20 16:46:31.929685	https://nofluffjobs.com/pl/job/node-js-developer-el-passion-warszawa-ha4l5bjw
2847	16000	IDEA team within Narodowe Centrum Badań Jądrowych	warszawa	Fullstack Tech Lead	2021-11-20 16:46:31.931466	2021-11-20 16:46:31.931466	https://nofluffjobs.com/pl/job/fullstack-tech-lead-idea-team-within-narodowe-centrum-badan-jadrowych-warszawa-isejy9qp
2848	13500	Ringier Axel Springer Tech	warszawa	JavaScript Developer	2021-11-20 16:46:31.933084	2021-11-20 16:46:31.933084	https://nofluffjobs.com/pl/job/javascript-developer-ringier-axel-springer-tech-warszawa-fu7kfkf1
2849	12000	IT Touch	warszawa	JavaScript Developer	2021-11-20 16:46:31.935116	2021-11-20 16:46:31.935116	https://nofluffjobs.com/pl/job/javascript-developer-it-touch-warszawa-edx4yhv2
2850	17000	Promatic Group	warszawa	Senior JavaScript Developer	2021-11-20 16:46:31.936751	2021-11-20 16:46:31.936751	https://nofluffjobs.com/pl/job/senior-javascript-developer-promatic-group-warszawa-oo5snqyx
2851	22680	AVENGA	warszawa	Full-Stack Developer	2021-11-20 16:46:31.938373	2021-11-20 16:46:31.938373	https://nofluffjobs.com/pl/job/full-stack-developer-avenga-warszawa-mfgdmue3
2852	13500	Orange Polska	warszawa	Frontend Developer	2021-11-20 16:46:31.939922	2021-11-20 16:46:31.939922	https://nofluffjobs.com/pl/job/frontend-developer-orange-polska-warszawa-xqekka8d
2853	16875	VSTORM	warszawa	REMOTE Frontend Developer	2021-11-20 16:46:31.941894	2021-11-20 16:46:31.941894	https://nofluffjobs.com/pl/job/remote-frontend-developer-vstorm-warszawa-eytlkebc
2854	24000	Superdevs Sp. z o.o.	warszawa	Remote Node.js Developer	2021-11-20 16:46:31.943433	2021-11-20 16:46:31.943433	https://nofluffjobs.com/pl/job/remote-node-js-developer-superdevs-warsaw-uvokncgc
2855	32500	ShareSpace	warszawa	Senior JavaScript Developer	2021-11-20 16:46:31.945102	2021-11-20 16:46:31.945102	https://nofluffjobs.com/pl/job/senior-javascript-developer-sharespace-warszawa-pyaq4h5l
2856	22000	Swing Development	warszawa	Mid Senior Backend Developer (Node.js)	2021-11-20 16:46:31.946592	2021-11-20 16:46:31.946592	https://nofluffjobs.com/pl/job/mid-senior-backend-developer-node-js-swing-development-warszawa-adohei1c
2857	19950	Harvey Nash Technology	warszawa	Front End Developer (REMOTE)	2021-11-20 16:46:31.948813	2021-11-20 16:46:31.948813	https://nofluffjobs.com/pl/job/front-end-developer-remote-harvey-nash-technology-warszawa-kkabwlnw
2858	12000	Sollers Consulting	warszawa	Frontend Developer	2021-11-20 16:46:31.950968	2021-11-20 16:46:31.950968	https://nofluffjobs.com/pl/job/frontend-developer-sollers-consulting-warszawa-qqnecxtd
2859	7500	Margo	warszawa	JavaScript Developer	2021-11-20 16:46:31.970824	2021-11-20 16:46:31.970824	https://nofluffjobs.com/pl/job/javascript-developer-margo-warszawa-ghtirktj
2860	15600	Mobica Limited	warszawa	Software Engineer In Test	2021-11-20 16:46:33.375102	2021-11-20 16:46:33.375102	https://nofluffjobs.com/pl/job/software-engineer-in-test-mobica-limited-warszawa-zcv13xec
2861	13440	Code Poets	warszawa	Test Automation Engineer	2021-11-20 16:46:33.377725	2021-11-20 16:46:33.377725	https://nofluffjobs.com/pl/job/test-automation-engineer-code-poets-warszawa-fqmnafhr
2862	14000	Link Group	warszawa	QA Engineer	2021-11-20 16:46:33.379665	2021-11-20 16:46:33.379665	https://nofluffjobs.com/pl/job/qa-engineer-link-group-warszawa-uhrauuue
2863	10500	Spark	warszawa	Test Automation Engineer	2021-11-20 16:46:33.381429	2021-11-20 16:46:33.381429	https://nofluffjobs.com/pl/job/test-automation-engineer-spark-warszawa-0xhovzmz
2864	18000	Idego Group Sp. z o.o.	warszawa	Senior QA Engineer	2021-11-20 16:46:33.383297	2021-11-20 16:46:33.383297	https://nofluffjobs.com/pl/job/senior-qa-engineer-idego-group-warszawa-osn3nugn
2865	11500	intent	warszawa	Test/QA Engineer	2021-11-20 16:46:33.384994	2021-11-20 16:46:33.384994	https://nofluffjobs.com/pl/job/test-qa-engineer-intent-warszawa-9eueg1qn
2866	9000	Lendi Sp. z o.o.	warszawa	Test Engineer	2021-11-20 16:46:33.387289	2021-11-20 16:46:33.387289	https://nofluffjobs.com/pl/job/test-engineer-lendi-warszawa-u44b3jho
2867	21000	Acaisoft Poland Sp. z.o.o	warszawa	Senior Automation QA Engineer (Cypress)	2021-11-20 16:46:33.389182	2021-11-20 16:46:33.389182	https://nofluffjobs.com/pl/job/senior-automation-qa-engineer-cypress-acaisoft-poland-warszawa-i3ofmixd
2868	14000	Acaisoft Poland Sp. z.o.o	warszawa	Mid Automation QA Engineer (Cypress)	2021-11-20 16:46:33.391509	2021-11-20 16:46:33.391509	https://nofluffjobs.com/pl/job/mid-automation-qa-engineer-cypress-acaisoft-poland-warszawa-bmfckket
2870	10000	Startup Development House	warszawa	Remote Senior QA Engineer	2021-11-20 16:46:33.395859	2021-11-20 16:46:33.395859	https://nofluffjobs.com/pl/job/remote-senior-qa-engineer-startup-development-house-warsaw-rfjlnbfy
2871	21500	Superdevs Sp. z o.o.	warszawa	React Native Developer (remote)	2021-11-20 16:46:33.397805	2021-11-20 16:46:33.397805	https://nofluffjobs.com/pl/job/react-native-developer-remote-superdevs-warszawa-tnndh0vx
2872	16000	Aplikacje Krytyczne Sp. z o.o.	warszawa	Senior Frontend Developer	2021-11-20 16:46:33.399859	2021-11-20 16:46:33.399859	https://nofluffjobs.com/pl/job/senior-frontend-developer-aplikacje-krytyczne-warszawa-b6ycpzf8
2873	20000	ITMAGINATION	warszawa	Frontend React Developer - 100% Remote	2021-11-20 16:46:33.401528	2021-11-20 16:46:33.401528	https://nofluffjobs.com/pl/job/frontend-react-developer-100-remote-itmagination-warsaw-t584jj88
2874	19320	Link Group	warszawa	Regular React Developer	2021-11-20 16:46:33.420999	2021-11-20 16:46:33.420999	https://nofluffjobs.com/pl/job/regular-react-developer-link-group-warsaw-wglldubt
2875	18500	OLX Group	warszawa	Remote Senior Node.js Engineer with AWS	2021-11-20 16:46:33.423882	2021-11-20 16:46:33.423882	https://nofluffjobs.com/pl/job/remote-senior-node-js-engineer-with-aws-olx-group-warsaw-wrtydepq
2876	21450	Citi Service Center	warszawa	Senior Frontend Developer	2021-11-20 16:46:33.426644	2021-11-20 16:46:33.426644	https://nofluffjobs.com/pl/job/senior-frontend-developer-citi-service-center-warszawa-6cj1xg7y
2877	16000	Lendi Sp. z o.o.	warszawa	Remote Fullstack Scala Engineer	2021-11-20 16:46:33.429263	2021-11-20 16:46:33.429263	https://nofluffjobs.com/pl/job/remote-fullstack-scala-engineer-lendi-warszawa-pc6hm7df
2878	14000	Lendi Sp. z o.o.	warszawa	Remote Vue.js Developer	2021-11-20 16:46:33.4315	2021-11-20 16:46:33.4315	https://nofluffjobs.com/pl/job/remote-vue-js-developer-lendi-warszawa-t0on1ro2
2879	25620	Link Group	warszawa	Senior Remote Angular Developer	2021-11-20 16:46:33.433406	2021-11-20 16:46:33.433406	https://nofluffjobs.com/pl/job/senior-remote-angular-developer-link-group-warszawa-r7dx0num
2880	16500	Edipresse Polska S.A.	warszawa	Senior/Regular PHP Developer (ecommerce)	2021-11-20 16:46:34.800058	2021-11-20 16:46:34.800058	https://nofluffjobs.com/pl/job/senior-regular-php-developer-ecommerce-edipresse-polska-warszawa-axficdzl
2881	13000	Acclaim	warszawa	Remote Wordpress Developer	2021-11-20 16:46:34.819082	2021-11-20 16:46:34.819082	https://nofluffjobs.com/pl/job/remote-wordpress-developer-acclaim-warszawa-l8pficr5
2882	23400	Knowit Poland Sp. z o.o.	warszawa	Senior Vue Developer	2021-11-20 16:46:34.820884	2021-11-20 16:46:34.820884	https://nofluffjobs.com/pl/job/senior-vue-developer-knowit-poland-warszawa-rvtbriqi
2883	23400	Knowit Poland Sp. z o.o.	warszawa	Senior Angular Developer	2021-11-20 16:46:34.82245	2021-11-20 16:46:34.82245	https://nofluffjobs.com/pl/job/senior-angular-developer-knowit-poland-warszawa-wy4itesy
2884	21840	People Trust Sp. z o.o.	warszawa	Senior Angular Developer	2021-11-20 16:46:34.824458	2021-11-20 16:46:34.824458	https://nofluffjobs.com/pl/job/senior-angular-developer-people-trust-warsaw-hkokngn1
2885	18000	Sunscrapers	warszawa	WordPress Developer w/React	2021-11-20 16:46:34.826236	2021-11-20 16:46:34.826236	https://nofluffjobs.com/pl/job/wordpress-developer-w-react-sunscrapers-warszawa-ymr4htis
2886	18480	People Trust Sp. z o.o.	warszawa	Angular Developer	2021-11-20 16:46:34.827954	2021-11-20 16:46:34.827954	https://nofluffjobs.com/pl/job/angular-developer-people-trust-warsaw-qofg4k4d
2887	20000	Devire Sp. z o.o.	warszawa	.NET Developer	2021-11-20 16:46:34.829502	2021-11-20 16:46:34.829502	https://nofluffjobs.com/pl/job/net-developer-devire-warszawa-ai4sbwpf
2888	20000	Devire Sp. z o.o.	warszawa	Fullstack .NET Developer	2021-11-20 16:46:34.833159	2021-11-20 16:46:34.833159	https://nofluffjobs.com/pl/job/fullstack-net-developer-devire-warszawa-ucudwgeq
2889	8500	Dataedo sp. z o.o.	warszawa	Remote Junior Angular Frontend Developer	2021-11-20 16:46:34.834912	2021-11-20 16:46:34.834912	https://nofluffjobs.com/pl/job/remote-junior-angular-frontend-developer-dataedo-warszawa-2i2jsr4y
2890	23520	in4mates	warszawa	Senior Java Developer	2021-11-20 16:46:34.836676	2021-11-20 16:46:34.836676	https://nofluffjobs.com/pl/job/senior-java-developer-in4mates-warszawa-xblg1ujw
2891	10000	PKP Intercity S.A.	warszawa	Test Automation Engineer	2021-11-20 16:46:34.8383	2021-11-20 16:46:34.8383	https://nofluffjobs.com/pl/job/test-automation-engineer-pkp-intercity-warszawa-u8qvw920
2892	12000	XTB	warszawa	PHP Developer	2021-11-20 16:46:34.840157	2021-11-20 16:46:34.840157	https://nofluffjobs.com/pl/job/php-developer-xtb-warszawa-ameldp5g
2893	10000	PKP Intercity S.A.	warszawa	Fullstack Java Developer	2021-11-20 16:46:34.841992	2021-11-20 16:46:34.841992	https://nofluffjobs.com/pl/job/fullstack-java-developer-pkp-intercity-warszawa-bgdlppmo
2894	14000	Avanade Poland	warszawa	Front-End Developer	2021-11-20 16:46:34.844681	2021-11-20 16:46:34.844681	https://nofluffjobs.com/pl/job/front-end-developer-avanade-poland-warszawa-lq5juosr
2895	14500	HR Bank Sp. z o.o /Headhunting Agency	warszawa	React Developer	2021-11-20 16:46:34.846895	2021-11-20 16:46:34.846895	https://nofluffjobs.com/pl/job/react-developer-hr-bank-headhunting-agency-warszawa-ouksmwop
2896	28140	Ework Group	warszawa	Lead Developer	2021-11-20 16:46:34.850078	2021-11-20 16:46:34.850078	https://nofluffjobs.com/pl/job/lead-developer-ework-group-warszawa-ptvsg9oo
2897	21840	AVENGA	warszawa	Senior .NET Engineer	2021-11-20 16:46:34.868847	2021-11-20 16:46:34.868847	https://nofluffjobs.com/pl/job/senior-net-engineer-avenga-warsaw-dvrbzsfa
2898	10920	AVENGA	warszawa	Junior React Developer	2021-11-20 16:46:34.870713	2021-11-20 16:46:34.870713	https://nofluffjobs.com/pl/job/junior-react-developer-avenga-warszawa-hw4kv8vd
2899	21000	10Clouds	warszawa	Senior Node.js Developer	2021-11-20 16:46:34.872314	2021-11-20 16:46:34.872314	https://nofluffjobs.com/pl/job/senior-node-js-developer-10clouds-warszawa-ih1ibrau
2900	20160	AVENGA	warszawa	Frontend Developer (Finance)	2021-11-20 16:46:35.826125	2021-11-20 16:46:35.826125	https://nofluffjobs.com/pl/job/frontend-developer-finance-avenga-warszawa-yppu83dn
2901	13500	10Clouds	warszawa	JavaScript Developer (with React.js)	2021-11-20 16:46:35.828619	2021-11-20 16:46:35.828619	https://nofluffjobs.com/pl/job/javascript-developer-with-react-js-10clouds-warszawa-msquqekd
2902	31920	AVENGA	warszawa	Frontend Developer (React or Angular)	2021-11-20 16:46:35.830353	2021-11-20 16:46:35.830353	https://nofluffjobs.com/pl/job/frontend-developer-react-or-angular-avenga-warszawa-84d9lihz
2903	18900	Sii Polska	warszawa	Remote Frontend Developer with React	2021-11-20 16:46:35.832158	2021-11-20 16:46:35.832158	https://nofluffjobs.com/pl/job/remote-frontend-developer-with-react-sii-polska-warszawa-hbds5dvg
2904	11000	Semantive	warszawa	React Developer	2021-11-20 16:46:35.833887	2021-11-20 16:46:35.833887	https://nofluffjobs.com/pl/job/react-developer-semantive-warsaw-ql2kjgon
2905	23520	IN Team	warszawa	React Developer (remote)	2021-11-20 16:46:35.835909	2021-11-20 16:46:35.835909	https://nofluffjobs.com/pl/job/react-developer-remote-in-team-warszawa-4ajcivhb
2906	21500	Superdevs Sp. z o.o.	warszawa	React Native Engineer (remote)	2021-11-20 16:46:35.837532	2021-11-20 16:46:35.837532	https://nofluffjobs.com/pl/job/react-native-engineer-remote-superdevs-warszawa-f9wznkyu
2907	15120	Spyrosoft	warszawa	Middle/Senior Python Software Engineer	2021-11-20 16:46:35.839668	2021-11-20 16:46:35.839668	https://nofluffjobs.com/pl/job/middle-senior-python-software-engineer-spyrosoft-warszawa-yrhnqbst
2908	18900	Devire	warszawa	Frontend Developer	2021-11-20 16:46:35.841904	2021-11-20 16:46:35.841904	https://nofluffjobs.com/pl/job/frontend-developer-devire-warszawa-bgczacol
2909	12500	COMP S.A.	warszawa	Remote Junior/Mid Frontend Developer	2021-11-20 16:46:35.844536	2021-11-20 16:46:35.844536	https://nofluffjobs.com/pl/job/remote-junior-mid-frontend-developer-comp-warszawa-vrp32noe
2910	15000	LekSeek Polska Sp. z o.o. Sp. k.	warszawa	Fullstack Django Engineer	2021-11-20 16:46:35.84998	2021-11-20 16:46:35.84998	https://nofluffjobs.com/pl/job/fullstack-django-engineer-lekseek-polska-sp-k-warszawa-bktbgzf5
2911	25200	AVENGA	warszawa	Frontend Developer	2021-11-20 16:46:35.869681	2021-11-20 16:46:35.869681	https://nofluffjobs.com/pl/job/frontend-developer-avenga-warsaw-fjmwwebh
2912	22500	BigPicture	warszawa	Senior/Expert Angular Developer	2021-11-20 16:46:35.871795	2021-11-20 16:46:35.871795	https://nofluffjobs.com/pl/job/senior-expert-angular-developer-bigpicture-warszawa-sv47d483
2913	14000	BigPicture	warszawa	Mid Angular Developer	2021-11-20 16:46:35.874537	2021-11-20 16:46:35.874537	https://nofluffjobs.com/pl/job/mid-angular-developer-bigpicture-warszawa-4skrhheg
2914	15000	Citi Service Center	warszawa	Frontend UI/UX Developer	2021-11-20 16:46:35.876769	2021-11-20 16:46:35.876769	https://nofluffjobs.com/pl/job/frontend-ui-ux-developer-citi-service-center-warszawa-hxyucu0z
2915	21000	Sii Polska	warszawa	Frontend Developer	2021-11-20 16:46:35.879163	2021-11-20 16:46:35.879163	https://nofluffjobs.com/pl/job/frontend-developer-sii-polska-warszawa-os3snpnq
2916	21420	Sii Polska	warszawa	Full-stack Web Developer	2021-11-20 16:46:35.881235	2021-11-20 16:46:35.881235	https://nofluffjobs.com/pl/job/full-stack-web-developer-sii-polska-warszawa-7eo2scho
2917	24000	RemoDevs	warszawa	Remote Fullstack .Net Developer	2021-11-20 16:46:35.883029	2021-11-20 16:46:35.883029	https://nofluffjobs.com/pl/job/remote-fullstack-net-developer-remodevs-warszawa-qjmyi9xz
2918	20000	XTB	warszawa	Salesforce Developer	2021-11-20 16:46:35.884678	2021-11-20 16:46:35.884678	https://nofluffjobs.com/pl/job/salesforce-developer-xtb-warszawa-zr1tw36i
2919	17640	JCommerce Sp z o o	warszawa	SENIOR FRONT-END DEVELOPER | ANGULAR	2021-11-20 16:46:35.886705	2021-11-20 16:46:35.886705	https://nofluffjobs.com/pl/job/senior-front-end-developer-angular-jcommerce-warszawa-auedhiah
2920	22500	Acaisoft Poland Sp. z o.o.	warszawa	Fullstack Developer (React +Node.js)	2021-11-20 16:46:36.842601	2021-11-20 16:46:36.842601	https://nofluffjobs.com/pl/job/fullstack-developer-react-node-js-acaisoft-poland-warsaw-tcgwztqs
2921	22680	IN Team	warszawa	Front-end Developer (Angular 11)	2021-11-20 16:46:36.845316	2021-11-20 16:46:36.845316	https://nofluffjobs.com/pl/job/front-end-developer-angular-11-in-team-warsaw-pgrotubc
2922	20500	pTAG	warszawa	Remote Vue.js Developer	2021-11-20 16:46:36.847522	2021-11-20 16:46:36.847522	https://nofluffjobs.com/pl/job/remote-vue-js-developer-ptag-warszawa-ctxlqe50
2923	15000	Bazy i Systemy Bankowe Sp.  zo.o.	warszawa	Java Developer	2021-11-20 16:46:36.851647	2021-11-20 16:46:36.851647	https://nofluffjobs.com/pl/job/java-developer-bazy-i-systemy-bankowe-sp-zo-o-warszawa-ra9ayqbt
2924	20160	7N Sp. z o.o.	warszawa	Microsoft Dynamics CRM Developer	2021-11-20 16:46:36.870216	2021-11-20 16:46:36.870216	https://nofluffjobs.com/pl/job/microsoft-dynamics-crm-developer-7n-warszawa-cigqdkgl
2925	24360	ProData Consult	warszawa	Fullstack PHP Developer	2021-11-20 16:46:36.872402	2021-11-20 16:46:36.872402	https://nofluffjobs.com/pl/job/fullstack-php-developer-prodata-consult-warszawa-abviczdd
2926	10800	Sparkbit spółka z o.o.	warszawa	Junior TypeScript Developer	2021-11-20 16:46:36.874333	2021-11-20 16:46:36.874333	https://nofluffjobs.com/pl/job/junior-typescript-developer-sparkbit-spolka-z-o-o-warsaw-ugmug6mw
2927	21250	Sparkbit spółka z o.o.	warszawa	Senior TypeScript Developer	2021-11-20 16:46:36.875911	2021-11-20 16:46:36.875911	https://nofluffjobs.com/pl/job/senior-typescript-developer-sparkbit-spolka-z-o-o-warsaw-primwnjx
2928	25000	Synerise	warszawa	Principal Frontend Developer	2021-11-20 16:46:36.877915	2021-11-20 16:46:36.877915	https://nofluffjobs.com/pl/job/principal-frontend-developer-synerise-warszawa-dfbrvyfy
2929	6750	BOC Information Technologies Consulting Sp. z o.o.	warszawa	Junior Fullstack Developer	2021-11-20 16:46:36.879506	2021-11-20 16:46:36.879506	https://nofluffjobs.com/pl/job/junior-fullstack-developer-boc-information-technologies-consulting-warszawa-pwha34sq
2930	20500	Packhelp	warszawa	Senior Node.js Developer (Warsaw/Remote)	2021-11-20 16:46:36.881054	2021-11-20 16:46:36.881054	https://nofluffjobs.com/pl/job/senior-node-js-developer-warsaw-remote-packhelp-warszawa-ehp11p4g
2931	12250	Enxoo	warszawa	Salesforce / Fullstack Developer	2021-11-20 16:46:36.88275	2021-11-20 16:46:36.88275	https://nofluffjobs.com/pl/job/salesforce-fullstack-developer-enxoo-warszawa-p1xukjbb
2932	6500	Enxoo	warszawa	Junior Salesforce / Fullstack Develope	2021-11-20 16:46:36.884558	2021-11-20 16:46:36.884558	https://nofluffjobs.com/pl/job/junior-salesforce-fullstack-develope-enxoo-warszawa-qlc8sg1w
2933	22050	Sii Polska	warszawa	Salesforce Commerce Cloud Developer	2021-11-20 16:46:36.886276	2021-11-20 16:46:36.886276	https://nofluffjobs.com/pl/job/salesforce-commerce-cloud-developer-sii-polska-warszawa-tnlhkagw
2934	22500	Link Group	warszawa	Vue.js Developer	2021-11-20 16:46:36.887766	2021-11-20 16:46:36.887766	https://nofluffjobs.com/pl/job/vue-js-developer-link-group-warszawa-tizq7qtu
2935	16000	Addepto	warszawa	Remote Mid/Senior Angular Developer	2021-11-20 16:46:36.889286	2021-11-20 16:46:36.889286	https://nofluffjobs.com/pl/job/remote-mid-senior-angular-developer-addepto-warszawa-mxkvtaei
2936	18480	IN Team	warszawa	React (17) Developer	2021-11-20 16:46:36.891791	2021-11-20 16:46:36.891791	https://nofluffjobs.com/pl/job/react-17-developer-in-team-warszawa-tjw7yq10
2937	23520	B3 Consulting Poland	warszawa	React Developer	2021-11-20 16:46:36.893657	2021-11-20 16:46:36.893657	https://nofluffjobs.com/pl/job/react-developer-b3-consulting-poland-warszawa-ovwq1sr8
2938	7980	Elektrometal Energetyka SA	warszawa	Junior Fullstack Developer	2021-11-20 16:46:36.895558	2021-11-20 16:46:36.895558	https://nofluffjobs.com/pl/job/junior-fullstack-developer-elektrometal-energetyka-warszawa-gnq8cvlm
2939	15750	ASTEK Polska	warszawa	Test Automation Engineer	2021-11-20 16:46:36.898082	2021-11-20 16:46:36.898082	https://nofluffjobs.com/pl/job/test-automation-engineer-astek-polska-warsaw-h3etigvr
2940	16500	AVENGA	warszawa	Fullstack (Java Angular) Developer	2021-11-20 16:46:37.970939	2021-11-20 16:46:37.970939	https://nofluffjobs.com/pl/job/fullstack-java-angular-developer-avenga-warszawa-p29jccag
2941	21000	You Need IT Sp z o.o. Sp. komandytowa.	warszawa	Software Developer	2021-11-20 16:46:37.973839	2021-11-20 16:46:37.973839	https://nofluffjobs.com/pl/job/software-developer-you-need-it-sp-komandytowa-warszawa-cdo1grlz
2942	18480	Lingaro	warszawa	Mid Frontend React Developer	2021-11-20 16:46:37.975707	2021-11-20 16:46:37.975707	https://nofluffjobs.com/pl/job/mid-frontend-react-developer-lingaro-warszawa-91xjugpj
2943	11500	Cyfrowy Polsat S.A.	warszawa	Fullstack Ruby on rails Engineer	2021-11-20 16:46:37.977426	2021-11-20 16:46:37.977426	https://nofluffjobs.com/pl/job/fullstack-ruby-on-rails-engineer-cyfrowy-polsat-warszawa-tkzrrzwt
2944	27300	Harvey Nash Technology	warszawa	UI Developer	2021-11-20 16:46:37.978991	2021-11-20 16:46:37.978991	https://nofluffjobs.com/pl/job/ui-developer-harvey-nash-technology-warszawa-ziy60ykx
2945	16000	WealthArc	warszawa	Frontend Developer	2021-11-20 16:46:37.980737	2021-11-20 16:46:37.980737	https://nofluffjobs.com/pl/job/frontend-developer-wealtharc-warszawa-ag9ttfx1
2946	24780	Link Group	warszawa	Senior Remote Angular Developer	2021-11-20 16:46:37.982276	2021-11-20 16:46:37.982276	https://nofluffjobs.com/pl/job/senior-remote-angular-developer-link-group-warszawa-fzcde19c
2947	25200	Devire	warszawa	Fullstack React Developer	2021-11-20 16:46:37.983802	2021-11-20 16:46:37.983802	https://nofluffjobs.com/pl/job/fullstack-react-developer-devire-warszawa-mtvawldd
2948	14500	Tooploox	warszawa	Front-end React Engineer (Regular)	2021-11-20 16:46:37.98545	2021-11-20 16:46:37.98545	https://nofluffjobs.com/pl/job/front-end-react-engineer-regular-tooploox-warsaw-pyugqvl9
2949	14500	Tooploox	warszawa	Front-end React Engineer (Regular)	2021-11-20 16:46:37.987009	2021-11-20 16:46:37.987009	https://nofluffjobs.com/pl/job/front-end-react-engineer-regular-tooploox-warszawa-pyugqvl9
2950	20580	AVENGA	warszawa	Fullstack Java Developer- 100% remote	2021-11-20 16:46:37.988628	2021-11-20 16:46:37.988628	https://nofluffjobs.com/pl/job/fullstack-java-developer-100-remote-avenga-warszawa-d8sqxiak
2951	18500	CPL Jobs	warszawa	Remote Frontend Developer (React)	2021-11-20 16:46:37.990354	2021-11-20 16:46:37.990354	https://nofluffjobs.com/pl/job/remote-frontend-developer-react-cpl-jobs-warszawa-zt0jvnh6
2952	16550	Ringier Axel Springer Tech	warszawa	Node Developer	2021-11-20 16:46:37.99294	2021-11-20 16:46:37.99294	https://nofluffjobs.com/pl/job/node-developer-ringier-axel-springer-tech-warszawa-8jfbrgsi
2953	25200	Link Group	warszawa	Senior Remote Node.js Developer	2021-11-20 16:46:37.994726	2021-11-20 16:46:37.994726	https://nofluffjobs.com/pl/job/senior-remote-node-js-developer-link-group-warszawa-pjnaxn59
2954	11500	Polcode	warszawa	React Developer	2021-11-20 16:46:37.996795	2021-11-20 16:46:37.996795	https://nofluffjobs.com/pl/job/react-developer-polcode-warszawa-g2buoqqz
2955	22680	People Trust Sp. z o.o.	warszawa	Frontend Angular Developer	2021-11-20 16:46:37.998909	2021-11-20 16:46:37.998909	https://nofluffjobs.com/pl/job/frontend-angular-developer-people-trust-warsaw-bmvthtrq
2956	12000	AppTailors	warszawa	Remote React Developer	2021-11-20 16:46:38.000733	2021-11-20 16:46:38.000733	https://nofluffjobs.com/pl/job/remote-react-developer-apptailors-warszawa-cjj4z6tv
2957	23000	Direct Communication Sp. z o.o.	warszawa	Java/JavaScript Developer - Remote	2021-11-20 16:46:38.020331	2021-11-20 16:46:38.020331	https://nofluffjobs.com/pl/job/java-javascript-developer-remote-direct-communication-warsaw-o1oawzmi
2958	15000	Stepwise	warszawa	Remote React Developer	2021-11-20 16:46:38.022988	2021-11-20 16:46:38.022988	https://nofluffjobs.com/pl/job/remote-react-developer-stepwise-warszawa-hqtm7snu
2959	17000	Swapcard	warszawa	Remote Frontend Developer	2021-11-20 16:46:38.025923	2021-11-20 16:46:38.025923	https://nofluffjobs.com/pl/job/remote-frontend-developer-swapcard-warszawa-dzqctlly
2960	16000	Vodeno	warszawa	QA Engineer	2021-11-20 16:46:39.102543	2021-11-20 16:46:39.102543	https://nofluffjobs.com/pl/job/qa-engineer-vodeno-warsaw-qsgrgwh0
2961	18500	intent	warszawa	Senior Frontend Developer	2021-11-20 16:46:39.121241	2021-11-20 16:46:39.121241	https://nofluffjobs.com/pl/job/senior-frontend-developer-intent-warszawa-x6flgmlc
2962	21420	Devire	warszawa	Java+Angular Developer (Remote)	2021-11-20 16:46:39.123667	2021-11-20 16:46:39.123667	https://nofluffjobs.com/pl/job/java-angular-developer-remote-devire-warszawa-p3gzjwwz
2963	26460	ProData Consult	warszawa	React Developer	2021-11-20 16:46:39.12574	2021-11-20 16:46:39.12574	https://nofluffjobs.com/pl/job/react-developer-prodata-consult-warszawa-5yv7sr7t
2964	19000	Adshares	warszawa	Frontend Developer	2021-11-20 16:46:39.128069	2021-11-20 16:46:39.128069	https://nofluffjobs.com/pl/job/frontend-developer-adshares-warszawa-gj4f0k1s
2965	20500	Superdevs Sp. z o.o.	warszawa	Senior QA Automation Engineer (remote)	2021-11-20 16:46:39.130557	2021-11-20 16:46:39.130557	https://nofluffjobs.com/pl/job/senior-qa-automation-engineer-remote-superdevs-warszawa-ihs5chpa
2966	24000	Lukardi S.A.	warszawa	Remote Frontend Developer	2021-11-20 16:46:39.132541	2021-11-20 16:46:39.132541	https://nofluffjobs.com/pl/job/remote-frontend-developer-lukardi-warszawa-kyssputy
2967	11500	Dataedo sp. z o.o.	warszawa	Remote Angular Frontend Developer	2021-11-20 16:46:39.134991	2021-11-20 16:46:39.134991	https://nofluffjobs.com/pl/job/remote-angular-frontend-developer-dataedo-warszawa-vi0zlwyf
2968	13000	Orange Polska	warszawa	React Developer	2021-11-20 16:46:39.137239	2021-11-20 16:46:39.137239	https://nofluffjobs.com/pl/job/react-developer-orange-polska-warszawa-spwjstl2
2969	15500	Engave S.A.	warszawa	Frontend Developer	2021-11-20 16:46:39.139006	2021-11-20 16:46:39.139006	https://nofluffjobs.com/pl/job/frontend-developer-engave-warszawa-i7hrixcp
2970	11500	Itransition	warszawa	Salesforce Middle Developer	2021-11-20 16:46:39.140657	2021-11-20 16:46:39.140657	https://nofluffjobs.com/pl/job/salesforce-middle-developer-itransition-warszawa-yzvnegqm
2971	25200	Sii Polska	warszawa	Remote React Tech Lead	2021-11-20 16:46:39.143918	2021-11-20 16:46:39.143918	https://nofluffjobs.com/pl/job/remote-react-tech-lead-sii-polska-warszawa-7wlqvbst
2972	18575	Omada	warszawa	Senior Front-end Developer for R&D	2021-11-20 16:46:39.145585	2021-11-20 16:46:39.145585	https://nofluffjobs.com/pl/job/senior-front-end-developer-for-r-d-omada-warszawa-eboqxjzr
2973	24360	Link Group	warszawa	Fullstack (Angular&.NET) Developer	2021-11-20 16:46:39.147268	2021-11-20 16:46:39.147268	https://nofluffjobs.com/pl/job/fullstack-angular-net-developer-link-group-warszawa-9b8gcrff
2974	14500	Redge Technologies Sp. z o.o.	warszawa	Remote Java Developer	2021-11-20 16:46:39.148853	2021-11-20 16:46:39.148853	https://nofluffjobs.com/pl/job/remote-java-developer-redge-technologies-warszawa-k76nrbla
2975	15500	Athenasoft sp. z o.o.	warszawa	Senior Frontend Developer	2021-11-20 16:46:39.150425	2021-11-20 16:46:39.150425	https://nofluffjobs.com/pl/job/senior-frontend-developer-athenasoft-warszawa-3rxrl7sh
2976	10500	Order Group Sp. z o.o.	warszawa	React Developer	2021-11-20 16:46:39.169098	2021-11-20 16:46:39.169098	https://nofluffjobs.com/pl/job/react-developer-order-group-warszawa-cjr4nr16
2977	24360	Dynamic Solutions	warszawa	Senior Fullstack Java Developer	2021-11-20 16:46:39.172211	2021-11-20 16:46:39.172211	https://nofluffjobs.com/pl/job/senior-fullstack-java-developer-dynamic-solutions-warszawa-b84symnp
2978	26250	RTB House	warszawa	Senior Fullstack Engineer (ML Platform)	2021-11-20 16:46:39.174659	2021-11-20 16:46:39.174659	https://nofluffjobs.com/pl/job/senior-fullstack-engineer-ml-platform-rtb-house-warszawa-uldqgg8f
2979	21150	RTB House	warszawa	Remote Fullstack Developer - Team Apps	2021-11-20 16:46:39.176442	2021-11-20 16:46:39.176442	https://nofluffjobs.com/pl/job/remote-fullstack-developer-team-apps-rtb-house-warszawa-atgzhky2
2980	12000	BMS	warszawa	Frontend Developer (Angular)	2021-11-20 16:46:40.16779	2021-11-20 16:46:40.16779	https://nofluffjobs.com/pl/job/frontend-developer-angular-bms-warszawa-ioaaadxw
2981	20160	Clurgo Sp. z o.o.	warszawa	Senior Frontend Developer	2021-11-20 16:46:40.170939	2021-11-20 16:46:40.170939	https://nofluffjobs.com/pl/job/senior-frontend-developer-clurgo-warszawa-yo0uwg1r
2982	21000	gravit.dev	warszawa	Remote Angular Developer	2021-11-20 16:46:40.173393	2021-11-20 16:46:40.173393	https://nofluffjobs.com/pl/job/remote-angular-developer-gravit-dev-warszawa-enpztud2
2983	17950	Syncron Sp. z o.o.	warszawa	Java Fullstack Engineer	2021-11-20 16:46:40.175322	2021-11-20 16:46:40.175322	https://nofluffjobs.com/pl/job/java-fullstack-engineer-syncron-warszawa-wpqyje8b
2984	12500	iteo sp. z o.o.	warszawa	Node.js Developer	2021-11-20 16:46:40.17694	2021-11-20 16:46:40.17694	https://nofluffjobs.com/pl/job/node-js-developer-iteo-warszawa-4d99s5tr
2985	25250	Link Group	warszawa	Node.js Developer	2021-11-20 16:46:40.178444	2021-11-20 16:46:40.178444	https://nofluffjobs.com/pl/job/node-js-developer-link-group-warszawa-gayp8cf1
2986	17500	Focusly	warszawa	Remote React native Developer	2021-11-20 16:46:40.180209	2021-11-20 16:46:40.180209	https://nofluffjobs.com/pl/job/remote-react-native-developer-focusly-warszawa-bde2ebug
2987	24500	Devire	warszawa	Salesforce Developer	2021-11-20 16:46:40.18222	2021-11-20 16:46:40.18222	https://nofluffjobs.com/pl/job/salesforce-developer-devire-warszawa-k9j4xatf
2988	15750	Onwelo	warszawa	Node.js Developer	2021-11-20 16:46:40.184294	2021-11-20 16:46:40.184294	https://nofluffjobs.com/pl/job/node-js-developer-onwelo-warszawa-hbr9grwt
2989	21420	AVENGA	warszawa	.NET Developer	2021-11-20 16:46:40.186233	2021-11-20 16:46:40.186233	https://nofluffjobs.com/pl/job/net-developer-avenga-warsaw-0wquyw9j
2990	15000	Devire	warszawa	Python Developer	2021-11-20 16:46:40.188602	2021-11-20 16:46:40.188602	https://nofluffjobs.com/pl/job/python-developer-devire-warszawa-mobhbycf
2991	14700	Onwelo S.A.	warszawa	Front-end Developer	2021-11-20 16:46:40.190827	2021-11-20 16:46:40.190827	https://nofluffjobs.com/pl/job/front-end-developer-onwelo-warszawa-gsh2hk3i
2992	15750	Onwelo S.A.	warszawa	Angular Developer	2021-11-20 16:46:40.192788	2021-11-20 16:46:40.192788	https://nofluffjobs.com/pl/job/angular-developer-onwelo-warszawa-afw0fcrt
2993	16000	Spark	warszawa	Node Engineer	2021-11-20 16:46:40.194503	2021-11-20 16:46:40.194503	https://nofluffjobs.com/pl/job/node-engineer-spark-warszawa-nqhujhhd
2994	21250	Team Connect	warszawa	Remote React/React Native Developer	2021-11-20 16:46:40.196149	2021-11-20 16:46:40.196149	https://nofluffjobs.com/pl/job/remote-react-react-native-developer-team-connect-warsaw-jfbcci6h
2995	10750	HL Tech	warszawa	QA Engineer	2021-11-20 16:46:40.197823	2021-11-20 16:46:40.197823	https://nofluffjobs.com/pl/job/qa-engineer-hl-tech-warsaw-f4fnwhj0
2996	16150	HL Tech	warszawa	Senior QA Engineer	2021-11-20 16:46:40.199368	2021-11-20 16:46:40.199368	https://nofluffjobs.com/pl/job/senior-qa-engineer-hl-tech-warsaw-q1w8ardv
2997	15000	Citi Service Center	warszawa	Frontend Developer	2021-11-20 16:46:40.201001	2021-11-20 16:46:40.201001	https://nofluffjobs.com/pl/job/frontend-developer-citi-service-center-warszawa-hweemaez
2998	10500	Adamed Pharma S.A.	warszawa	Mid Front-end Developer	2021-11-20 16:46:40.219727	2021-11-20 16:46:40.219727	https://nofluffjobs.com/pl/job/mid-front-end-developer-adamed-pharma-warszawa-ljrlmfrk
2999	13500	Ringier Axel Springer Tech	warszawa	PHP Engineer	2021-11-20 16:46:40.221842	2021-11-20 16:46:40.221842	https://nofluffjobs.com/pl/job/php-engineer-ringier-axel-springer-tech-warszawa-jtb5eggd
3000	24780	Link Group	warszawa	Senior Angular Developer	2021-11-20 16:46:41.198781	2021-11-20 16:46:41.198781	https://nofluffjobs.com/pl/job/senior-angular-developer-link-group-warszawa-3bushrym
3001	17500	PhotoAiD	warszawa	Remote React Developer	2021-11-20 16:46:41.220578	2021-11-20 16:46:41.220578	https://nofluffjobs.com/pl/job/remote-react-developer-photoaid-warszawa-ig1p7g1w
3002	16000	PhotoAiD	warszawa	Remote Fullstack Developer	2021-11-20 16:46:41.225803	2021-11-20 16:46:41.225803	https://nofluffjobs.com/pl/job/remote-fullstack-developer-photoaid-warszawa-oramsndi
3003	21500	Superdevs Sp. z o.o.	warszawa	Remote React Native Developer	2021-11-20 16:46:41.23038	2021-11-20 16:46:41.23038	https://nofluffjobs.com/pl/job/remote-react-native-developer-superdevs-warszawa-0lwqyctz
3004	23000	Synergy Sports	warszawa	Senior Full-Stack (React) Engineer	2021-11-20 16:46:41.234489	2021-11-20 16:46:41.234489	https://nofluffjobs.com/pl/job/senior-full-stack-react-engineer-synergy-sports-warszawa-8vj3nuil
3005	12000	ESCOLA	warszawa	React Frontend Developer (Mid / Senior)	2021-11-20 16:46:41.23973	2021-11-20 16:46:41.23973	https://nofluffjobs.com/pl/job/react-frontend-developer-mid-senior-escola-warszawa-ghdybz8h
3006	20160	Spyrosoft	warszawa	Frontend Developer (React)	2021-11-20 16:46:41.245512	2021-11-20 16:46:41.245512	https://nofluffjobs.com/pl/job/frontend-developer-react-spyrosoft-warszawa-v9ukw6rn
3007	7500	Clos Brothers SA	warszawa	Junior Frontend Developer	2021-11-20 16:46:41.247622	2021-11-20 16:46:41.247622	https://nofluffjobs.com/pl/job/junior-frontend-developer-clos-brothers-warsaw-cxl5prd6
3008	12500	Sagenso	warszawa	Frontend Developer	2021-11-20 16:46:41.270544	2021-11-20 16:46:41.270544	https://nofluffjobs.com/pl/job/frontend-developer-sagenso-warszawa-th1vihdu
3009	21000	EcoVadis Polska Sp. z o. o.	warszawa	Senior Frontend Developer	2021-11-20 16:46:41.275666	2021-11-20 16:46:41.275666	https://nofluffjobs.com/pl/job/senior-frontend-developer-ecovadis-polska-warszawa-bgtu4pji
3010	16500	COMP S.A.	warszawa	Senior Developer/Tech Lead	2021-11-20 16:46:41.281529	2021-11-20 16:46:41.281529	https://nofluffjobs.com/pl/job/senior-developer-tech-lead-comp-warszawa-hdyhtbiq
3011	17750	Britenet	warszawa	Remote Frontend Angular Developer	2021-11-20 16:46:41.286738	2021-11-20 16:46:41.286738	https://nofluffjobs.com/pl/job/remote-frontend-angular-developer-britenet-warszawa-umi84oyd
3012	24780	Link Group	warszawa	Senior Remote Angular Developer	2021-11-20 16:46:41.291505	2021-11-20 16:46:41.291505	https://nofluffjobs.com/pl/job/senior-remote-angular-developer-link-group-warszawa-nzk7jm1c
3013	22890	apreel Sp. z o.o.	warszawa	Remote Frontend Developer (React)	2021-11-20 16:46:41.294749	2021-11-20 16:46:41.294749	https://nofluffjobs.com/pl/job/remote-frontend-developer-react-apreel-warszawa-yejwirlj
3014	8000	DahliaMatic Sp. z o.o.	warszawa	Junior Frontend Developer (Angular)	2021-11-20 16:46:41.29849	2021-11-20 16:46:41.29849	https://nofluffjobs.com/pl/job/junior-frontend-developer-angular-dahliamatic-warszawa-tsszccfr
3015	22500	Superdevs Sp. z o.o.	warszawa	Senior React Developer	2021-11-20 16:46:41.321521	2021-11-20 16:46:41.321521	https://nofluffjobs.com/pl/job/senior-react-developer-superdevs-warszawa-sfoszstt
3016	20190	dotData, Inc.	warszawa	Product Level Test Automation Engineer	2021-11-20 16:46:41.324925	2021-11-20 16:46:41.324925	https://nofluffjobs.com/pl/job/product-level-test-automation-engineer-dotdata-warsaw-d9o4iywe
3017	20000	Freeport Metrics	warszawa	Senior/Lead Java Fullstack Developer	2021-11-20 16:46:41.331808	2021-11-20 16:46:41.331808	https://nofluffjobs.com/pl/job/senior-lead-java-fullstack-developer-freeport-metrics-warsaw-gv65yma4
3018	20000	Idego Group Sp. z o.o.	warszawa	Senior Angular Developer	2021-11-20 16:46:41.336049	2021-11-20 16:46:41.336049	https://nofluffjobs.com/pl/job/senior-angular-developer-idego-group-warszawa-8cr5j157
3019	21500	Link Group Sp. z o. o.	warszawa	Senior / Frontend Developer (React)	2021-11-20 16:46:41.340037	2021-11-20 16:46:41.340037	https://nofluffjobs.com/pl/job/senior-frontend-developer-react-link-group-warszawa-0gob7jah
3020	16000	BOLD	warszawa	Remote React Developer	2021-11-20 16:46:42.259721	2021-11-20 16:46:42.259721	https://nofluffjobs.com/pl/job/remote-react-developer-bold-warsaw-efhlckew
3021	29350	QualityMinds Sp. z o.o.	warszawa	Senior Fullstack Developer	2021-11-20 16:46:42.271472	2021-11-20 16:46:42.271472	https://nofluffjobs.com/pl/job/senior-fullstack-developer-qualityminds-warsaw-dmkhd1vk
3022	19250	FRIDAY	warszawa	React Developer	2021-11-20 16:46:42.27454	2021-11-20 16:46:42.27454	https://nofluffjobs.com/pl/job/react-developer-friday-warsaw-1jktbolg
3023	11000	AXA Avanssur SA Spółka Akcyjna Oddział II w Polsce	warszawa	Test Automation Engineer	2021-11-20 16:46:42.276817	2021-11-20 16:46:42.276817	https://nofluffjobs.com/pl/job/test-automation-engineer-axa-avanssurspolka-akcyjna-oddzial-ii-w-polsce-warszawa-xjdhvgpj
3024	18500	Applause	warszawa	Fullstack Software Engineer	2021-11-20 16:46:42.279692	2021-11-20 16:46:42.279692	https://nofluffjobs.com/pl/job/fullstack-software-engineer-applause-warszawa-6ewebokd
3025	18480	Divante	warszawa	Remote Node.js Developer	2021-11-20 16:46:42.282186	2021-11-20 16:46:42.282186	https://nofluffjobs.com/pl/job/remote-node-js-developer-divante-warszawa-targfmsp
3026	10250	AXA Avanssur SA Spółka Akcyjna Oddział II w Polsce	warszawa	Frontend Developer (Web Designer)	2021-11-20 16:46:42.284129	2021-11-20 16:46:42.284129	https://nofluffjobs.com/pl/job/frontend-developer-web-designer-axa-avanssurspolka-akcyjna-oddzial-ii-w-polsce-warszawa-7ozeqtge
3027	16500	Link Group	warszawa	Remote React Native Developer	2021-11-20 16:46:42.286109	2021-11-20 16:46:42.286109	https://nofluffjobs.com/pl/job/remote-react-native-developer-link-group-warsaw-hxzbqhwj
3028	14500	Talent Place	warszawa	Java Developer	2021-11-20 16:46:42.288005	2021-11-20 16:46:42.288005	https://nofluffjobs.com/pl/job/java-developer-talent-place-warszawa-lkrjcvhv
3029	20000	ITMAGINATION	warszawa	Node Developer	2021-11-20 16:46:42.289931	2021-11-20 16:46:42.289931	https://nofluffjobs.com/pl/job/node-developer-itmagination-warsaw-dfbfdq6o
3030	16000	Appliscale	krakow	Senior Fullstack JavaScript Developer	2021-11-20 16:46:44.112617	2021-11-20 16:46:44.112617	https://nofluffjobs.com/pl/job/senior-fullstack-javascript-developer-appliscale-krakow-xgnlb0nq
3031	15000	Acclaim	krakow	Remote React Developer	2021-11-20 16:46:44.120593	2021-11-20 16:46:44.120593	https://nofluffjobs.com/pl/job/remote-react-developer-acclaim-krakow-vwvzn32m
3032	22000	Superdevs Sp. z o.o.	krakow	Senior React Engineer (remote)	2021-11-20 16:46:44.123527	2021-11-20 16:46:44.123527	https://nofluffjobs.com/pl/job/senior-react-engineer-remote-superdevs-krakow-vpyzo0lq
3033	12000	Strix	krakow	JavaScript Developer	2021-11-20 16:46:44.127259	2021-11-20 16:46:44.127259	https://nofluffjobs.com/pl/job/javascript-developer-strix-krakow-degnwg00
3034	22500	Superdevs Sp. z o.o.	krakow	Senior React Engineer (remote)	2021-11-20 16:46:44.1291	2021-11-20 16:46:44.1291	https://nofluffjobs.com/pl/job/senior-react-engineer-remote-superdevs-krakow-hq0ca7yw
3035	23750	Beekeeper AG	krakow	Frontend Software Engineer	2021-11-20 16:46:44.130906	2021-11-20 16:46:44.130906	https://nofluffjobs.com/pl/job/frontend-software-engineer-beekeeper-krakow-fhnp75pf
3036	25000	Link Group	krakow	Fullstack Developer with Nodejs	2021-11-20 16:46:44.132606	2021-11-20 16:46:44.132606	https://nofluffjobs.com/pl/job/fullstack-developer-with-nodejs-link-group-krakow-scpotauq
3037	18500	antsolutions.eu	krakow	Senior Fullstack Developer	2021-11-20 16:46:44.136532	2021-11-20 16:46:44.136532	https://nofluffjobs.com/pl/job/senior-fullstack-developer-antsolutions-eu-krakow-ylt9af6r
3038	23500	Evident ID	krakow	Senior UI Engineer	2021-11-20 16:46:44.13809	2021-11-20 16:46:44.13809	https://nofluffjobs.com/pl/job/senior-ui-engineer-evident-id-krakow-zwmndvad
3039	22000	Superdevs Sp. z o.o.	krakow	Senior React Engineer (remote)	2021-11-20 16:46:44.139663	2021-11-20 16:46:44.139663	https://nofluffjobs.com/pl/job/senior-react-engineer-remote-superdevs-krakow-iq5un79f
3040	24000	Superdevs Sp. z o.o.	krakow	Senior node.js Develoer (Remote)	2021-11-20 16:46:44.141241	2021-11-20 16:46:44.141241	https://nofluffjobs.com/pl/job/senior-node-js-develoer-remote-superdevs-krakow-wmmt7zgk
3041	23000	Power Media	krakow	React/Angular Developer (Mid/Senior)	2021-11-20 16:46:44.143272	2021-11-20 16:46:44.143272	https://nofluffjobs.com/pl/job/react-angular-developer-mid-senior-power-media-krakow-g4mfszrf
3042	16900	Ringier Axel Springer Tech	krakow	Senior JavaScript Engineer	2021-11-20 16:46:44.144875	2021-11-20 16:46:44.144875	https://nofluffjobs.com/pl/job/senior-javascript-engineer-ringier-axel-springer-tech-krakow-k0wzbklv
3043	6500	RemoDevs	krakow	Junior Frontend Developer	2021-11-20 16:46:44.146525	2021-11-20 16:46:44.146525	https://nofluffjobs.com/pl/job/junior-frontend-developer-remodevs-krakow-xdwuvu0d
3044	15000	RemoDevs	krakow	Remote JavaScript Frontend Developer	2021-11-20 16:46:44.148068	2021-11-20 16:46:44.148068	https://nofluffjobs.com/pl/job/remote-javascript-frontend-developer-remodevs-krakow-7mfegghx
3045	17640	INUITS	krakow	Remote Frontend Developer- Vue.js	2021-11-20 16:46:44.150435	2021-11-20 16:46:44.150435	https://nofluffjobs.com/pl/job/remote-frontend-developer-vue-js-inuits-krakow-gefuuhkx
3046	16550	Ringier Axel Springer Polska	krakow	Remote JavaScript Developer	2021-11-20 16:46:44.169889	2021-11-20 16:46:44.169889	https://nofluffjobs.com/pl/job/remote-javascript-developer-ringier-axel-springer-polska-krakow-ihxibrnz
3047	13500	Ringier Axel Springer Tech	krakow	Remote JavaScript Developer	2021-11-20 16:46:44.172665	2021-11-20 16:46:44.172665	https://nofluffjobs.com/pl/job/remote-javascript-developer-ringier-axel-springer-tech-krakow-riynfnpg
3048	18480	Code Poets sp. z.o.o.	krakow	Vue.js Developer	2021-11-20 16:46:44.174819	2021-11-20 16:46:44.174819	https://nofluffjobs.com/pl/job/vue-js-developer-code-poets-krakow-ogs6uhl6
3049	8750	BRAINLY	krakow	Junior Front-end Engineer	2021-11-20 16:46:44.177313	2021-11-20 16:46:44.177313	https://nofluffjobs.com/pl/job/junior-front-end-engineer-brainly-krakow-l28ckyf5
3050	24000	Superdevs Sp. z o.o.	krakow	Senior Node.js Engineer (remote)	2021-11-20 16:46:45.13952	2021-11-20 16:46:45.13952	https://nofluffjobs.com/pl/job/senior-node-js-engineer-remote-superdevs-krakow-rrugsklz
3051	17500	Better Collective	krakow	JavaScript Developer	2021-11-20 16:46:45.142612	2021-11-20 16:46:45.142612	https://nofluffjobs.com/pl/job/javascript-developer-better-collective-krakow-yfa7ui9z
3052	24000	Superdevs Sp. z o.o.	krakow	Senior node.js Developer (Remote)	2021-11-20 16:46:45.144476	2021-11-20 16:46:45.144476	https://nofluffjobs.com/pl/job/senior-node-js-developer-remote-superdevs-krakow-ak6jifn1
3053	12500	GuideVision Polska	krakow	ServiceNow Developer (JavaScript)	2021-11-20 16:46:45.148431	2021-11-20 16:46:45.148431	https://nofluffjobs.com/pl/job/servicenow-developer-javascript-guidevision-polska-krakow-pcaqtjih
3054	21000	SoftwareMill	krakow	Senior Frontend Developer	2021-11-20 16:46:45.150109	2021-11-20 16:46:45.150109	https://nofluffjobs.com/pl/job/senior-frontend-developer-softwaremill-krakow-orgr8ped
3055	14175	SoftwareMill	krakow	Mid Frontend Developer	2021-11-20 16:46:45.151789	2021-11-20 16:46:45.151789	https://nofluffjobs.com/pl/job/mid-frontend-developer-softwaremill-krakow-22fv4u4n
3056	12350	Boldare	krakow	JavaScript Developer	2021-11-20 16:46:45.169839	2021-11-20 16:46:45.169839	https://nofluffjobs.com/pl/job/javascript-developer-boldare-krakow-msbpha2w
3057	11250	EPAM	krakow	JavaScript Developer	2021-11-20 16:46:45.172083	2021-11-20 16:46:45.172083	https://nofluffjobs.com/pl/job/javascript-developer-epam-krakow-itinlmsn
3058	11500	Digital Colliers sp. z o.o.	krakow	Remote Vue.js Developer	2021-11-20 16:46:45.173946	2021-11-20 16:46:45.173946	https://nofluffjobs.com/pl/job/remote-vue-js-developer-digital-colliers-krakow-ds3au63j
3059	9750	4 The Player	krakow	Junior/Mid JavaScript Developer	2021-11-20 16:46:45.175541	2021-11-20 16:46:45.175541	https://nofluffjobs.com/pl/job/junior-mid-javascript-developer-4-the-player-krakow-tkp9sc6d
3060	22000	Superdevs Sp. z o.o.	krakow	Senior React Engineer (remote)	2021-11-20 16:46:45.177113	2021-11-20 16:46:45.177113	https://nofluffjobs.com/pl/job/senior-react-engineer-remote-superdevs-krakow-1ukosllt
3061	15960	Codibly	krakow	Regular Fullstack Developer React&Node	2021-11-20 16:46:45.17906	2021-11-20 16:46:45.17906	https://nofluffjobs.com/pl/job/regular-fullstack-developer-react-node-codibly-krakow-oasg9sy3
3062	22680	Codibly	krakow	Senior Fullstack Developer React&Node.js	2021-11-20 16:46:45.180675	2021-11-20 16:46:45.180675	https://nofluffjobs.com/pl/job/senior-fullstack-developer-react-node-js-codibly-krakow-ofinqz6n
3063	18000	Idego Group Sp. z o.o.	krakow	Remote React Developer	2021-11-20 16:46:45.182436	2021-11-20 16:46:45.182436	https://nofluffjobs.com/pl/job/remote-react-developer-idego-group-krakow-br8ftav7
3064	17600	Ringier Axel Springer Tech	krakow	Expert JavaScript Engineer	2021-11-20 16:46:45.184192	2021-11-20 16:46:45.184192	https://nofluffjobs.com/pl/job/expert-javascript-engineer-ringier-axel-springer-tech-krakow-qpkwklj3
3065	15000	Amartus Polska Sp. z o.o.	krakow	Frontend Developer	2021-11-20 16:46:45.186332	2021-11-20 16:46:45.186332	https://nofluffjobs.com/pl/job/frontend-developer-amartus-polska-krakow-nbirxrol
3066	13000	Brainly	krakow	Front-End Software Engineer	2021-11-20 16:46:45.188539	2021-11-20 16:46:45.188539	https://nofluffjobs.com/pl/job/front-end-software-engineer-brainly-krakow-qo7hjj9o
3067	22680	Crodu	krakow	Senior Fullstack Developer	2021-11-20 16:46:45.190336	2021-11-20 16:46:45.190336	https://nofluffjobs.com/pl/job/senior-fullstack-developer-crodu-krakow-zoeadh5f
3068	13500	Ringier Axel Springer Tech	krakow	JavaScript Developer	2021-11-20 16:46:45.192482	2021-11-20 16:46:45.192482	https://nofluffjobs.com/pl/job/javascript-developer-ringier-axel-springer-tech-krakow-fu7kfkf1
3069	17000	Promatic Group	krakow	Senior JavaScript Developer	2021-11-20 16:46:45.194842	2021-11-20 16:46:45.194842	https://nofluffjobs.com/pl/job/senior-javascript-developer-promatic-group-krakow-oo5snqyx
3070	21000	From Poland With Dev	krakow	Fullstack Dev React/PHP (learn Go)	2021-11-20 16:46:46.106564	2021-11-20 16:46:46.106564	https://nofluffjobs.com/pl/job/fullstack-dev-react-php-learn-go-from-poland-with-dev-krakow-c8jbglgv
3071	16875	VSTORM	krakow	REMOTE Frontend Developer	2021-11-20 16:46:46.120716	2021-11-20 16:46:46.120716	https://nofluffjobs.com/pl/job/remote-frontend-developer-vstorm-krakow-eytlkebc
3072	24000	Superdevs Sp. z o.o.	krakow	Remote Node.js Developer	2021-11-20 16:46:46.123024	2021-11-20 16:46:46.123024	https://nofluffjobs.com/pl/job/remote-node-js-developer-superdevs-krakow-uvokncgc
3073	32500	ShareSpace	krakow	Senior JavaScript Developer	2021-11-20 16:46:46.125827	2021-11-20 16:46:46.125827	https://nofluffjobs.com/pl/job/senior-javascript-developer-sharespace-krakow-pyaq4h5l
3074	16250	TechnipFMC	krakow	Full-stack Developer (Material Manag.)	2021-11-20 16:46:46.128205	2021-11-20 16:46:46.128205	https://nofluffjobs.com/pl/job/full-stack-developer-material-manag-technipfmc-krakow-nrtmuwhx
3075	13440	Code Poets	krakow	Test Automation Engineer	2021-11-20 16:46:46.13072	2021-11-20 16:46:46.13072	https://nofluffjobs.com/pl/job/test-automation-engineer-code-poets-krakow-fqmnafhr
3076	15125	INUITS	krakow	Remote QA Automation Engineer	2021-11-20 16:46:46.132765	2021-11-20 16:46:46.132765	https://nofluffjobs.com/pl/job/remote-qa-automation-engineer-inuits-krakow-skbf49cr
3077	14000	Link Group	krakow	QA Engineer	2021-11-20 16:46:46.134632	2021-11-20 16:46:46.134632	https://nofluffjobs.com/pl/job/qa-engineer-link-group-krakow-uhrauuue
3078	18000	Idego Group Sp. z o.o.	krakow	Senior QA Engineer	2021-11-20 16:46:46.136856	2021-11-20 16:46:46.136856	https://nofluffjobs.com/pl/job/senior-qa-engineer-idego-group-krakow-osn3nugn
3079	12250	Akamai	krakow	Software Development Engineer in Test	2021-11-20 16:46:46.138617	2021-11-20 16:46:46.138617	https://nofluffjobs.com/pl/job/software-development-engineer-in-test-akamai-krakow-8tkm4iya
3080	18000	Idego Group Sp. z o.o.	krakow	Senior QA Engineer	2021-11-20 16:46:46.14034	2021-11-20 16:46:46.14034	https://nofluffjobs.com/pl/job/senior-qa-engineer-idego-group-krakow-a1gycnqx
3081	21500	Superdevs Sp. z o.o.	krakow	React Native Developer (remote)	2021-11-20 16:46:46.14197	2021-11-20 16:46:46.14197	https://nofluffjobs.com/pl/job/react-native-developer-remote-superdevs-krakow-tnndh0vx
3082	17500	YooniQ solutions	krakow	Frontend Developer (React)	2021-11-20 16:46:46.146213	2021-11-20 16:46:46.146213	https://nofluffjobs.com/pl/job/frontend-developer-react-yooniq-solutions-krakow-1ylaafr4
3083	20000	ITMAGINATION	krakow	Frontend React Developer - 100% Remote	2021-11-20 16:46:46.14782	2021-11-20 16:46:46.14782	https://nofluffjobs.com/pl/job/frontend-react-developer-100-remote-itmagination-krakow-t584jj88
3084	19320	Link Group	krakow	Regular React Developer	2021-11-20 16:46:46.149375	2021-11-20 16:46:46.149375	https://nofluffjobs.com/pl/job/regular-react-developer-link-group-krakow-wglldubt
3085	17750	FLYR Poland sp.z.o.o	krakow	Fullstack Engineer	2021-11-20 16:46:46.150892	2021-11-20 16:46:46.150892	https://nofluffjobs.com/pl/job/fullstack-engineer-flyr-poland-krakow-zaozn1cg
3086	21420	Forte Digital	krakow	Senior Fullstack .NET Developer	2021-11-20 16:46:46.169971	2021-11-20 16:46:46.169971	https://nofluffjobs.com/pl/job/senior-fullstack-net-developer-forte-digital-krakow-iaixnpkr
3087	25620	Link Group	krakow	Senior Remote Angular Developer	2021-11-20 16:46:46.17195	2021-11-20 16:46:46.17195	https://nofluffjobs.com/pl/job/senior-remote-angular-developer-link-group-krakow-r7dx0num
3088	13000	Acclaim	krakow	Remote Wordpress Developer	2021-11-20 16:46:46.173669	2021-11-20 16:46:46.173669	https://nofluffjobs.com/pl/job/remote-wordpress-developer-acclaim-krakow-l8pficr5
3089	18000	Grid Dynamics	krakow	Fullstack .NET Engineer	2021-11-20 16:46:46.175295	2021-11-20 16:46:46.175295	https://nofluffjobs.com/pl/job/fullstack-net-engineer-grid-dynamics-krakow-j8iy97u6
3090	18000	Codest Ltd.	krakow	Senior Vue.js Developer	2021-11-20 16:46:47.086466	2021-11-20 16:46:47.086466	https://nofluffjobs.com/pl/job/senior-vue-js-developer-codest-ltd-krakow-nq502cwf
3091	8500	Dataedo sp. z o.o.	krakow	Remote Junior Angular Frontend Developer	2021-11-20 16:46:47.089193	2021-11-20 16:46:47.089193	https://nofluffjobs.com/pl/job/remote-junior-angular-frontend-developer-dataedo-krakow-2i2jsr4y
3092	18000	Codest Ltd.	krakow	Senior React Developer	2021-11-20 16:46:47.091668	2021-11-20 16:46:47.091668	https://nofluffjobs.com/pl/job/senior-react-developer-codest-ltd-krakow-mjym3nkd
3093	19500	Andersen	krakow	Angular Developer	2021-11-20 16:46:47.093603	2021-11-20 16:46:47.093603	https://nofluffjobs.com/pl/job/angular-developer-andersen-krakow-djvgvz1n
3094	15000	Andersen	krakow	Front-end Developer (React)	2021-11-20 16:46:47.095823	2021-11-20 16:46:47.095823	https://nofluffjobs.com/pl/job/front-end-developer-react-andersen-krakow-luwkkfbs
3095	15000	Branchspace sp. z o.o.	krakow	React Native Developer	2021-11-20 16:46:47.098373	2021-11-20 16:46:47.098373	https://nofluffjobs.com/pl/job/react-native-developer-branchspace-krakow-ddxjtg6i
3096	11500	Avantida Poland Sp. z o.o.	krakow	Fullstack .NET Developer	2021-11-20 16:46:47.100269	2021-11-20 16:46:47.100269	https://nofluffjobs.com/pl/job/fullstack-net-developer-avantida-poland-krakow-jkcmrwl7
3097	18900	Sii Polska	krakow	Remote Frontend Developer with React	2021-11-20 16:46:47.101938	2021-11-20 16:46:47.101938	https://nofluffjobs.com/pl/job/remote-frontend-developer-with-react-sii-polska-krakow-hbds5dvg
3098	8000	Azimo Limited Sp.z o.o.	krakow	Junior Frontend Software Engineer	2021-11-20 16:46:47.121011	2021-11-20 16:46:47.121011	https://nofluffjobs.com/pl/job/junior-frontend-software-engineer-azimo-limited-krakow-d4q62h3x
3099	15000	Tango	krakow	React Frontend Developer	2021-11-20 16:46:47.124506	2021-11-20 16:46:47.124506	https://nofluffjobs.com/pl/job/react-frontend-developer-tango-krakow-73icbpfn
3100	21500	Superdevs Sp. z o.o.	krakow	React Native Engineer (remote)	2021-11-20 16:46:47.127049	2021-11-20 16:46:47.127049	https://nofluffjobs.com/pl/job/react-native-engineer-remote-superdevs-krakow-f9wznkyu
3101	15120	Spyrosoft	krakow	Middle/Senior Python Software Engineer	2021-11-20 16:46:47.128935	2021-11-20 16:46:47.128935	https://nofluffjobs.com/pl/job/middle-senior-python-software-engineer-spyrosoft-krakow-yrhnqbst
3102	17500	SaldeoSMART	krakow	React Native Developer	2021-11-20 16:46:47.13135	2021-11-20 16:46:47.13135	https://nofluffjobs.com/pl/job/react-native-developer-saldeosmart-krakow-zaf6nhwr
3103	14400	Cisco Systems	krakow	AppDynamics Java Support Engineer	2021-11-20 16:46:47.133421	2021-11-20 16:46:47.133421	https://nofluffjobs.com/pl/job/appdynamics-java-support-engineer-cisco-systems-krakow-ldqxt7mt
3104	25620	gravity9	krakow	Frontend Developer (React.js)	2021-11-20 16:46:47.137683	2021-11-20 16:46:47.137683	https://nofluffjobs.com/pl/job/frontend-developer-react-js-gravity9-krakow-blo4uqv9
3105	17220	Avanade Poland	krakow	Senior Front-End Developer	2021-11-20 16:46:47.139544	2021-11-20 16:46:47.139544	https://nofluffjobs.com/pl/job/senior-front-end-developer-avanade-poland-krakow-jckblfsl
3106	25200	AVENGA	krakow	Frontend Developer	2021-11-20 16:46:47.141272	2021-11-20 16:46:47.141272	https://nofluffjobs.com/pl/job/frontend-developer-avenga-krakow-fjmwwebh
3107	11000	AMS	krakow	Internal Support Software Engineer	2021-11-20 16:46:47.142787	2021-11-20 16:46:47.142787	https://nofluffjobs.com/pl/job/internal-support-software-engineer-ams-krakow-9q6okqgm
3108	22000	Kontakt.io	krakow	Senior QA Engineer (Python)	2021-11-20 16:46:47.144616	2021-11-20 16:46:47.144616	https://nofluffjobs.com/pl/job/senior-qa-engineer-python-kontakt-io-krakow-isixkqsi
3109	21000	Sii Polska	krakow	Frontend Developer	2021-11-20 16:46:47.146145	2021-11-20 16:46:47.146145	https://nofluffjobs.com/pl/job/frontend-developer-sii-polska-krakow-os3snpnq
3110	21420	Sii Polska	krakow	Full-stack Web Developer	2021-11-20 16:46:48.161388	2021-11-20 16:46:48.161388	https://nofluffjobs.com/pl/job/full-stack-web-developer-sii-polska-krakow-7eo2scho
3111	16500	Onwelo S.A.	krakow	Frontend Developer	2021-11-20 16:46:48.171304	2021-11-20 16:46:48.171304	https://nofluffjobs.com/pl/job/frontend-developer-onwelo-krakow-tk2eejzh
3112	24000	RemoDevs	krakow	Remote Fullstack .Net Developer	2021-11-20 16:46:48.174188	2021-11-20 16:46:48.174188	https://nofluffjobs.com/pl/job/remote-fullstack-net-developer-remodevs-krakow-qjmyi9xz
3113	19500	Kahoot!	krakow	Senior Frontend Developer	2021-11-20 16:46:48.176296	2021-11-20 16:46:48.176296	https://nofluffjobs.com/pl/job/senior-frontend-developer-kahoot-krakow-wed3dv1w
3114	22250	SpotOn	krakow	Senior React Developer	2021-11-20 16:46:48.178846	2021-11-20 16:46:48.178846	https://nofluffjobs.com/pl/job/senior-react-developer-spoton-cracow-rcybneto
3115	25620	gravity9	krakow	Fullstack .NET Developer (React/Angular)	2021-11-20 16:46:48.18078	2021-11-20 16:46:48.18078	https://nofluffjobs.com/pl/job/fullstack-net-developer-react-angular-gravity9-krakow-jwmzkeo7
3116	25000	Synerise	krakow	Principal Frontend Developer	2021-11-20 16:46:48.182966	2021-11-20 16:46:48.182966	https://nofluffjobs.com/pl/job/principal-frontend-developer-synerise-krakow-dfbrvyfy
3117	26460	Gnxcor	krakow	Remote Fullstack Java Developer	2021-11-20 16:46:48.187601	2021-11-20 16:46:48.187601	https://nofluffjobs.com/pl/job/remote-fullstack-java-developer-gnxcor-krakow-rkaeb9mm
3118	22500	Link Group	krakow	Vue.js Developer	2021-11-20 16:46:48.189466	2021-11-20 16:46:48.189466	https://nofluffjobs.com/pl/job/vue-js-developer-link-group-krakow-tizq7qtu
3119	16000	GlobalLogic	krakow	Lead QA Test Automation	2021-11-20 16:46:48.191018	2021-11-20 16:46:48.191018	https://nofluffjobs.com/pl/job/lead-qa-test-automation-globallogic-krakow-rrlyn5nw
3120	16380	Primetals Technologies Poland Sp. z o. o.	krakow	Frontend Developer	2021-11-20 16:46:48.19272	2021-11-20 16:46:48.19272	https://nofluffjobs.com/pl/job/frontend-developer-primetals-technologies-poland-krakow-t6pcdqyc
3121	9250	Shoper S.A	krakow	WordPress Developer	2021-11-20 16:46:48.194686	2021-11-20 16:46:48.194686	https://nofluffjobs.com/pl/job/wordpress-developer-shoper-krakow-fhx6fodc
3122	27300	Harvey Nash Technology	krakow	UI Developer	2021-11-20 16:46:48.196249	2021-11-20 16:46:48.196249	https://nofluffjobs.com/pl/job/ui-developer-harvey-nash-technology-krakow-ziy60ykx
3123	25000	From Poland With Dev	krakow	Lead React Native Developer (greenfield)	2021-11-20 16:46:48.197794	2021-11-20 16:46:48.197794	https://nofluffjobs.com/pl/job/lead-react-native-developer-greenfield-from-poland-with-dev-krakow-hzz2ovib
3124	18000	Frontiers	krakow	Fullstack .NET Engineer	2021-11-20 16:46:48.199292	2021-11-20 16:46:48.199292	https://nofluffjobs.com/pl/job/fullstack-net-engineer-frontiers-krakow-r3erxkyg
3125	21000	Frontiers	krakow	Frontend Developer	2021-11-20 16:46:48.2011	2021-11-20 16:46:48.2011	https://nofluffjobs.com/pl/job/frontend-developer-frontiers-krakow-efg9v5of
3126	24780	Link Group	krakow	Senior Remote Angular Developer	2021-11-20 16:46:48.220651	2021-11-20 16:46:48.220651	https://nofluffjobs.com/pl/job/senior-remote-angular-developer-link-group-krakow-fzcde19c
3127	17000	4Soft	krakow	Node.js Backend Developer	2021-11-20 16:46:48.223006	2021-11-20 16:46:48.223006	https://nofluffjobs.com/pl/job/node-js-backend-developer-4soft-krakow-pjmpxvo2
3128	16750	SoftServe	krakow	Remote Java Engineer	2021-11-20 16:46:48.224968	2021-11-20 16:46:48.224968	https://nofluffjobs.com/pl/job/remote-java-engineer-softserve-krakow-afrtieul
3129	16550	Ringier Axel Springer Tech	krakow	Node Developer	2021-11-20 16:46:48.226547	2021-11-20 16:46:48.226547	https://nofluffjobs.com/pl/job/node-developer-ringier-axel-springer-tech-krakow-8jfbrgsi
3130	25200	Link Group	krakow	Senior Remote Node.js Developer	2021-11-20 16:46:49.342118	2021-11-20 16:46:49.342118	https://nofluffjobs.com/pl/job/senior-remote-node-js-developer-link-group-krakow-pjnaxn59
3131	11500	Polcode	krakow	React Developer	2021-11-20 16:46:49.344476	2021-11-20 16:46:49.344476	https://nofluffjobs.com/pl/job/react-developer-polcode-krakow-g2buoqqz
3132	12000	AppTailors	krakow	Remote React Developer	2021-11-20 16:46:49.346885	2021-11-20 16:46:49.346885	https://nofluffjobs.com/pl/job/remote-react-developer-apptailors-krakow-cjj4z6tv
3133	12500	Amsterdam Standard Sp. z o.o.	krakow	Vue.js Developer	2021-11-20 16:46:49.349103	2021-11-20 16:46:49.349103	https://nofluffjobs.com/pl/job/vue-js-developer-amsterdam-standard-krakow-brdml1bo
3134	20500	Superdevs Sp. z o.o.	krakow	Senior QA Automation Engineer (remote)	2021-11-20 16:46:49.351509	2021-11-20 16:46:49.351509	https://nofluffjobs.com/pl/job/senior-qa-automation-engineer-remote-superdevs-krakow-ihs5chpa
3135	11500	Dataedo sp. z o.o.	krakow	Remote Angular Frontend Developer	2021-11-20 16:46:49.371082	2021-11-20 16:46:49.371082	https://nofluffjobs.com/pl/job/remote-angular-frontend-developer-dataedo-krakow-vi0zlwyf
3136	17220	Avanade Poland	krakow	Node.Js Developer	2021-11-20 16:46:49.373525	2021-11-20 16:46:49.373525	https://nofluffjobs.com/pl/job/node-js-developer-avanade-poland-krakow-cky8e2fe
3137	18250	PCMI Corporation	krakow	Senior Fullstack .NET Developer	2021-11-20 16:46:49.375694	2021-11-20 16:46:49.375694	https://nofluffjobs.com/pl/job/senior-fullstack-net-developer-pcmi-corporation-krakow-4mt7i3vg
3138	24360	Link Group	krakow	Fullstack (Angular&.NET) Developer	2021-11-20 16:46:49.380165	2021-11-20 16:46:49.380165	https://nofluffjobs.com/pl/job/fullstack-angular-net-developer-link-group-krakow-9b8gcrff
3139	17220	Avanade Poland	krakow	Senior React.js Developer	2021-11-20 16:46:49.381831	2021-11-20 16:46:49.381831	https://nofluffjobs.com/pl/job/senior-react-js-developer-avanade-poland-krakow-lsp55vor
3140	25620	AVENGA	krakow	Technical Product Manager	2021-11-20 16:46:49.38358	2021-11-20 16:46:49.38358	https://nofluffjobs.com/pl/job/technical-product-manager-avenga-krakow-uw1eizid
3141	14364	Codibly	krakow	Regular Frontend Developer (React)	2021-11-20 16:46:49.385294	2021-11-20 16:46:49.385294	https://nofluffjobs.com/pl/job/regular-frontend-developer-react-codibly-krakow-h3hc5ajd
3142	26250	RTB House	krakow	Senior Fullstack Engineer (ML Platform)	2021-11-20 16:46:49.387285	2021-11-20 16:46:49.387285	https://nofluffjobs.com/pl/job/senior-fullstack-engineer-ml-platform-rtb-house-krakow-uldqgg8f
3143	21150	RTB House	krakow	Remote Fullstack Developer - Team Apps	2021-11-20 16:46:49.388816	2021-11-20 16:46:49.388816	https://nofluffjobs.com/pl/job/remote-fullstack-developer-team-apps-rtb-house-krakow-atgzhky2
3144	21000	gravit.dev	krakow	Remote Angular Developer	2021-11-20 16:46:49.390358	2021-11-20 16:46:49.390358	https://nofluffjobs.com/pl/job/remote-angular-developer-gravit-dev-krakow-enpztud2
3145	25250	Link Group	krakow	Node.js Developer	2021-11-20 16:46:49.391843	2021-11-20 16:46:49.391843	https://nofluffjobs.com/pl/job/node-js-developer-link-group-krakow-gayp8cf1
3146	15750	Onwelo	krakow	Node.js Developer	2021-11-20 16:46:49.393347	2021-11-20 16:46:49.393347	https://nofluffjobs.com/pl/job/node-js-developer-onwelo-krakow-hbr9grwt
3147	16000	VirtusLab	krakow	Frontend Engineer	2021-11-20 16:46:49.395997	2021-11-20 16:46:49.395997	https://nofluffjobs.com/pl/job/frontend-engineer-virtuslab-krakow-mxgvsnbk
3148	22250	SpotOn	krakow	Senior Full-stack Developer	2021-11-20 16:46:49.397717	2021-11-20 16:46:49.397717	https://nofluffjobs.com/pl/job/senior-full-stack-developer-spoton-krakow-xg4afxjh
3149	24000	vonRoll Infratec.com	krakow	Senior Frontend Developer (Web / Mobile)	2021-11-20 16:46:49.399453	2021-11-20 16:46:49.399453	https://nofluffjobs.com/pl/job/senior-frontend-developer-web-mobile-vonroll-infratec-com-krakow-arzfctx0
3150	19600	Grape Up	krakow	Fullstack Python Developer	2021-11-20 16:46:50.358542	2021-11-20 16:46:50.358542	https://nofluffjobs.com/pl/job/fullstack-python-developer-grape-up-krakow-a2etjb0m
3151	13500	Ringier Axel Springer Tech	krakow	PHP Engineer	2021-11-20 16:46:50.371005	2021-11-20 16:46:50.371005	https://nofluffjobs.com/pl/job/php-engineer-ringier-axel-springer-tech-krakow-jtb5eggd
3152	11500	EX7 Sp. z o.o.	krakow	React Developer	2021-11-20 16:46:50.373552	2021-11-20 16:46:50.373552	https://nofluffjobs.com/pl/job/react-developer-ex7-krakow-syl5olzk
3153	24780	Link Group	krakow	Senior Angular Developer	2021-11-20 16:46:50.375437	2021-11-20 16:46:50.375437	https://nofluffjobs.com/pl/job/senior-angular-developer-link-group-krakow-3bushrym
3154	21500	Superdevs Sp. z o.o.	krakow	Remote React Native Developer	2021-11-20 16:46:50.377215	2021-11-20 16:46:50.377215	https://nofluffjobs.com/pl/job/remote-react-native-developer-superdevs-krakow-0lwqyctz
3155	12000	ESCOLA	krakow	React Frontend Developer (Mid / Senior)	2021-11-20 16:46:50.379006	2021-11-20 16:46:50.379006	https://nofluffjobs.com/pl/job/react-frontend-developer-mid-senior-escola-krakow-ghdybz8h
3156	20160	Spyrosoft	krakow	Frontend Developer (React)	2021-11-20 16:46:50.3807	2021-11-20 16:46:50.3807	https://nofluffjobs.com/pl/job/frontend-developer-react-spyrosoft-krakow-v9ukw6rn
3157	24780	Link Group	krakow	Senior Remote Angular Developer	2021-11-20 16:46:50.384279	2021-11-20 16:46:50.384279	https://nofluffjobs.com/pl/job/senior-remote-angular-developer-link-group-krakow-nzk7jm1c
3158	14500	SpotOn	krakow	QA Engineer	2021-11-20 16:46:50.385896	2021-11-20 16:46:50.385896	https://nofluffjobs.com/pl/job/qa-engineer-spoton-krakow-9ms8eam2
3159	27000	NFQ	krakow	Software Engineer (React)	2021-11-20 16:46:50.387591	2021-11-20 16:46:50.387591	https://nofluffjobs.com/pl/job/software-engineer-react-nfq-krakow-0rnwvms4
3160	21500	From Poland With Dev	krakow	Node Dev | mały team | e-learning	2021-11-20 16:46:50.389134	2021-11-20 16:46:50.389134	https://nofluffjobs.com/pl/job/node-dev-maly-team-e-learning-from-poland-with-dev-krakow-isbg25wq
3161	22500	Superdevs Sp. z o.o.	krakow	Senior React Developer	2021-11-20 16:46:50.391124	2021-11-20 16:46:50.391124	https://nofluffjobs.com/pl/job/senior-react-developer-superdevs-krakow-sfoszstt
3162	20000	Idego Group Sp. z o.o.	krakow	Senior Angular Developer	2021-11-20 16:46:50.392592	2021-11-20 16:46:50.392592	https://nofluffjobs.com/pl/job/senior-angular-developer-idego-group-krakow-8cr5j157
3163	21500	Link Group Sp. z o. o.	krakow	Senior / Frontend Developer (React)	2021-11-20 16:46:50.394286	2021-11-20 16:46:50.394286	https://nofluffjobs.com/pl/job/senior-frontend-developer-react-link-group-krakow-0gob7jah
3164	10000	Pirios S.A.	krakow	Web .NET Developer	2021-11-20 16:46:50.396632	2021-11-20 16:46:50.396632	https://nofluffjobs.com/pl/job/web-net-developer-pirios-krakow-rj76v2a6
3165	16044	NoA Ignite Polska	krakow	Frontend Developer (React.js)	2021-11-20 16:46:50.398298	2021-11-20 16:46:50.398298	https://nofluffjobs.com/pl/job/frontend-developer-react-js-noa-ignite-polska-krakow-mpr8uuzh
3166	19656	NoA Ignite Polska	krakow	Senior Frontend Developer (React.js)	2021-11-20 16:46:50.400851	2021-11-20 16:46:50.400851	https://nofluffjobs.com/pl/job/senior-frontend-developer-react-js-noa-ignite-polska-krakow-npk2fyg7
3167	18480	Divante	krakow	Remote Node.js Developer	2021-11-20 16:46:50.420663	2021-11-20 16:46:50.420663	https://nofluffjobs.com/pl/job/remote-node-js-developer-divante-krakow-targfmsp
3168	16500	Link Group	krakow	Remote React Native Developer	2021-11-20 16:46:50.423187	2021-11-20 16:46:50.423187	https://nofluffjobs.com/pl/job/remote-react-native-developer-link-group-krakow-hxzbqhwj
3169	28560	ProData Consult	krakow	Senior Frontend Developer	2021-11-20 16:46:50.425162	2021-11-20 16:46:50.425162	https://nofluffjobs.com/pl/job/senior-frontend-developer-prodata-consult-krakow-wmwjgxza
3170	20000	ITMAGINATION	krakow	Node Developer	2021-11-20 16:46:51.327474	2021-11-20 16:46:51.327474	https://nofluffjobs.com/pl/job/node-developer-itmagination-krakow-dfbfdq6o
3171	18000	Clearcode	wroclaw	Senior JavaScript Developer	2021-11-20 16:46:53.434227	2021-11-20 16:46:53.434227	https://nofluffjobs.com/pl/job/senior-javascript-developer-clearcode-wroclaw-6a7kncix
3172	10750	Clearcode	wroclaw	JavaScript Developer	2021-11-20 16:46:53.437559	2021-11-20 16:46:53.437559	https://nofluffjobs.com/pl/job/javascript-developer-clearcode-wroclaw-v8wlznck
3173	15000	Acclaim	wroclaw	Remote React Developer	2021-11-20 16:46:53.439622	2021-11-20 16:46:53.439622	https://nofluffjobs.com/pl/job/remote-react-developer-acclaim-wroclaw-vwvzn32m
3174	22000	Superdevs Sp. z o.o.	wroclaw	Senior React Engineer (remote)	2021-11-20 16:46:53.442029	2021-11-20 16:46:53.442029	https://nofluffjobs.com/pl/job/senior-react-engineer-remote-superdevs-wroclaw-vpyzo0lq
3175	16500	Capgemini	wroclaw	Senior/Expert Full Stack Web Developer	2021-11-20 16:46:53.444213	2021-11-20 16:46:53.444213	https://nofluffjobs.com/pl/job/senior-expert-full-stack-web-developer-capgemini-wroclaw-p2bx4xsq
3176	11500	Capgemini	wroclaw	Mid Full Stack Web Developer	2021-11-20 16:46:53.445992	2021-11-20 16:46:53.445992	https://nofluffjobs.com/pl/job/mid-full-stack-web-developer-capgemini-wroclaw-wv6brshd
3177	22500	Superdevs Sp. z o.o.	wroclaw	Senior React Engineer (remote)	2021-11-20 16:46:53.447968	2021-11-20 16:46:53.447968	https://nofluffjobs.com/pl/job/senior-react-engineer-remote-superdevs-wroclaw-hq0ca7yw
3178	25000	Link Group	wroclaw	Fullstack Developer with Nodejs	2021-11-20 16:46:53.449531	2021-11-20 16:46:53.449531	https://nofluffjobs.com/pl/job/fullstack-developer-with-nodejs-link-group-wroclaw-scpotauq
3179	22000	Superdevs Sp. z o.o.	wroclaw	Senior React Engineer (remote)	2021-11-20 16:46:53.451058	2021-11-20 16:46:53.451058	https://nofluffjobs.com/pl/job/senior-react-engineer-remote-superdevs-wroclaw-iq5un79f
3180	24000	Superdevs Sp. z o.o.	wroclaw	Senior node.js Develoer (Remote)	2021-11-20 16:46:53.47008	2021-11-20 16:46:53.47008	https://nofluffjobs.com/pl/job/senior-node-js-develoer-remote-superdevs-wroclaw-wmmt7zgk
3181	12750	Brainly	wroclaw	Front-end Engineer (Subscriptions)	2021-11-20 16:46:53.473581	2021-11-20 16:46:53.473581	https://nofluffjobs.com/pl/job/front-end-engineer-subscriptions-brainly-wroclaw-mli7ythl
3182	8250	Hemmersbach GmbH & Co. KG,  (Społka Komandytowa) Oddział w Polsce	wroclaw	SOFTWARE DEVELOPER (JS/PHP)	2021-11-20 16:46:53.475889	2021-11-20 16:46:53.475889	https://nofluffjobs.com/pl/job/software-developer-js-php-hemmersbach-co-kg-spolka-komandytowa-oddzial-w-polsce-wroclaw-hgz2meay
3183	19500	PGS Software S.A.	wroclaw	Senior Frontend Developer	2021-11-20 16:46:53.478892	2021-11-20 16:46:53.478892	https://nofluffjobs.com/pl/job/senior-frontend-developer-pgs-software-wroclaw-77cwzyvj
3184	14000	PGS Software S.A.	wroclaw	Frontend Developer	2021-11-20 16:46:53.481522	2021-11-20 16:46:53.481522	https://nofluffjobs.com/pl/job/frontend-developer-pgs-software-wroclaw-nefwci5j
3185	17500	scommerce.one	wroclaw	Remote Frontend Developer	2021-11-20 16:46:53.483661	2021-11-20 16:46:53.483661	https://nofluffjobs.com/pl/job/remote-frontend-developer-scommerce-one-wroclaw-pxehduiw
3186	17250	LiveChat Software S.A.	wroclaw	Frontend Developer: Choose Your Way	2021-11-20 16:46:53.485771	2021-11-20 16:46:53.485771	https://nofluffjobs.com/pl/job/frontend-developer-choose-your-way-livechat-software-wroclaw-wtf4ntvd
3187	23000	Power Media	wroclaw	React/Angular Developer (Mid/Senior)	2021-11-20 16:46:53.487668	2021-11-20 16:46:53.487668	https://nofluffjobs.com/pl/job/react-angular-developer-mid-senior-power-media-wroclaw-g4mfszrf
3188	3400	ArdentCode	wroclaw	Program Junior	2021-11-20 16:46:53.489347	2021-11-20 16:46:53.489347	https://nofluffjobs.com/pl/job/program-junior-ardentcode-wroclaw-yso0n160
3189	16900	Ringier Axel Springer Tech	wroclaw	Senior JavaScript Engineer	2021-11-20 16:46:53.490994	2021-11-20 16:46:53.490994	https://nofluffjobs.com/pl/job/senior-javascript-engineer-ringier-axel-springer-tech-wroclaw-k0wzbklv
3190	21000	AVENGA	wroclaw	Fullstack Developer	2021-11-20 16:46:53.494944	2021-11-20 16:46:53.494944	https://nofluffjobs.com/pl/job/fullstack-developer-avenga-wroclaw-8nvltndy
3191	23100	Dunning, Kruger & Associates Sp. z o.o.	wroclaw	Frontend Developer	2021-11-20 16:46:54.588971	2021-11-20 16:46:54.588971	https://nofluffjobs.com/pl/job/frontend-developer-dunning-kruger-associates-wroclaw-7ku97gnq
3192	16550	Ringier Axel Springer Polska	wroclaw	Remote JavaScript Developer	2021-11-20 16:46:54.59492	2021-11-20 16:46:54.59492	https://nofluffjobs.com/pl/job/remote-javascript-developer-ringier-axel-springer-polska-wroclaw-ihxibrnz
3193	13500	Ringier Axel Springer Tech	wroclaw	Remote JavaScript Developer	2021-11-20 16:46:54.597583	2021-11-20 16:46:54.597583	https://nofluffjobs.com/pl/job/remote-javascript-developer-ringier-axel-springer-tech-wroclaw-riynfnpg
3194	18480	Code Poets sp. z.o.o.	wroclaw	Vue.js Developer	2021-11-20 16:46:54.601728	2021-11-20 16:46:54.601728	https://nofluffjobs.com/pl/job/vue-js-developer-code-poets-wroclaw-ogs6uhl6
3195	8750	BRAINLY	wroclaw	Junior Front-end Engineer	2021-11-20 16:46:54.622332	2021-11-20 16:46:54.622332	https://nofluffjobs.com/pl/job/junior-front-end-engineer-brainly-wroclaw-l28ckyf5
3196	14500	eobuwie.pl	wroclaw	Frontend Developer	2021-11-20 16:46:54.626907	2021-11-20 16:46:54.626907	https://nofluffjobs.com/pl/job/frontend-developer-eobuwie-pl-wroclaw-jlgdkkpj
3197	24000	Superdevs Sp. z o.o.	wroclaw	Senior Node.js Engineer (remote)	2021-11-20 16:46:54.631205	2021-11-20 16:46:54.631205	https://nofluffjobs.com/pl/job/senior-node-js-engineer-remote-superdevs-wroclaw-rrugsklz
3198	17500	Monogo	wroclaw	Senior JavaScript Frontend Developer	2021-11-20 16:46:54.633156	2021-11-20 16:46:54.633156	https://nofluffjobs.com/pl/job/senior-javascript-frontend-developer-monogo-wroclaw-mvvnxbfh
3199	14500	Tooploox	wroclaw	Back-end Node.js Engineer (Regular)	2021-11-20 16:46:54.63678	2021-11-20 16:46:54.63678	https://nofluffjobs.com/pl/job/back-end-node-js-engineer-regular-tooploox-wroclaw-i3hcrw2m
3200	24000	Superdevs Sp. z o.o.	wroclaw	Senior node.js Developer (Remote)	2021-11-20 16:46:54.641716	2021-11-20 16:46:54.641716	https://nofluffjobs.com/pl/job/senior-node-js-developer-remote-superdevs-wroclaw-ak6jifn1
3201	12500	GuideVision Polska	wroclaw	ServiceNow Developer (JavaScript)	2021-11-20 16:46:54.644455	2021-11-20 16:46:54.644455	https://nofluffjobs.com/pl/job/servicenow-developer-javascript-guidevision-polska-wroclaw-pcaqtjih
3202	13000	Bitnoise	wroclaw	JavaScript Developer	2021-11-20 16:46:54.64943	2021-11-20 16:46:54.64943	https://nofluffjobs.com/pl/job/javascript-developer-bitnoise-wroclaw-es0j9yx0
3203	12350	Boldare	wroclaw	JavaScript Developer	2021-11-20 16:46:54.671885	2021-11-20 16:46:54.671885	https://nofluffjobs.com/pl/job/javascript-developer-boldare-wroclaw-msbpha2w
3204	11250	EPAM	wroclaw	JavaScript Developer	2021-11-20 16:46:54.677835	2021-11-20 16:46:54.677835	https://nofluffjobs.com/pl/job/javascript-developer-epam-wroclaw-itinlmsn
3205	11500	Digital Colliers sp. z o.o.	wroclaw	Remote Vue.js Developer	2021-11-20 16:46:54.68209	2021-11-20 16:46:54.68209	https://nofluffjobs.com/pl/job/remote-vue-js-developer-digital-colliers-wroclaw-ds3au63j
3206	9750	4 The Player	wroclaw	Junior/Mid JavaScript Developer	2021-11-20 16:46:54.684955	2021-11-20 16:46:54.684955	https://nofluffjobs.com/pl/job/junior-mid-javascript-developer-4-the-player-wroclaw-tkp9sc6d
3207	22000	Superdevs Sp. z o.o.	wroclaw	Senior React Engineer (remote)	2021-11-20 16:46:54.688165	2021-11-20 16:46:54.688165	https://nofluffjobs.com/pl/job/senior-react-engineer-remote-superdevs-wroclaw-1ukosllt
3208	18000	Idego Group Sp. z o.o.	wroclaw	Remote React Developer	2021-11-20 16:46:54.691864	2021-11-20 16:46:54.691864	https://nofluffjobs.com/pl/job/remote-react-developer-idego-group-wroclaw-br8ftav7
3209	19500	MasterBorn	wroclaw	Senior Frontend Developer (React.js)	2021-11-20 16:46:54.697978	2021-11-20 16:46:54.697978	https://nofluffjobs.com/pl/job/senior-frontend-developer-react-js-masterborn-wroclaw-efu5izdu
3210	12500	MasterBorn	wroclaw	Middle Frontend Developer (React.js)	2021-11-20 16:46:54.702697	2021-11-20 16:46:54.702697	https://nofluffjobs.com/pl/job/middle-frontend-developer-react-js-masterborn-wroclaw-ct8funmp
3211	20500	MasterBorn	wroclaw	Senior Backend Developer (Node.js)	2021-11-20 16:46:55.686656	2021-11-20 16:46:55.686656	https://nofluffjobs.com/pl/job/senior-backend-developer-node-js-masterborn-wroclaw-p8pqomjj
3212	13500	MasterBorn	wroclaw	Middle Backend Developer (Node.js)	2021-11-20 16:46:55.689357	2021-11-20 16:46:55.689357	https://nofluffjobs.com/pl/job/middle-backend-developer-node-js-masterborn-wroclaw-tepqbuhd
3213	17600	Ringier Axel Springer Tech	wroclaw	Expert JavaScript Engineer	2021-11-20 16:46:55.691947	2021-11-20 16:46:55.691947	https://nofluffjobs.com/pl/job/expert-javascript-engineer-ringier-axel-springer-tech-wroclaw-qpkwklj3
3214	16500	Wyższa Szkoła Kształcenia Zawodowego	wroclaw	Front-End Dev (Mid/Senior/ TechLead)	2021-11-20 16:46:55.6945	2021-11-20 16:46:55.6945	https://nofluffjobs.com/pl/job/front-end-dev-mid-senior-techlead-wyzsza-szkola-ksztalcenia-zawodowego-wroclaw-8iqxfdwt
3215	14500	Ulam Labs	wroclaw	Frontend Developer	2021-11-20 16:46:55.697141	2021-11-20 16:46:55.697141	https://nofluffjobs.com/pl/job/frontend-developer-ulam-labs-wroclaw-ee2jhbwg
3216	13500	Ringier Axel Springer Tech	wroclaw	JavaScript Developer	2021-11-20 16:46:55.699499	2021-11-20 16:46:55.699499	https://nofluffjobs.com/pl/job/javascript-developer-ringier-axel-springer-tech-wroclaw-fu7kfkf1
3217	10500	itertatec sp. z o.o.	wroclaw	Fullstack Java/JavaScript Developer	2021-11-20 16:46:55.701481	2021-11-20 16:46:55.701481	https://nofluffjobs.com/pl/job/fullstack-java-javascript-developer-itertatec-wroclaw-499enxsh
3218	16875	VSTORM	wroclaw	REMOTE Frontend Developer	2021-11-20 16:46:55.721229	2021-11-20 16:46:55.721229	https://nofluffjobs.com/pl/job/remote-frontend-developer-vstorm-wroclaw-eytlkebc
3219	24000	Superdevs Sp. z o.o.	wroclaw	Remote Node.js Developer	2021-11-20 16:46:55.724623	2021-11-20 16:46:55.724623	https://nofluffjobs.com/pl/job/remote-node-js-developer-superdevs-wroclaw-uvokncgc
3220	17000	Align Technologies	wroclaw	Senior Fullstack Developer	2021-11-20 16:46:55.733939	2021-11-20 16:46:55.733939	https://nofluffjobs.com/pl/job/senior-fullstack-developer-align-technologies-wroclaw-1bvm62gh
3221	32500	ShareSpace	wroclaw	Senior JavaScript Developer	2021-11-20 16:46:55.736491	2021-11-20 16:46:55.736491	https://nofluffjobs.com/pl/job/senior-javascript-developer-sharespace-wroclaw-pyaq4h5l
3222	18900	Divante SA	wroclaw	Remote JavaScript Developer	2021-11-20 16:46:55.738757	2021-11-20 16:46:55.738757	https://nofluffjobs.com/pl/job/remote-javascript-developer-divante-wroclaw-qym6qzuw
3223	14952	Divante SA	wroclaw	Frontend Magento 2 Developer	2021-11-20 16:46:55.740554	2021-11-20 16:46:55.740554	https://nofluffjobs.com/pl/job/frontend-magento-2-developer-divante-wroclaw-itmbm2mq
3224	19950	Harvey Nash Technology	wroclaw	Front End Developer (REMOTE)	2021-11-20 16:46:55.742695	2021-11-20 16:46:55.742695	https://nofluffjobs.com/pl/job/front-end-developer-remote-harvey-nash-technology-wroclaw-kkabwlnw
3225	13440	Code Poets	wroclaw	Test Automation Engineer	2021-11-20 16:46:55.744356	2021-11-20 16:46:55.744356	https://nofluffjobs.com/pl/job/test-automation-engineer-code-poets-wroclaw-fqmnafhr
3226	14000	Link Group	wroclaw	QA Engineer	2021-11-20 16:46:55.745985	2021-11-20 16:46:55.745985	https://nofluffjobs.com/pl/job/qa-engineer-link-group-wroclaw-uhrauuue
3227	18000	Idego Group Sp. z o.o.	wroclaw	Senior QA Engineer	2021-11-20 16:46:55.747894	2021-11-20 16:46:55.747894	https://nofluffjobs.com/pl/job/senior-qa-engineer-idego-group-wroclaw-osn3nugn
3228	18000	Idego Group Sp. z o.o.	wroclaw	Senior QA Engineer	2021-11-20 16:46:55.749478	2021-11-20 16:46:55.749478	https://nofluffjobs.com/pl/job/senior-qa-engineer-idego-group-wroclaw-a1gycnqx
3229	21500	Superdevs Sp. z o.o.	wroclaw	React Native Developer (remote)	2021-11-20 16:46:55.751084	2021-11-20 16:46:55.751084	https://nofluffjobs.com/pl/job/react-native-developer-remote-superdevs-wroclaw-tnndh0vx
3230	20500	Callstack	wroclaw	Remote Senior React Native Developer	2021-11-20 16:46:55.769738	2021-11-20 16:46:55.769738	https://nofluffjobs.com/pl/job/remote-senior-react-native-developer-callstack-wroclaw-lf2y38qq
3231	21525	Next IT Poland	wroclaw	Senior .NET Developer Cloud	2021-11-20 16:46:56.701885	2021-11-20 16:46:56.701885	https://nofluffjobs.com/pl/job/senior-net-developer-cloud-next-it-poland-wroclaw-skibxdfv
3232	7000	Objectivity	wroclaw	Junior .NET Software Engineer	2021-11-20 16:46:56.721546	2021-11-20 16:46:56.721546	https://nofluffjobs.com/pl/job/junior-net-software-engineer-objectivity-wroclaw-e9ypqvtg
3233	14500	ANIXE	wroclaw	React Software Engineer	2021-11-20 16:46:56.724027	2021-11-20 16:46:56.724027	https://nofluffjobs.com/pl/job/react-software-engineer-anixe-wroclaw-fh1ndytd
3234	20500	PRUFTECHNIK Technology, a FLUKE Reliability company	wroclaw	Principal Frontend Developer	2021-11-20 16:46:56.726307	2021-11-20 16:46:56.726307	https://nofluffjobs.com/pl/job/principal-frontend-developer-pruftechnik-technology-a-fluke-reliability-company-wroclaw-ism2xpnl
3235	10000	Recruitee	wroclaw	Frontend Developer with Angular (Junior)	2021-11-20 16:46:56.728792	2021-11-20 16:46:56.728792	https://nofluffjobs.com/pl/job/frontend-developer-with-angular-junior-recruitee-wroclaw-7xaxx2pq
3236	13000	Acclaim	wroclaw	Remote Wordpress Developer	2021-11-20 16:46:56.733377	2021-11-20 16:46:56.733377	https://nofluffjobs.com/pl/job/remote-wordpress-developer-acclaim-wroclaw-l8pficr5
3237	18000	Grid Dynamics	wroclaw	Fullstack .NET Engineer	2021-11-20 16:46:56.735628	2021-11-20 16:46:56.735628	https://nofluffjobs.com/pl/job/fullstack-net-engineer-grid-dynamics-wroclaw-j8iy97u6
3238	19000	Saleor Commerce	wroclaw	React Frontend Developer	2021-11-20 16:46:56.737505	2021-11-20 16:46:56.737505	https://nofluffjobs.com/pl/job/react-frontend-developer-saleor-commerce-wroclaw-dnpmual5
3239	26460	Grasza Consulting	wroclaw	Remote AWS Security Engineer	2021-11-20 16:46:56.739092	2021-11-20 16:46:56.739092	https://nofluffjobs.com/pl/job/remote-aws-security-engineer-grasza-consulting-wroclaw-8u9lnldp
3240	20000	Ingrid	wroclaw	Senior Frontend Engineer (React)	2021-11-20 16:46:56.740915	2021-11-20 16:46:56.740915	https://nofluffjobs.com/pl/job/senior-frontend-engineer-react-ingrid-wroclaw-2ktjpspi
3241	9750	Objectivity	wroclaw	.Net Software Engineer	2021-11-20 16:46:56.742459	2021-11-20 16:46:56.742459	https://nofluffjobs.com/pl/job/net-software-engineer-objectivity-wroclaw-hkw2mcmn
3242	20500	PRUFTECHNIK Technology, a FLUKE Reliability company	wroclaw	JAVA Tech Leader	2021-11-20 16:46:56.743977	2021-11-20 16:46:56.743977	https://nofluffjobs.com/pl/job/java-tech-leader-pruftechnik-technology-a-fluke-reliability-company-wroclaw-fcf5pxln
3243	21000	10Clouds	wroclaw	Senior Node.js Developer	2021-11-20 16:46:56.745583	2021-11-20 16:46:56.745583	https://nofluffjobs.com/pl/job/senior-node-js-developer-10clouds-wroclaw-ih1ibrau
3244	13500	10Clouds	wroclaw	JavaScript Developer (with React.js)	2021-11-20 16:46:56.747445	2021-11-20 16:46:56.747445	https://nofluffjobs.com/pl/job/javascript-developer-with-react-js-10clouds-wroclaw-msquqekd
3245	18900	Sii Polska	wroclaw	Remote Frontend Developer with React	2021-11-20 16:46:56.74894	2021-11-20 16:46:56.74894	https://nofluffjobs.com/pl/job/remote-frontend-developer-with-react-sii-polska-wroclaw-hbds5dvg
3246	15500	NetworkedAssets Sp. z o.o.	wroclaw	Senior Fullstack Developer (Kotlin/Vue)	2021-11-20 16:46:56.750432	2021-11-20 16:46:56.750432	https://nofluffjobs.com/pl/job/senior-fullstack-developer-kotlin-vue-networkedassets-wroclaw-dqzd1yny
3247	10500	NetworkedAssets Sp. z o.o.	wroclaw	Software Developer	2021-11-20 16:46:56.751924	2021-11-20 16:46:56.751924	https://nofluffjobs.com/pl/job/software-developer-networkedassets-wroclaw-tqhttj7c
3248	21500	Superdevs Sp. z o.o.	wroclaw	React Native Engineer (remote)	2021-11-20 16:46:56.770735	2021-11-20 16:46:56.770735	https://nofluffjobs.com/pl/job/react-native-engineer-remote-superdevs-wroclaw-f9wznkyu
3249	15120	Spyrosoft	wroclaw	Middle/Senior Python Software Engineer	2021-11-20 16:46:56.772913	2021-11-20 16:46:56.772913	https://nofluffjobs.com/pl/job/middle-senior-python-software-engineer-spyrosoft-wroclaw-yrhnqbst
3250	25620	gravity9	wroclaw	Frontend Developer (React.js)	2021-11-20 16:46:56.774752	2021-11-20 16:46:56.774752	https://nofluffjobs.com/pl/job/frontend-developer-react-js-gravity9-wroclaw-blo4uqv9
3251	18900	Devire	wroclaw	Frontend Developer	2021-11-20 16:46:57.873784	2021-11-20 16:46:57.873784	https://nofluffjobs.com/pl/job/frontend-developer-devire-wroclaw-bgczacol
3252	17220	Avanade Poland	wroclaw	Senior Front-End Developer	2021-11-20 16:46:57.876161	2021-11-20 16:46:57.876161	https://nofluffjobs.com/pl/job/senior-front-end-developer-avanade-poland-wroclaw-jckblfsl
3253	16500	Benefit Systems SA	wroclaw	Senior Fronted Developer	2021-11-20 16:46:57.878022	2021-11-20 16:46:57.878022	https://nofluffjobs.com/pl/job/senior-fronted-developer-benefit-systems-wroclaw-jtu1orht
3254	25200	AVENGA	wroclaw	Frontend Developer	2021-11-20 16:46:57.879857	2021-11-20 16:46:57.879857	https://nofluffjobs.com/pl/job/frontend-developer-avenga-wroclaw-fjmwwebh
3255	21000	Sii Polska	wroclaw	Frontend Developer	2021-11-20 16:46:57.881593	2021-11-20 16:46:57.881593	https://nofluffjobs.com/pl/job/frontend-developer-sii-polska-wroclaw-os3snpnq
3256	21420	Sii Polska	wroclaw	Full-stack Web Developer	2021-11-20 16:46:57.883702	2021-11-20 16:46:57.883702	https://nofluffjobs.com/pl/job/full-stack-web-developer-sii-polska-wroclaw-7eo2scho
3257	19320	Sigma IT Poland	wroclaw	Senior Frontend Developer	2021-11-20 16:46:57.885688	2021-11-20 16:46:57.885688	https://nofluffjobs.com/pl/job/senior-frontend-developer-sigma-it-poland-wroclaw-fnla0sdz
3258	19000	Infor Polska	wroclaw	Senior Frontend Developer	2021-11-20 16:46:57.887693	2021-11-20 16:46:57.887693	https://nofluffjobs.com/pl/job/senior-frontend-developer-infor-polska-wroclaw-cwcr9pij
3259	15000	BaseLinker	wroclaw	Remote PHP Developer	2021-11-20 16:46:57.889431	2021-11-20 16:46:57.889431	https://nofluffjobs.com/pl/job/remote-php-developer-baselinker-wroclaw-at4wli9x
3260	17220	ValueLogic Sp. z o.o.	wroclaw	Senior/Fullstack Developer	2021-11-20 16:46:57.893701	2021-11-20 16:46:57.893701	https://nofluffjobs.com/pl/job/senior-fullstack-developer-valuelogic-wroclaw-drcej7wi
3261	12500	Devqube	wroclaw	Remote Frontend Developer	2021-11-20 16:46:57.895964	2021-11-20 16:46:57.895964	https://nofluffjobs.com/pl/job/remote-frontend-developer-devqube-wroclaw-uxffvc9v
3262	25620	gravity9	wroclaw	Fullstack .NET Developer (React/Angular)	2021-11-20 16:46:57.901817	2021-11-20 16:46:57.901817	https://nofluffjobs.com/pl/job/fullstack-net-developer-react-angular-gravity9-wroclaw-jwmzkeo7
3263	25000	Centra	wroclaw	Frontend Engineering Manager (React)	2021-11-20 16:46:57.920002	2021-11-20 16:46:57.920002	https://nofluffjobs.com/pl/job/frontend-engineering-manager-react-centra-wroclaw-daxudgxe
3264	7500	Media Ambassador	wroclaw	Frontend Developer	2021-11-20 16:46:57.921925	2021-11-20 16:46:57.921925	https://nofluffjobs.com/pl/job/frontend-developer-media-ambassador-wroclaw-oswu0c15
3265	18060	Unity Group	wroclaw	Mobile Front-End/React Native Developer	2021-11-20 16:46:57.923849	2021-11-20 16:46:57.923849	https://nofluffjobs.com/pl/job/mobile-front-end-react-native-developer-unity-group-wroclaw-swztqhod
3266	12250	Enxoo	wroclaw	Salesforce / Fullstack Developer	2021-11-20 16:46:57.929671	2021-11-20 16:46:57.929671	https://nofluffjobs.com/pl/job/salesforce-fullstack-developer-enxoo-wroclaw-p1xukjbb
3267	6500	Enxoo	wroclaw	Junior Salesforce / Fullstack Develope	2021-11-20 16:46:57.933711	2021-11-20 16:46:57.933711	https://nofluffjobs.com/pl/job/junior-salesforce-fullstack-develope-enxoo-wroclaw-qlc8sg1w
3268	22500	Link Group	wroclaw	Vue.js Developer	2021-11-20 16:46:57.937724	2021-11-20 16:46:57.937724	https://nofluffjobs.com/pl/job/vue-js-developer-link-group-wroclaw-tizq7qtu
3269	18480	IN Team	wroclaw	React (17) Developer	2021-11-20 16:46:57.941008	2021-11-20 16:46:57.941008	https://nofluffjobs.com/pl/job/react-17-developer-in-team-wroclaw-tjw7yq10
3270	27300	Harvey Nash Technology	wroclaw	UI Developer	2021-11-20 16:46:57.943616	2021-11-20 16:46:57.943616	https://nofluffjobs.com/pl/job/ui-developer-harvey-nash-technology-wroclaw-ziy60ykx
3271	14500	Tooploox	wroclaw	Front-end React Engineer (Regular)	2021-11-20 16:46:59.0569	2021-11-20 16:46:59.0569	https://nofluffjobs.com/pl/job/front-end-react-engineer-regular-tooploox-wroclaw-pyugqvl9
3272	17000	4Soft	wroclaw	Node.js Backend Developer	2021-11-20 16:46:59.071663	2021-11-20 16:46:59.071663	https://nofluffjobs.com/pl/job/node-js-backend-developer-4soft-wroclaw-pjmpxvo2
3273	16550	Ringier Axel Springer Tech	wroclaw	Node Developer	2021-11-20 16:46:59.074616	2021-11-20 16:46:59.074616	https://nofluffjobs.com/pl/job/node-developer-ringier-axel-springer-tech-wroclaw-8jfbrgsi
3274	12000	AppTailors	wroclaw	Remote React Developer	2021-11-20 16:46:59.076769	2021-11-20 16:46:59.076769	https://nofluffjobs.com/pl/job/remote-react-developer-apptailors-wroclaw-cjj4z6tv
3275	12500	Amsterdam Standard Sp. z o.o.	wroclaw	Vue.js Developer	2021-11-20 16:46:59.079354	2021-11-20 16:46:59.079354	https://nofluffjobs.com/pl/job/vue-js-developer-amsterdam-standard-wroclaw-brdml1bo
3276	20500	Superdevs Sp. z o.o.	wroclaw	Senior QA Automation Engineer (remote)	2021-11-20 16:46:59.081309	2021-11-20 16:46:59.081309	https://nofluffjobs.com/pl/job/senior-qa-automation-engineer-remote-superdevs-wroclaw-ihs5chpa
3277	18200	Insight (Division of nexergroup.com)	wroclaw	Fullstack Developer - IoT	2021-11-20 16:46:59.083709	2021-11-20 16:46:59.083709	https://nofluffjobs.com/pl/job/fullstack-developer-iot-insight-division-of-nexergroup-com-wroclaw-gu3jfchy
3278	17220	Avanade Poland	wroclaw	Node.Js Developer	2021-11-20 16:46:59.091165	2021-11-20 16:46:59.091165	https://nofluffjobs.com/pl/job/node-js-developer-avanade-poland-wroclaw-cky8e2fe
3279	16000	Ingrid	wroclaw	Mid Frontend Engineer (React)	2021-11-20 16:46:59.093339	2021-11-20 16:46:59.093339	https://nofluffjobs.com/pl/job/mid-frontend-engineer-react-ingrid-wroclaw-uefxyip4
3280	11500	Hyland	wroclaw	Remote Mid. .Net Developer	2021-11-20 16:46:59.095207	2021-11-20 16:46:59.095207	https://nofluffjobs.com/pl/job/remote-mid-net-developer-hyland-wroclaw-msyh9phj
3281	17220	Avanade Poland	wroclaw	Senior React.js Developer	2021-11-20 16:46:59.097659	2021-11-20 16:46:59.097659	https://nofluffjobs.com/pl/job/senior-react-js-developer-avanade-poland-wroclaw-lsp55vor
3282	14500	Callstack	wroclaw	Remote React Native Developer	2021-11-20 16:46:59.099321	2021-11-20 16:46:59.099321	https://nofluffjobs.com/pl/job/remote-react-native-developer-callstack-wroclaw-28sjcu27
3283	22500	AVENGA	wroclaw	Fullstack Developer	2021-11-20 16:46:59.100826	2021-11-20 16:46:59.100826	https://nofluffjobs.com/pl/job/fullstack-developer-avenga-wroclaw-ulayrr0j
3284	21000	gravit.dev	wroclaw	Remote Angular Developer	2021-11-20 16:46:59.119341	2021-11-20 16:46:59.119341	https://nofluffjobs.com/pl/job/remote-angular-developer-gravit-dev-wroclaw-enpztud2
3285	25250	Link Group	wroclaw	Node.js Developer	2021-11-20 16:46:59.121458	2021-11-20 16:46:59.121458	https://nofluffjobs.com/pl/job/node-js-developer-link-group-wroclaw-gayp8cf1
3286	14250	Online Solutions Sp. z o.o.	wroclaw	Fullstack .NET Developer	2021-11-20 16:46:59.123699	2021-11-20 16:46:59.123699	https://nofluffjobs.com/pl/job/fullstack-net-developer-online-solutions-wroclaw-6toydk6r
3287	19600	Grape Up	wroclaw	Fullstack Python Developer	2021-11-20 16:46:59.125433	2021-11-20 16:46:59.125433	https://nofluffjobs.com/pl/job/fullstack-python-developer-grape-up-wroclaw-a2etjb0m
3288	13500	Ringier Axel Springer Tech	wroclaw	PHP Engineer	2021-11-20 16:46:59.127051	2021-11-20 16:46:59.127051	https://nofluffjobs.com/pl/job/php-engineer-ringier-axel-springer-tech-wroclaw-jtb5eggd
3289	17000	Recruitee	wroclaw	Frontend Developer with Angular (Senior)	2021-11-20 16:46:59.12873	2021-11-20 16:46:59.12873	https://nofluffjobs.com/pl/job/frontend-developer-with-angular-senior-recruitee-wroclaw-bcpppzpl
3290	21500	Superdevs Sp. z o.o.	wroclaw	Remote React Native Developer	2021-11-20 16:46:59.130675	2021-11-20 16:46:59.130675	https://nofluffjobs.com/pl/job/remote-react-native-developer-superdevs-wroclaw-0lwqyctz
3291	20160	Spyrosoft	wroclaw	Frontend Developer (React)	2021-11-20 16:47:00.189941	2021-11-20 16:47:00.189941	https://nofluffjobs.com/pl/job/frontend-developer-react-spyrosoft-wroclaw-v9ukw6rn
3292	15750	CSHARK Sp. z o.o.	wroclaw	Support Engineer	2021-11-20 16:47:00.192904	2021-11-20 16:47:00.192904	https://nofluffjobs.com/pl/job/support-engineer-cshark-wroclaw-kfkl108r
3293	16800	Spyrosoft	wroclaw	Frontend Developer (Angular)	2021-11-20 16:47:00.195401	2021-11-20 16:47:00.195401	https://nofluffjobs.com/pl/job/frontend-developer-angular-spyrosoft-wroclaw-mlb71rp9
3294	6750	Droptica Sp. z o.o.	wroclaw	Junior PHP Developer	2021-11-20 16:47:00.197326	2021-11-20 16:47:00.197326	https://nofluffjobs.com/pl/job/junior-php-developer-droptica-wroclaw-uebwojuh
3295	13000	Droptica Sp. z o.o.	wroclaw	Fullstack PHP Developer	2021-11-20 16:47:00.199695	2021-11-20 16:47:00.199695	https://nofluffjobs.com/pl/job/fullstack-php-developer-droptica-wroclaw-otgr029c
3296	21000	OpsTalent	wroclaw	Senior React Developer	2021-11-20 16:47:00.201955	2021-11-20 16:47:00.201955	https://nofluffjobs.com/pl/job/senior-react-developer-opstalent-wroclaw-pzxn7lhi
3297	22500	Superdevs Sp. z o.o.	wroclaw	Senior React Developer	2021-11-20 16:47:00.221405	2021-11-20 16:47:00.221405	https://nofluffjobs.com/pl/job/senior-react-developer-superdevs-wroclaw-sfoszstt
3298	20000	Idego Group Sp. z o.o.	wroclaw	Senior Angular Developer	2021-11-20 16:47:00.223772	2021-11-20 16:47:00.223772	https://nofluffjobs.com/pl/job/senior-angular-developer-idego-group-wroclaw-8cr5j157
3299	21500	Link Group Sp. z o. o.	wroclaw	Senior / Frontend Developer (React)	2021-11-20 16:47:00.226316	2021-11-20 16:47:00.226316	https://nofluffjobs.com/pl/job/senior-frontend-developer-react-link-group-wroclaw-0gob7jah
3300	17220	Sigma IT Poland	wroclaw	Frontend Developer (automotive)	2021-11-20 16:47:00.228696	2021-11-20 16:47:00.228696	https://nofluffjobs.com/pl/job/frontend-developer-automotive-sigma-it-poland-wroclaw-ujhfczm0
3301	14000	PGS Software S.A.	wroclaw	Test Automation Engineer	2021-11-20 16:47:00.230745	2021-11-20 16:47:00.230745	https://nofluffjobs.com/pl/job/test-automation-engineer-pgs-software-wroclaw-huq5t5e0
3302	12500	McKinsey & Company	wroclaw	Frontend Software Engineer	2021-11-20 16:47:00.232778	2021-11-20 16:47:00.232778	https://nofluffjobs.com/pl/job/frontend-software-engineer-mckinsey-company-wroclaw-hn4o5f5o
3303	12500	Centra	wroclaw	Web Developer	2021-11-20 16:47:00.237446	2021-11-20 16:47:00.237446	https://nofluffjobs.com/pl/job/web-developer-centra-wroclaw-zij2x8rs
3304	18480	Divante	wroclaw	Remote Node.js Developer	2021-11-20 16:47:00.239463	2021-11-20 16:47:00.239463	https://nofluffjobs.com/pl/job/remote-node-js-developer-divante-wroclaw-targfmsp
3305	18480	Divante SA	wroclaw	Remote Angular Developer	2021-11-20 16:47:00.241211	2021-11-20 16:47:00.241211	https://nofluffjobs.com/pl/job/remote-angular-developer-divante-wroclaw-apdfl1qx
3306	16500	Link Group	wroclaw	Remote React Native Developer	2021-11-20 16:47:00.242883	2021-11-20 16:47:00.242883	https://nofluffjobs.com/pl/job/remote-react-native-developer-link-group-wroclaw-hxzbqhwj
3307	12180	LSI Software S.A.	wroclaw	Frontend Developer (Angular)	2021-11-20 16:47:00.244507	2021-11-20 16:47:00.244507	https://nofluffjobs.com/pl/job/frontend-developer-angular-lsi-software-wroclaw-lftrfelg
3308	15000	Acclaim	poznan	Remote React Developer	2021-11-20 16:47:02.284921	2021-11-20 16:47:02.284921	https://nofluffjobs.com/pl/job/remote-react-developer-acclaim-poznan-vwvzn32m
3309	22500	Superdevs Sp. z o.o.	poznan	Senior React Engineer (remote)	2021-11-20 16:47:02.287142	2021-11-20 16:47:02.287142	https://nofluffjobs.com/pl/job/senior-react-engineer-remote-superdevs-poznan-hq0ca7yw
3310	19000	Nobl9	poznan	Software Engineer (Vue.js)	2021-11-20 16:47:02.293713	2021-11-20 16:47:02.293713	https://nofluffjobs.com/pl/job/software-engineer-vue-js-nobl9-poznan-ewnaxkpu
3311	24000	Superdevs Sp. z o.o.	poznan	Senior node.js Develoer (Remote)	2021-11-20 16:47:02.297074	2021-11-20 16:47:02.297074	https://nofluffjobs.com/pl/job/senior-node-js-develoer-remote-superdevs-poznan-wmmt7zgk
3312	12750	Brainly	poznan	Front-end Engineer (Subscriptions)	2021-11-20 16:47:02.319472	2021-11-20 16:47:02.319472	https://nofluffjobs.com/pl/job/front-end-engineer-subscriptions-brainly-poznan-mli7ythl
3313	17500	scommerce.one	poznan	Remote Frontend Developer	2021-11-20 16:47:02.329562	2021-11-20 16:47:02.329562	https://nofluffjobs.com/pl/job/remote-frontend-developer-scommerce-one-poznan-pxehduiw
3314	18900	JCommerce Sp z o o	poznan	FRONT-END DEVELOPER | FINTECH	2021-11-20 16:47:02.331931	2021-11-20 16:47:02.331931	https://nofluffjobs.com/pl/job/front-end-developer-fintech-jcommerce-poznan-ga1kbkn1
3315	18480	Code Poets sp. z.o.o.	poznan	Vue.js Developer	2021-11-20 16:47:02.333866	2021-11-20 16:47:02.333866	https://nofluffjobs.com/pl/job/vue-js-developer-code-poets-poznan-ogs6uhl6
3316	8750	BRAINLY	poznan	Junior Front-end Engineer	2021-11-20 16:47:02.335588	2021-11-20 16:47:02.335588	https://nofluffjobs.com/pl/job/junior-front-end-engineer-brainly-poznan-l28ckyf5
3317	13000	Egnyte	poznan	JavaScript Engineer (Node.js/React)	2021-11-20 16:47:02.337525	2021-11-20 16:47:02.337525	https://nofluffjobs.com/pl/job/javascript-engineer-node-js-react-egnyte-poznan-wtrcxq2l
3318	24000	Superdevs Sp. z o.o.	poznan	Senior Node.js Engineer (remote)	2021-11-20 16:47:02.339305	2021-11-20 16:47:02.339305	https://nofluffjobs.com/pl/job/senior-node-js-engineer-remote-superdevs-poznan-rrugsklz
3319	24000	Superdevs Sp. z o.o.	poznan	Senior node.js Developer (Remote)	2021-11-20 16:47:02.34117	2021-11-20 16:47:02.34117	https://nofluffjobs.com/pl/job/senior-node-js-developer-remote-superdevs-poznan-ak6jifn1
3320	12500	GuideVision Polska	poznan	ServiceNow Developer (JavaScript)	2021-11-20 16:47:02.342773	2021-11-20 16:47:02.342773	https://nofluffjobs.com/pl/job/servicenow-developer-javascript-guidevision-polska-poznan-pcaqtjih
3321	13500	Egnyte	poznan	Frontend Software Engineer	2021-11-20 16:47:02.347473	2021-11-20 16:47:02.347473	https://nofluffjobs.com/pl/job/frontend-software-engineer-egnyte-poznan-aoop2shq
3322	18500	Egnyte	poznan	Senior Frontend Software Engineer	2021-11-20 16:47:02.349994	2021-11-20 16:47:02.349994	https://nofluffjobs.com/pl/job/senior-frontend-software-engineer-egnyte-poznan-tdjhcas9
3323	13000	Bitnoise	poznan	JavaScript Developer	2021-11-20 16:47:02.351796	2021-11-20 16:47:02.351796	https://nofluffjobs.com/pl/job/javascript-developer-bitnoise-poznan-es0j9yx0
3324	21000	SoftwareMill	poznan	Senior Frontend Developer	2021-11-20 16:47:02.370224	2021-11-20 16:47:02.370224	https://nofluffjobs.com/pl/job/senior-frontend-developer-softwaremill-poznan-orgr8ped
3325	14175	SoftwareMill	poznan	Mid Frontend Developer	2021-11-20 16:47:02.37244	2021-11-20 16:47:02.37244	https://nofluffjobs.com/pl/job/mid-frontend-developer-softwaremill-poznan-22fv4u4n
3326	24360	Dynamic Solutions	poznan	Senior Frontend Developer	2021-11-20 16:47:02.374198	2021-11-20 16:47:02.374198	https://nofluffjobs.com/pl/job/senior-frontend-developer-dynamic-solutions-poznan-1wymrwlm
3327	18500	ZieglerLabs	poznan	Fullstack JavaScript Developer	2021-11-20 16:47:02.375949	2021-11-20 16:47:02.375949	https://nofluffjobs.com/pl/job/fullstack-javascript-developer-zieglerlabs-poznan-r0wh71li
3328	18000	Idego Group Sp. z o.o.	poznan	Remote React Developer	2021-11-20 16:47:03.467144	2021-11-20 16:47:03.467144	https://nofluffjobs.com/pl/job/remote-react-developer-idego-group-poznan-br8ftav7
3329	13500	MasterBorn	poznan	Middle Backend Developer (Node.js)	2021-11-20 16:47:03.471076	2021-11-20 16:47:03.471076	https://nofluffjobs.com/pl/job/middle-backend-developer-node-js-masterborn-poznan-tepqbuhd
3330	17600	Ringier Axel Springer Tech	poznan	Expert JavaScript Engineer	2021-11-20 16:47:03.473458	2021-11-20 16:47:03.473458	https://nofluffjobs.com/pl/job/expert-javascript-engineer-ringier-axel-springer-tech-poznan-qpkwklj3
3331	24000	Superdevs Sp. z o.o.	poznan	Remote Node.js Developer	2021-11-20 16:47:03.475968	2021-11-20 16:47:03.475968	https://nofluffjobs.com/pl/job/remote-node-js-developer-superdevs-poznan-uvokncgc
3332	10750	Merixstudio	poznan	Regular JavaScript Developer	2021-11-20 16:47:03.477849	2021-11-20 16:47:03.477849	https://nofluffjobs.com/pl/job/regular-javascript-developer-merixstudio-poznan-aut9ybfx
3333	12000	Sollers Consulting	poznan	Frontend Developer	2021-11-20 16:47:03.480334	2021-11-20 16:47:03.480334	https://nofluffjobs.com/pl/job/frontend-developer-sollers-consulting-poznan-qqnecxtd
3334	13440	Code Poets	poznan	Test Automation Engineer	2021-11-20 16:47:03.482747	2021-11-20 16:47:03.482747	https://nofluffjobs.com/pl/job/test-automation-engineer-code-poets-poznan-fqmnafhr
3335	14000	Link Group	poznan	QA Engineer	2021-11-20 16:47:03.484603	2021-11-20 16:47:03.484603	https://nofluffjobs.com/pl/job/qa-engineer-link-group-poznan-uhrauuue
3336	8750	Merixstudio	poznan	Regular QA Specialist	2021-11-20 16:47:03.486446	2021-11-20 16:47:03.486446	https://nofluffjobs.com/pl/job/regular-qa-specialist-merixstudio-poznan-miezzw1v
3337	9500	Emakina.PL	poznan	Regular Web Developer	2021-11-20 16:47:03.488225	2021-11-20 16:47:03.488225	https://nofluffjobs.com/pl/job/regular-web-developer-emakina-pl-poznan-nvuutqeq
3338	18000	tonik	poznan	Senior Frontend Developer {React}	2021-11-20 16:47:03.489828	2021-11-20 16:47:03.489828	https://nofluffjobs.com/pl/job/senior-frontend-developer-react-tonik-poznan-1sjrpiyi
3339	19320	Link Group	poznan	Regular React Developer	2021-11-20 16:47:03.491783	2021-11-20 16:47:03.491783	https://nofluffjobs.com/pl/job/regular-react-developer-link-group-poznan-wglldubt
3340	18500	OLX Group	poznan	Remote Senior Node.js Engineer with AWS	2021-11-20 16:47:03.49335	2021-11-20 16:47:03.49335	https://nofluffjobs.com/pl/job/remote-senior-node-js-engineer-with-aws-olx-group-poznan-wrtydepq
3341	21525	Next IT Poland	poznan	Senior .NET Developer Cloud	2021-11-20 16:47:03.494867	2021-11-20 16:47:03.494867	https://nofluffjobs.com/pl/job/senior-net-developer-cloud-next-it-poland-poznan-skibxdfv
3342	10000	Recruitee	poznan	Frontend Developer with Angular (Junior)	2021-11-20 16:47:03.496403	2021-11-20 16:47:03.496403	https://nofluffjobs.com/pl/job/frontend-developer-with-angular-junior-recruitee-poznan-7xaxx2pq
3343	25620	Link Group	poznan	Senior Remote Angular Developer	2021-11-20 16:47:03.498347	2021-11-20 16:47:03.498347	https://nofluffjobs.com/pl/job/senior-remote-angular-developer-link-group-poznan-r7dx0num
3344	13000	Acclaim	poznan	Remote Wordpress Developer	2021-11-20 16:47:03.499847	2021-11-20 16:47:03.499847	https://nofluffjobs.com/pl/job/remote-wordpress-developer-acclaim-poznan-l8pficr5
3345	8500	Dataedo sp. z o.o.	poznan	Remote Junior Angular Frontend Developer	2021-11-20 16:47:03.501364	2021-11-20 16:47:03.501364	https://nofluffjobs.com/pl/job/remote-junior-angular-frontend-developer-dataedo-poznan-2i2jsr4y
3346	17500	Merixstudio	poznan	Senior Node.js Developer	2021-11-20 16:47:03.520719	2021-11-20 16:47:03.520719	https://nofluffjobs.com/pl/job/senior-node-js-developer-merixstudio-poznan-hbopyf0d
3347	10500	Apptension	poznan	Frontend Developer	2021-11-20 16:47:03.523021	2021-11-20 16:47:03.523021	https://nofluffjobs.com/pl/job/frontend-developer-apptension-poznan-4jxl8fcu
3348	21000	10Clouds	poznan	Senior Node.js Developer	2021-11-20 16:47:04.695474	2021-11-20 16:47:04.695474	https://nofluffjobs.com/pl/job/senior-node-js-developer-10clouds-poznan-ih1ibrau
3349	13500	10Clouds	poznan	JavaScript Developer (with React.js)	2021-11-20 16:47:04.69869	2021-11-20 16:47:04.69869	https://nofluffjobs.com/pl/job/javascript-developer-with-react-js-10clouds-poznan-msquqekd
3350	18900	Sii Polska	poznan	Remote Frontend Developer with React	2021-11-20 16:47:04.700742	2021-11-20 16:47:04.700742	https://nofluffjobs.com/pl/job/remote-frontend-developer-with-react-sii-polska-poznan-hbds5dvg
3351	17000	Profitroom S.A.	poznan	Full Stack Developer	2021-11-20 16:47:04.702408	2021-11-20 16:47:04.702408	https://nofluffjobs.com/pl/job/full-stack-developer-profitroom-poznan-fupq8yx3
3352	16000	Profitroom S.A.	poznan	Frontend Developer	2021-11-20 16:47:04.721532	2021-11-20 16:47:04.721532	https://nofluffjobs.com/pl/job/frontend-developer-profitroom-poznan-xntm0dau
3353	19950	Next IT Poland	poznan	Senior .NET Developer	2021-11-20 16:47:04.724327	2021-11-20 16:47:04.724327	https://nofluffjobs.com/pl/job/senior-net-developer-next-it-poland-poznan-ax0ymuso
3354	21000	Sii Polska	poznan	Frontend Developer	2021-11-20 16:47:04.726457	2021-11-20 16:47:04.726457	https://nofluffjobs.com/pl/job/frontend-developer-sii-polska-poznan-os3snpnq
3355	21420	Sii Polska	poznan	Full-stack Web Developer	2021-11-20 16:47:04.728412	2021-11-20 16:47:04.728412	https://nofluffjobs.com/pl/job/full-stack-web-developer-sii-polska-poznan-7eo2scho
3356	17640	JCommerce Sp z o o	poznan	SENIOR FRONT-END DEVELOPER | ANGULAR	2021-11-20 16:47:04.730255	2021-11-20 16:47:04.730255	https://nofluffjobs.com/pl/job/senior-front-end-developer-angular-jcommerce-poznan-auedhiah
3357	19300	OpenSky Data Systems Limited Sp zoo Odd w Polsce	poznan	.NET Team Leader	2021-11-20 16:47:04.731999	2021-11-20 16:47:04.731999	https://nofluffjobs.com/pl/job/net-team-leader-opensky-data-systems-limited-odd-w-polsce-poznan-nenw4gih
3358	12250	Enxoo	poznan	Salesforce / Fullstack Developer	2021-11-20 16:47:04.736266	2021-11-20 16:47:04.736266	https://nofluffjobs.com/pl/job/salesforce-fullstack-developer-enxoo-poznan-p1xukjbb
3359	18480	IN Team	poznan	React (17) Developer	2021-11-20 16:47:04.737892	2021-11-20 16:47:04.737892	https://nofluffjobs.com/pl/job/react-17-developer-in-team-poznan-tjw7yq10
3360	11000	Termedia	poznan	Software Engineer	2021-11-20 16:47:04.739409	2021-11-20 16:47:04.739409	https://nofluffjobs.com/pl/job/software-engineer-termedia-poznan-a26x5x52
3361	24780	Link Group	poznan	Senior Remote Angular Developer	2021-11-20 16:47:04.740903	2021-11-20 16:47:04.740903	https://nofluffjobs.com/pl/job/senior-remote-angular-developer-link-group-poznan-fzcde19c
3362	18000	Siepomaga.pl	poznan	Senior Ruby on Rails Developer	2021-11-20 16:47:04.743277	2021-11-20 16:47:04.743277	https://nofluffjobs.com/pl/job/senior-ruby-on-rails-developer-siepomaga-pl-poznan-giszitag
3363	13000	Siepomaga.pl	poznan	Regular Ruby On Rails Developer	2021-11-20 16:47:04.745098	2021-11-20 16:47:04.745098	https://nofluffjobs.com/pl/job/regular-ruby-on-rails-developer-siepomaga-pl-poznan-crgqjfos
3364	17000	4Soft	poznan	Node.js Backend Developer	2021-11-20 16:47:04.747235	2021-11-20 16:47:04.747235	https://nofluffjobs.com/pl/job/node-js-backend-developer-4soft-poznan-pjmpxvo2
3365	16750	SoftServe	poznan	Remote Java Engineer	2021-11-20 16:47:04.749306	2021-11-20 16:47:04.749306	https://nofluffjobs.com/pl/job/remote-java-engineer-softserve-poznan-afrtieul
3366	25200	Link Group	poznan	Senior Remote Node.js Developer	2021-11-20 16:47:04.75153	2021-11-20 16:47:04.75153	https://nofluffjobs.com/pl/job/senior-remote-node-js-developer-link-group-poznan-pjnaxn59
3367	12000	AppTailors	poznan	Remote React Developer	2021-11-20 16:47:04.771341	2021-11-20 16:47:04.771341	https://nofluffjobs.com/pl/job/remote-react-developer-apptailors-poznan-cjj4z6tv
3368	12500	Amsterdam Standard Sp. z o.o.	poznan	Vue.js Developer	2021-11-20 16:47:05.925188	2021-11-20 16:47:05.925188	https://nofluffjobs.com/pl/job/vue-js-developer-amsterdam-standard-poznan-brdml1bo
3369	26460	ProData Consult	poznan	React Developer	2021-11-20 16:47:05.927642	2021-11-20 16:47:05.927642	https://nofluffjobs.com/pl/job/react-developer-prodata-consult-poznan-5yv7sr7t
3370	11500	Dataedo sp. z o.o.	poznan	Remote Angular Frontend Developer	2021-11-20 16:47:05.929453	2021-11-20 16:47:05.929453	https://nofluffjobs.com/pl/job/remote-angular-frontend-developer-dataedo-poznan-vi0zlwyf
3371	12000	innovAgile sp. z o. o.	poznan	Frontend Software Engineer (React)	2021-11-20 16:47:05.931667	2021-11-20 16:47:05.931667	https://nofluffjobs.com/pl/job/frontend-software-engineer-react-innovagile-poznan-jvg70bki
3372	24360	Link Group	poznan	Fullstack (Angular&.NET) Developer	2021-11-20 16:47:05.93326	2021-11-20 16:47:05.93326	https://nofluffjobs.com/pl/job/fullstack-angular-net-developer-link-group-poznan-9b8gcrff
3373	24360	Dynamic Solutions	poznan	Senior Fullstack Java Developer	2021-11-20 16:47:05.934882	2021-11-20 16:47:05.934882	https://nofluffjobs.com/pl/job/senior-fullstack-java-developer-dynamic-solutions-poznan-b84symnp
3374	24780	Link Group	poznan	Senior Angular Developer	2021-11-20 16:47:05.936461	2021-11-20 16:47:05.936461	https://nofluffjobs.com/pl/job/senior-angular-developer-link-group-poznan-3bushrym
3375	17000	Recruitee	poznan	Frontend Developer with Angular (Senior)	2021-11-20 16:47:05.940461	2021-11-20 16:47:05.940461	https://nofluffjobs.com/pl/job/frontend-developer-with-angular-senior-recruitee-poznan-bcpppzpl
3376	14500	Lukardi S.A.	poznan	Remote Frontend Developer	2021-11-20 16:47:05.941972	2021-11-20 16:47:05.941972	https://nofluffjobs.com/pl/job/remote-frontend-developer-lukardi-poznan-lnxgxyv8
3377	12000	Wunderman Thompson Technology	poznan	Software Engineer	2021-11-20 16:47:05.943606	2021-11-20 16:47:05.943606	https://nofluffjobs.com/pl/job/software-engineer-wunderman-thompson-technology-poznan-a4dbp0vl
3378	19000	Devire	poznan	Fullstack Developer (React and Node.js)	2021-11-20 16:47:05.946018	2021-11-20 16:47:05.946018	https://nofluffjobs.com/pl/job/fullstack-developer-react-and-node-js-devire-poznan-jb1yok5e
3379	20000	Devire	poznan	Senior Frontend Developer (React)	2021-11-20 16:47:05.948133	2021-11-20 16:47:05.948133	https://nofluffjobs.com/pl/job/senior-frontend-developer-react-devire-poznan-ozmrwecx
3380	24780	Link Group	poznan	Senior Remote Angular Developer	2021-11-20 16:47:05.95021	2021-11-20 16:47:05.95021	https://nofluffjobs.com/pl/job/senior-remote-angular-developer-link-group-poznan-nzk7jm1c
3381	10750	Merixstudio	poznan	Regular Node.js Developer	2021-11-20 16:47:05.952349	2021-11-20 16:47:05.952349	https://nofluffjobs.com/pl/job/regular-node-js-developer-merixstudio-poznan-s1rsjbk7
3382	14499	Franklin Templeton	poznan	Software Engineer - Data Science	2021-11-20 16:47:05.971456	2021-11-20 16:47:05.971456	https://nofluffjobs.com/pl/job/software-engineer-data-science-franklin-templeton-poznan-q4ycdk3n
3383	20000	Idego Group Sp. z o.o.	poznan	Senior Angular Developer	2021-11-20 16:47:05.974156	2021-11-20 16:47:05.974156	https://nofluffjobs.com/pl/job/senior-angular-developer-idego-group-poznan-8cr5j157
3384	21500	Link Group Sp. z o. o.	poznan	Senior / Frontend Developer (React)	2021-11-20 16:47:05.978628	2021-11-20 16:47:05.978628	https://nofluffjobs.com/pl/job/senior-frontend-developer-react-link-group-poznan-0gob7jah
3385	18299	Franklin Templeton	poznan	Senior Software Engineer	2021-11-20 16:47:05.980951	2021-11-20 16:47:05.980951	https://nofluffjobs.com/pl/job/senior-software-engineer-franklin-templeton-poznan-oin3uo0z
3386	18000	PANSA	poznan	Senior Back-End/Starszy Specjalista	2021-11-20 16:47:05.983008	2021-11-20 16:47:05.983008	https://nofluffjobs.com/pl/job/senior-back-end-starszy-specjalista-pansa-poznan-rfmszmf6
3387	22000	Superdevs Sp. z o.o.	trojmiasto	Senior React Engineer (remote)	2021-11-20 16:47:07.87423	2021-11-20 16:47:07.87423	https://nofluffjobs.com/pl/job/senior-react-engineer-remote-superdevs-gdansk-vpyzo0lq
3388	10000	Invarion Inc.	trojmiasto	Junior Javascript Developer	2021-11-20 16:47:07.877101	2021-11-20 16:47:07.877101	https://nofluffjobs.com/pl/job/junior-javascript-developer-invarion-gdansk-1kpnfacl
3389	22000	Superdevs Sp. z o.o.	trojmiasto	Senior React Engineer (remote)	2021-11-20 16:47:07.879262	2021-11-20 16:47:07.879262	https://nofluffjobs.com/pl/job/senior-react-engineer-remote-superdevs-gdansk-iq5un79f
3390	12750	Brainly	trojmiasto	Front-end Engineer (Subscriptions)	2021-11-20 16:47:07.884124	2021-11-20 16:47:07.884124	https://nofluffjobs.com/pl/job/front-end-engineer-subscriptions-brainly-gdansk-mli7ythl
3391	19500	PGS Software S.A.	trojmiasto	Senior Frontend Developer	2021-11-20 16:47:07.88607	2021-11-20 16:47:07.88607	https://nofluffjobs.com/pl/job/senior-frontend-developer-pgs-software-gdansk-77cwzyvj
3392	14000	PGS Software S.A.	trojmiasto	Frontend Developer	2021-11-20 16:47:07.887897	2021-11-20 16:47:07.887897	https://nofluffjobs.com/pl/job/frontend-developer-pgs-software-gdansk-nefwci5j
3393	23000	Power Media	trojmiasto	React/Angular Developer (Mid/Senior)	2021-11-20 16:47:07.889603	2021-11-20 16:47:07.889603	https://nofluffjobs.com/pl/job/react-angular-developer-mid-senior-power-media-gdansk-g4mfszrf
3394	11500	VB Polska	trojmiasto	SOFTWARE ENGINEER / BACKEND DEVELOPER	2021-11-20 16:47:07.893658	2021-11-20 16:47:07.893658	https://nofluffjobs.com/pl/job/software-engineer-backend-developer-vb-polska-sopot-biiopfjt
3395	16900	Ringier Axel Springer Tech	trojmiasto	Senior JavaScript Engineer	2021-11-20 16:47:07.895876	2021-11-20 16:47:07.895876	https://nofluffjobs.com/pl/job/senior-javascript-engineer-ringier-axel-springer-tech-gdansk-k0wzbklv
3396	6500	RemoDevs	trojmiasto	Junior Frontend Developer	2021-11-20 16:47:07.89812	2021-11-20 16:47:07.89812	https://nofluffjobs.com/pl/job/junior-frontend-developer-remodevs-gdansk-xdwuvu0d
3397	15000	RemoDevs	trojmiasto	Remote JavaScript Frontend Developer	2021-11-20 16:47:07.900271	2021-11-20 16:47:07.900271	https://nofluffjobs.com/pl/job/remote-javascript-frontend-developer-remodevs-gdansk-7mfegghx
3398	8750	BRAINLY	trojmiasto	Junior Front-end Engineer	2021-11-20 16:47:07.902155	2021-11-20 16:47:07.902155	https://nofluffjobs.com/pl/job/junior-front-end-engineer-brainly-gdansk-l28ckyf5
3399	17000	Acaisoft Poland Sp. z.o.o	trojmiasto	Senior Frontend Developer with Shopify	2021-11-20 16:47:07.921648	2021-11-20 16:47:07.921648	https://nofluffjobs.com/pl/job/senior-frontend-developer-with-shopify-acaisoft-poland-gdynia-qw7qqoyq
3400	21000	SoftwareMill	trojmiasto	Senior Frontend Developer	2021-11-20 16:47:07.923932	2021-11-20 16:47:07.923932	https://nofluffjobs.com/pl/job/senior-frontend-developer-softwaremill-gdansk-orgr8ped
3401	14175	SoftwareMill	trojmiasto	Mid Frontend Developer	2021-11-20 16:47:07.926154	2021-11-20 16:47:07.926154	https://nofluffjobs.com/pl/job/mid-frontend-developer-softwaremill-gdansk-22fv4u4n
3402	11250	EPAM	trojmiasto	JavaScript Developer	2021-11-20 16:47:07.928638	2021-11-20 16:47:07.928638	https://nofluffjobs.com/pl/job/javascript-developer-epam-gdansk-itinlmsn
3403	16500	Grupa Invicta	trojmiasto	Remote Frontend Developer	2021-11-20 16:47:07.930897	2021-11-20 16:47:07.930897	https://nofluffjobs.com/pl/job/remote-frontend-developer-grupa-invicta-sopot-kfduptx3
3404	11500	Digital Colliers sp. z o.o.	trojmiasto	Remote Vue.js Developer	2021-11-20 16:47:07.933153	2021-11-20 16:47:07.933153	https://nofluffjobs.com/pl/job/remote-vue-js-developer-digital-colliers-gdansk-ds3au63j
3405	22000	Superdevs Sp. z o.o.	trojmiasto	Senior React Engineer (remote)	2021-11-20 16:47:07.935193	2021-11-20 16:47:07.935193	https://nofluffjobs.com/pl/job/senior-react-engineer-remote-superdevs-gdansk-1ukosllt
3406	18000	Idego Group Sp. z o.o.	trojmiasto	Remote React Developer	2021-11-20 16:47:07.937122	2021-11-20 16:47:07.937122	https://nofluffjobs.com/pl/job/remote-react-developer-idego-group-gdynia-br8ftav7
3407	15000	Scalac	trojmiasto	Senior React Developer	2021-11-20 16:47:09.168272	2021-11-20 16:47:09.168272	https://nofluffjobs.com/pl/job/senior-react-developer-scalac-gdansk-jgdnxuhs
3408	22500	Dynatrace Sp. z o.o.	trojmiasto	Principal Frontend Engineer	2021-11-20 16:47:09.175184	2021-11-20 16:47:09.175184	https://nofluffjobs.com/pl/job/principal-frontend-engineer-dynatrace-gdansk-ifctmkvw
3409	32500	ShareSpace	trojmiasto	Senior JavaScript Developer	2021-11-20 16:47:09.177097	2021-11-20 16:47:09.177097	https://nofluffjobs.com/pl/job/senior-javascript-developer-sharespace-gdansk-pyaq4h5l
3410	12000	Genesis Global Limited	trojmiasto	Front-End Developer	2021-11-20 16:47:09.179441	2021-11-20 16:47:09.179441	https://nofluffjobs.com/pl/job/front-end-developer-genesis-global-limited-gdansk-ksk3zott
3411	12000	Sollers Consulting	trojmiasto	Frontend Developer	2021-11-20 16:47:09.181227	2021-11-20 16:47:09.181227	https://nofluffjobs.com/pl/job/frontend-developer-sollers-consulting-gdansk-qqnecxtd
3412	21840	Ework Group	trojmiasto	Frontend Automation Tester	2021-11-20 16:47:09.182838	2021-11-20 16:47:09.182838	https://nofluffjobs.com/pl/job/frontend-automation-tester-ework-group-gdansk-lcig9mmb
3413	14000	Link Group	trojmiasto	QA Engineer	2021-11-20 16:47:09.184545	2021-11-20 16:47:09.184545	https://nofluffjobs.com/pl/job/qa-engineer-link-group-gdansk-uhrauuue
3414	18000	Idego Group Sp. z o.o.	trojmiasto	Senior QA Engineer	2021-11-20 16:47:09.18653	2021-11-20 16:47:09.18653	https://nofluffjobs.com/pl/job/senior-qa-engineer-idego-group-gdynia-osn3nugn
3415	18000	Idego Group Sp. z o.o.	trojmiasto	Senior QA Engineer	2021-11-20 16:47:09.188133	2021-11-20 16:47:09.188133	https://nofluffjobs.com/pl/job/senior-qa-engineer-idego-group-gdansk-osn3nugn
3416	9000	Lendi Sp. z o.o.	trojmiasto	Test Engineer	2021-11-20 16:47:09.189736	2021-11-20 16:47:09.189736	https://nofluffjobs.com/pl/job/test-engineer-lendi-gdansk-u44b3jho
3417	10500	SolveQ	trojmiasto	Remote QA Engineer	2021-11-20 16:47:09.191243	2021-11-20 16:47:09.191243	https://nofluffjobs.com/pl/job/remote-qa-engineer-solveq-gdynia-1fw2ufqf
3418	21000	Acaisoft Poland Sp. z.o.o	trojmiasto	Senior Automation QA Engineer (Cypress)	2021-11-20 16:47:09.19499	2021-11-20 16:47:09.19499	https://nofluffjobs.com/pl/job/senior-automation-qa-engineer-cypress-acaisoft-poland-gdynia-i3ofmixd
3419	14000	Acaisoft Poland Sp. z.o.o	trojmiasto	Mid Automation QA Engineer (Cypress)	2021-11-20 16:47:09.197483	2021-11-20 16:47:09.197483	https://nofluffjobs.com/pl/job/mid-automation-qa-engineer-cypress-acaisoft-poland-gdynia-bmfckket
3420	18000	Idego Group Sp. z o.o.	trojmiasto	Senior QA Engineer	2021-11-20 16:47:09.199256	2021-11-20 16:47:09.199256	https://nofluffjobs.com/pl/job/senior-qa-engineer-idego-group-gdynia-a1gycnqx
3421	18000	Idego Group Sp. z o.o.	trojmiasto	Senior QA Engineer	2021-11-20 16:47:09.201384	2021-11-20 16:47:09.201384	https://nofluffjobs.com/pl/job/senior-qa-engineer-idego-group-gdansk-a1gycnqx
3422	9500	Genesis Global Limited	trojmiasto	UI Tester	2021-11-20 16:47:09.221821	2021-11-20 16:47:09.221821	https://nofluffjobs.com/pl/job/ui-tester-genesis-global-limited-gdansk-dpeawubf
3423	21500	Superdevs Sp. z o.o.	trojmiasto	React Native Developer (remote)	2021-11-20 16:47:09.224211	2021-11-20 16:47:09.224211	https://nofluffjobs.com/pl/job/react-native-developer-remote-superdevs-gdansk-tnndh0vx
3424	19320	Link Group	trojmiasto	Regular React Developer	2021-11-20 16:47:09.226274	2021-11-20 16:47:09.226274	https://nofluffjobs.com/pl/job/regular-react-developer-link-group-gdansk-wglldubt
3425	7000	Objectivity	trojmiasto	Junior .NET Software Engineer	2021-11-20 16:47:09.228594	2021-11-20 16:47:09.228594	https://nofluffjobs.com/pl/job/junior-net-software-engineer-objectivity-gdansk-e9ypqvtg
3426	16000	Solwit SA	trojmiasto	Remote React Developer	2021-11-20 16:47:09.231431	2021-11-20 16:47:09.231431	https://nofluffjobs.com/pl/job/remote-react-developer-solwit-gdansk-jfjawioy
3427	16000	Lendi Sp. z o.o.	trojmiasto	Remote Fullstack Scala Engineer	2021-11-20 16:47:10.713819	2021-11-20 16:47:10.713819	https://nofluffjobs.com/pl/job/remote-fullstack-scala-engineer-lendi-gdansk-pc6hm7df
3428	14000	Lendi Sp. z o.o.	trojmiasto	Remote Vue.js Developer	2021-11-20 16:47:10.721508	2021-11-20 16:47:10.721508	https://nofluffjobs.com/pl/job/remote-vue-js-developer-lendi-gdansk-t0on1ro2
3429	25620	Link Group	trojmiasto	Senior Remote Angular Developer	2021-11-20 16:47:10.723512	2021-11-20 16:47:10.723512	https://nofluffjobs.com/pl/job/senior-remote-angular-developer-link-group-gdansk-r7dx0num
3430	18000	Grid Dynamics	trojmiasto	Fullstack .NET Engineer	2021-11-20 16:47:10.725725	2021-11-20 16:47:10.725725	https://nofluffjobs.com/pl/job/fullstack-net-engineer-grid-dynamics-gdansk-j8iy97u6
3431	8000	Volue	trojmiasto	Fullstack .NET Developer(Volue Platform)	2021-11-20 16:47:10.728311	2021-11-20 16:47:10.728311	https://nofluffjobs.com/pl/job/fullstack-net-developer-volue-platform-volue-gdansk-s7rj2hak
3432	22260	Devire Sp. z o.o.	trojmiasto	Remote React Developer	2021-11-20 16:47:10.730378	2021-11-20 16:47:10.730378	https://nofluffjobs.com/pl/job/remote-react-developer-devire-gdynia-ivmviyfn
3433	8500	Dataedo sp. z o.o.	trojmiasto	Remote Junior Angular Frontend Developer	2021-11-20 16:47:10.732223	2021-11-20 16:47:10.732223	https://nofluffjobs.com/pl/job/remote-junior-angular-frontend-developer-dataedo-gdansk-2i2jsr4y
3434	9750	Objectivity	trojmiasto	.Net Software Engineer	2021-11-20 16:47:10.73411	2021-11-20 16:47:10.73411	https://nofluffjobs.com/pl/job/net-software-engineer-objectivity-gdansk-hkw2mcmn
3435	17500	Widelab Development	trojmiasto	Remote Frontend Developer Angular/React	2021-11-20 16:47:10.736486	2021-11-20 16:47:10.736486	https://nofluffjobs.com/pl/job/remote-frontend-developer-angular-react-widelab-development-gdansk-8pualbjz
3436	18900	Sii Polska	trojmiasto	Remote Frontend Developer with React	2021-11-20 16:47:10.738341	2021-11-20 16:47:10.738341	https://nofluffjobs.com/pl/job/remote-frontend-developer-with-react-sii-polska-gdansk-hbds5dvg
3437	19250	No Fluff Jobs	trojmiasto	Senior Angular Developer	2021-11-20 16:47:10.74005	2021-11-20 16:47:10.74005	https://nofluffjobs.com/pl/job/senior-angular-developer-no-fluff-jobs-gdynia-6qsnlhhu
3438	21500	Superdevs Sp. z o.o.	trojmiasto	React Native Engineer (remote)	2021-11-20 16:47:10.741946	2021-11-20 16:47:10.741946	https://nofluffjobs.com/pl/job/react-native-engineer-remote-superdevs-gdansk-f9wznkyu
3439	25620	gravity9	trojmiasto	Frontend Developer (React.js)	2021-11-20 16:47:10.74627	2021-11-20 16:47:10.74627	https://nofluffjobs.com/pl/job/frontend-developer-react-js-gravity9-gdansk-blo4uqv9
3440	25200	AVENGA	trojmiasto	Frontend Developer	2021-11-20 16:47:10.748085	2021-11-20 16:47:10.748085	https://nofluffjobs.com/pl/job/frontend-developer-avenga-gdansk-fjmwwebh
3441	21000	Sii Polska	trojmiasto	Frontend Developer	2021-11-20 16:47:10.74991	2021-11-20 16:47:10.74991	https://nofluffjobs.com/pl/job/frontend-developer-sii-polska-gdansk-os3snpnq
3442	21420	Sii Polska	trojmiasto	Full-stack Web Developer	2021-11-20 16:47:10.752128	2021-11-20 16:47:10.752128	https://nofluffjobs.com/pl/job/full-stack-web-developer-sii-polska-gdansk-7eo2scho
3443	24000	RemoDevs	trojmiasto	Remote Fullstack .Net Developer	2021-11-20 16:47:10.770594	2021-11-20 16:47:10.770594	https://nofluffjobs.com/pl/job/remote-fullstack-net-developer-remodevs-gdansk-qjmyi9xz
3444	14500	Infoprojekt sp. z o. o.	trojmiasto	Frontend Developer	2021-11-20 16:47:10.772609	2021-11-20 16:47:10.772609	https://nofluffjobs.com/pl/job/frontend-developer-infoprojekt-gdansk-rs5eq5u7
3445	22500	Acaisoft Poland Sp. z o.o.	trojmiasto	Fullstack Developer (React +Node.js)	2021-11-20 16:47:10.774897	2021-11-20 16:47:10.774897	https://nofluffjobs.com/pl/job/fullstack-developer-react-node-js-acaisoft-poland-gdynia-tcgwztqs
3446	15500	Volue	trojmiasto	Fullstack .NET Developer(Volue Platform)	2021-11-20 16:47:10.776615	2021-11-20 16:47:10.776615	https://nofluffjobs.com/pl/job/fullstack-net-developer-volue-platform-volue-gdansk-gtfaiwhv
3447	11250	Scalac	trojmiasto	Frontend Developer (internal project)	2021-11-20 16:47:11.9896	2021-11-20 16:47:11.9896	https://nofluffjobs.com/pl/job/frontend-developer-internal-project-scalac-gdansk-i5rfdsxc
3448	22250	SpotOn	trojmiasto	Senior React Developer	2021-11-20 16:47:11.991792	2021-11-20 16:47:11.991792	https://nofluffjobs.com/pl/job/senior-react-developer-spoton-gdansk-rcybneto
3449	22250	SpotOn	trojmiasto	Senior React Developer	2021-11-20 16:47:11.994246	2021-11-20 16:47:11.994246	https://nofluffjobs.com/pl/job/senior-react-developer-spoton-trojmiasto-rcybneto
3450	22250	SpotOn	trojmiasto	Senior React Developer	2021-11-20 16:47:11.996075	2021-11-20 16:47:11.996075	https://nofluffjobs.com/pl/job/senior-react-developer-spoton-gdynia-rcybneto
3451	25620	gravity9	trojmiasto	Fullstack .NET Developer (React/Angular)	2021-11-20 16:47:11.998844	2021-11-20 16:47:11.998844	https://nofluffjobs.com/pl/job/fullstack-net-developer-react-angular-gravity9-gdansk-jwmzkeo7
3452	26460	Gnxcor	trojmiasto	Remote Fullstack Java Developer	2021-11-20 16:47:12.000707	2021-11-20 16:47:12.000707	https://nofluffjobs.com/pl/job/remote-fullstack-java-developer-gnxcor-gdansk-rkaeb9mm
3453	9500	Coditive	trojmiasto	Remote Frontend WordPress Developer	2021-11-20 16:47:12.002545	2021-11-20 16:47:12.002545	https://nofluffjobs.com/pl/job/remote-frontend-wordpress-developer-coditive-gdansk-1hi5ovto
3454	22500	Link Group	trojmiasto	Vue.js Developer	2021-11-20 16:47:12.021351	2021-11-20 16:47:12.021351	https://nofluffjobs.com/pl/job/vue-js-developer-link-group-gdansk-tizq7qtu
3455	15500	Grupa Invicta	trojmiasto	Remote Fullstack Python Developer	2021-11-20 16:47:12.024219	2021-11-20 16:47:12.024219	https://nofluffjobs.com/pl/job/remote-fullstack-python-developer-grupa-invicta-sopot-iqnybvc0
3456	24780	Link Group	trojmiasto	Senior Remote Angular Developer	2021-11-20 16:47:12.026714	2021-11-20 16:47:12.026714	https://nofluffjobs.com/pl/job/senior-remote-angular-developer-link-group-gdansk-fzcde19c
3457	14500	Tooploox	trojmiasto	Front-end React Engineer (Regular)	2021-11-20 16:47:12.029075	2021-11-20 16:47:12.029075	https://nofluffjobs.com/pl/job/front-end-react-engineer-regular-tooploox-gdansk-pyugqvl9
3458	0	Acaisoft Poland Sp. z o.o.	trojmiasto	Trainee React Developer	2021-11-20 16:47:12.031418	2021-11-20 16:47:12.031418	https://nofluffjobs.com/pl/job/trainee-react-developer-acaisoft-poland-gdynia-f7pjtxoo
3459	25200	Link Group	trojmiasto	Senior Remote Node.js Developer	2021-11-20 16:47:12.03589	2021-11-20 16:47:12.03589	https://nofluffjobs.com/pl/job/senior-remote-node-js-developer-link-group-gdansk-pjnaxn59
3460	12000	AppTailors	trojmiasto	Remote React Developer	2021-11-20 16:47:12.038007	2021-11-20 16:47:12.038007	https://nofluffjobs.com/pl/job/remote-react-developer-apptailors-gdansk-cjj4z6tv
3461	20500	Superdevs Sp. z o.o.	trojmiasto	Senior QA Automation Engineer (remote)	2021-11-20 16:47:12.039684	2021-11-20 16:47:12.039684	https://nofluffjobs.com/pl/job/senior-qa-automation-engineer-remote-superdevs-gdansk-ihs5chpa
3462	16000	AS-PL Sp. z o.o.	trojmiasto	Mid/Senior React Developer	2021-11-20 16:47:12.041234	2021-11-20 16:47:12.041234	https://nofluffjobs.com/pl/job/mid-senior-react-developer-as-pl-gdansk-217pyz5y
3463	11500	Dataedo sp. z o.o.	trojmiasto	Remote Angular Frontend Developer	2021-11-20 16:47:12.04273	2021-11-20 16:47:12.04273	https://nofluffjobs.com/pl/job/remote-angular-frontend-developer-dataedo-gdansk-vi0zlwyf
3464	13400	Solwit SA	trojmiasto	Frontend Developer (Angular 8+)	2021-11-20 16:47:12.044706	2021-11-20 16:47:12.044706	https://nofluffjobs.com/pl/job/frontend-developer-angular-8-solwit-gdansk-ngtx7bhc
3465	11500	Hyland	trojmiasto	Remote Mid. .Net Developer	2021-11-20 16:47:12.046339	2021-11-20 16:47:12.046339	https://nofluffjobs.com/pl/job/remote-mid-net-developer-hyland-gdansk-msyh9phj
3466	24360	Link Group	trojmiasto	Fullstack (Angular&.NET) Developer	2021-11-20 16:47:12.048135	2021-11-20 16:47:12.048135	https://nofluffjobs.com/pl/job/fullstack-angular-net-developer-link-group-gdansk-9b8gcrff
3467	20160	Clurgo Sp. z o.o.	trojmiasto	Senior Frontend Developer	2021-11-20 16:47:13.098044	2021-11-20 16:47:13.098044	https://nofluffjobs.com/pl/job/senior-frontend-developer-clurgo-gdynia-yo0uwg1r
3468	12500	iteo sp. z o.o.	trojmiasto	Node.js Developer	2021-11-20 16:47:13.101101	2021-11-20 16:47:13.101101	https://nofluffjobs.com/pl/job/node-js-developer-iteo-gdansk-4d99s5tr
3469	25250	Link Group	trojmiasto	Node.js Developer	2021-11-20 16:47:13.120347	2021-11-20 16:47:13.120347	https://nofluffjobs.com/pl/job/node-js-developer-link-group-gdynia-gayp8cf1
3470	15750	Onwelo	trojmiasto	Node.js Developer	2021-11-20 16:47:13.122996	2021-11-20 16:47:13.122996	https://nofluffjobs.com/pl/job/node-js-developer-onwelo-gdansk-hbr9grwt
3471	14700	Onwelo S.A.	trojmiasto	Front-end Developer	2021-11-20 16:47:13.125	2021-11-20 16:47:13.125	https://nofluffjobs.com/pl/job/front-end-developer-onwelo-gdansk-gsh2hk3i
3472	15750	Onwelo S.A.	trojmiasto	Angular Developer	2021-11-20 16:47:13.12716	2021-11-20 16:47:13.12716	https://nofluffjobs.com/pl/job/angular-developer-onwelo-gdansk-afw0fcrt
3473	13500	Ringier Axel Springer Tech	trojmiasto	PHP Engineer	2021-11-20 16:47:13.130052	2021-11-20 16:47:13.130052	https://nofluffjobs.com/pl/job/php-engineer-ringier-axel-springer-tech-gdansk-jtb5eggd
3474	24780	Link Group	trojmiasto	Senior Angular Developer	2021-11-20 16:47:13.132045	2021-11-20 16:47:13.132045	https://nofluffjobs.com/pl/job/senior-angular-developer-link-group-gdansk-3bushrym
3475	21500	Superdevs Sp. z o.o.	trojmiasto	Remote React Native Developer	2021-11-20 16:47:13.134068	2021-11-20 16:47:13.134068	https://nofluffjobs.com/pl/job/remote-react-native-developer-superdevs-gdansk-0lwqyctz
3476	12000	ESCOLA	trojmiasto	React Frontend Developer (Mid / Senior)	2021-11-20 16:47:13.136551	2021-11-20 16:47:13.136551	https://nofluffjobs.com/pl/job/react-frontend-developer-mid-senior-escola-gdansk-ghdybz8h
3477	6750	Droptica Sp. z o.o.	trojmiasto	Junior PHP Developer	2021-11-20 16:47:13.138993	2021-11-20 16:47:13.138993	https://nofluffjobs.com/pl/job/junior-php-developer-droptica-gdansk-uebwojuh
3478	24780	Link Group	trojmiasto	Senior Remote Angular Developer	2021-11-20 16:47:13.140806	2021-11-20 16:47:13.140806	https://nofluffjobs.com/pl/job/senior-remote-angular-developer-link-group-gdansk-nzk7jm1c
3479	13000	Droptica Sp. z o.o.	trojmiasto	Fullstack PHP Developer	2021-11-20 16:47:13.142401	2021-11-20 16:47:13.142401	https://nofluffjobs.com/pl/job/fullstack-php-developer-droptica-gdansk-otgr029c
3480	14500	SpotOn	trojmiasto	QA Engineer	2021-11-20 16:47:13.144021	2021-11-20 16:47:13.144021	https://nofluffjobs.com/pl/job/qa-engineer-spoton-gdansk-9ms8eam2
3481	14500	SpotOn	trojmiasto	QA Engineer	2021-11-20 16:47:13.147642	2021-11-20 16:47:13.147642	https://nofluffjobs.com/pl/job/qa-engineer-spoton-trojmiasto-9ms8eam2
3482	14500	SpotOn	trojmiasto	QA Engineer	2021-11-20 16:47:13.149221	2021-11-20 16:47:13.149221	https://nofluffjobs.com/pl/job/qa-engineer-spoton-gdynia-9ms8eam2
3483	22500	Superdevs Sp. z o.o.	trojmiasto	Senior React Developer	2021-11-20 16:47:13.150885	2021-11-20 16:47:13.150885	https://nofluffjobs.com/pl/job/senior-react-developer-superdevs-gdansk-sfoszstt
3484	20000	Idego Group Sp. z o.o.	trojmiasto	Senior Angular Developer	2021-11-20 16:47:13.15248	2021-11-20 16:47:13.15248	https://nofluffjobs.com/pl/job/senior-angular-developer-idego-group-gdynia-8cr5j157
3485	21500	Link Group Sp. z o. o.	trojmiasto	Senior / Frontend Developer (React)	2021-11-20 16:47:13.172005	2021-11-20 16:47:13.172005	https://nofluffjobs.com/pl/job/senior-frontend-developer-react-link-group-gdansk-0gob7jah
3486	14000	PGS Software S.A.	trojmiasto	Test Automation Engineer	2021-11-20 16:47:13.17445	2021-11-20 16:47:13.17445	https://nofluffjobs.com/pl/job/test-automation-engineer-pgs-software-gdansk-huq5t5e0
3487	12000	Genesis Global Limited	trojmiasto	Front-End JS Developer	2021-11-20 16:47:14.223774	2021-11-20 16:47:14.223774	https://nofluffjobs.com/pl/job/front-end-js-developer-genesis-global-limited-gdansk-w04fqeaa
3488	10000	See My Model sp. z o.o.	trojmiasto	Frontend Developer	2021-11-20 16:47:14.226048	2021-11-20 16:47:14.226048	https://nofluffjobs.com/pl/job/frontend-developer-see-my-model-gdansk-oisz6dy1
3489	14000	Furgonetka Sp. z o. o. Sp. k.	trojmiasto	Regular/Senior Reavt Developer	2021-11-20 16:47:14.227872	2021-11-20 16:47:14.227872	https://nofluffjobs.com/pl/job/regular-senior-reavt-developer-furgonetka-sp-k-gdansk-zxgtqp24
3490	16500	Link Group	trojmiasto	Remote React Native Developer	2021-11-20 16:47:14.230091	2021-11-20 16:47:14.230091	https://nofluffjobs.com/pl/job/remote-react-native-developer-link-group-gdansk-hxzbqhwj
3491	11650	Jamf Software poland Sp. z o.o.	katowice	Web Developer II	2021-11-20 16:47:17.239668	2021-11-20 16:47:17.239668	https://nofluffjobs.com/pl/job/web-developer-ii-jamf-software-poland-katowice-9flmf4xl
3492	9000	tabelaofert.pl	katowice	Junior Fullstack PHP Developer	2021-11-20 16:47:17.242608	2021-11-20 16:47:17.242608	https://nofluffjobs.com/pl/job/junior-fullstack-php-developer-tabelaofert-pl-katowice-0eokdfkt
3493	12750	Brainly	katowice	Front-end Engineer (Subscriptions)	2021-11-20 16:47:17.245218	2021-11-20 16:47:17.245218	https://nofluffjobs.com/pl/job/front-end-engineer-subscriptions-brainly-katowice-mli7ythl
3494	23000	Power Media	katowice	React/Angular Developer (Mid/Senior)	2021-11-20 16:47:17.247226	2021-11-20 16:47:17.247226	https://nofluffjobs.com/pl/job/react-angular-developer-mid-senior-power-media-katowice-g4mfszrf
3495	18900	JCommerce Sp z o o	katowice	FRONT-END DEVELOPER | FINTECH	2021-11-20 16:47:17.249409	2021-11-20 16:47:17.249409	https://nofluffjobs.com/pl/job/front-end-developer-fintech-jcommerce-katowice-ga1kbkn1
3496	15600	relayr sp. z o.o.	katowice	Fullstack Developer	2021-11-20 16:47:17.272064	2021-11-20 16:47:17.272064	https://nofluffjobs.com/pl/job/fullstack-developer-relayr-katowice-of4w9x8c
3497	13500	AUTO1 Group	katowice	JavaScript Engineer	2021-11-20 16:47:17.274522	2021-11-20 16:47:17.274522	https://nofluffjobs.com/pl/job/javascript-engineer-auto1-group-katowice-v532mlkp
3498	12500	GuideVision Polska	katowice	ServiceNow Developer (JavaScript)	2021-11-20 16:47:17.276582	2021-11-20 16:47:17.276582	https://nofluffjobs.com/pl/job/servicenow-developer-javascript-guidevision-polska-katowice-pcaqtjih
3499	19500	Shiji Poland	katowice	Remote Senior Front-End Developer	2021-11-20 16:47:17.279138	2021-11-20 16:47:17.279138	https://nofluffjobs.com/pl/job/remote-senior-front-end-developer-shiji-poland-katowice-slmels2b
3500	11250	EPAM	katowice	JavaScript Developer	2021-11-20 16:47:17.2813	2021-11-20 16:47:17.2813	https://nofluffjobs.com/pl/job/javascript-developer-epam-katowice-itinlmsn
3501	11500	Digital Colliers sp. z o.o.	katowice	Remote Vue.js Developer	2021-11-20 16:47:17.283622	2021-11-20 16:47:17.283622	https://nofluffjobs.com/pl/job/remote-vue-js-developer-digital-colliers-katowice-ds3au63j
3502	9750	4 The Player	katowice	Junior/Mid JavaScript Developer	2021-11-20 16:47:17.285899	2021-11-20 16:47:17.285899	https://nofluffjobs.com/pl/job/junior-mid-javascript-developer-4-the-player-katowice-tkp9sc6d
3503	13500	Voucherify	katowice	Fullstack JavaScript Developer	2021-11-20 16:47:17.28781	2021-11-20 16:47:17.28781	https://nofluffjobs.com/pl/job/fullstack-javascript-developer-voucherify-katowice-f6nwo1c6
3504	17000	Promatic Group	katowice	Senior JavaScript Developer	2021-11-20 16:47:17.289818	2021-11-20 16:47:17.289818	https://nofluffjobs.com/pl/job/senior-javascript-developer-promatic-group-katowice-oo5snqyx
3505	22000	Comernal Software Sp. z o.o.	katowice	Senior Frontend Developer	2021-11-20 16:47:17.291556	2021-11-20 16:47:17.291556	https://nofluffjobs.com/pl/job/senior-frontend-developer-comernal-software-katowice-huswkkls
3506	32500	ShareSpace	katowice	Senior JavaScript Developer	2021-11-20 16:47:17.293134	2021-11-20 16:47:17.293134	https://nofluffjobs.com/pl/job/senior-javascript-developer-sharespace-katowice-pyaq4h5l
3507	16000	DAZN	katowice	Senior Software Engineer - Frontend	2021-11-20 16:47:17.294671	2021-11-20 16:47:17.294671	https://nofluffjobs.com/pl/job/senior-software-engineer-frontend-dazn-katowice-chuuupr9
3508	17500	Shiji Poland	katowice	Site Reliability Engineer	2021-11-20 16:47:17.296233	2021-11-20 16:47:17.296233	https://nofluffjobs.com/pl/job/site-reliability-engineer-shiji-poland-katowice-pzhcl2qx
3509	21420	Forte Digital	katowice	Senior Fullstack .NET Developer	2021-11-20 16:47:17.298186	2021-11-20 16:47:17.298186	https://nofluffjobs.com/pl/job/senior-fullstack-net-developer-forte-digital-katowice-iaixnpkr
3510	8500	Dataedo sp. z o.o.	katowice	Remote Junior Angular Frontend Developer	2021-11-20 16:47:17.299745	2021-11-20 16:47:17.299745	https://nofluffjobs.com/pl/job/remote-junior-angular-frontend-developer-dataedo-katowice-2i2jsr4y
3511	18900	Sii Polska	katowice	Remote Frontend Developer with React	2021-11-20 16:47:18.318567	2021-11-20 16:47:18.318567	https://nofluffjobs.com/pl/job/remote-frontend-developer-with-react-sii-polska-katowice-hbds5dvg
3512	21000	Sii Polska	katowice	Frontend Developer	2021-11-20 16:47:18.320671	2021-11-20 16:47:18.320671	https://nofluffjobs.com/pl/job/frontend-developer-sii-polska-katowice-os3snpnq
3513	21420	Sii Polska	katowice	Full-stack Web Developer	2021-11-20 16:47:18.325531	2021-11-20 16:47:18.325531	https://nofluffjobs.com/pl/job/full-stack-web-developer-sii-polska-katowice-7eo2scho
3514	16500	Onwelo S.A.	katowice	Frontend Developer	2021-11-20 16:47:18.327866	2021-11-20 16:47:18.327866	https://nofluffjobs.com/pl/job/frontend-developer-onwelo-katowice-tk2eejzh
3515	17640	JCommerce Sp z o o	katowice	SENIOR FRONT-END DEVELOPER | ANGULAR	2021-11-20 16:47:18.330341	2021-11-20 16:47:18.330341	https://nofluffjobs.com/pl/job/senior-front-end-developer-angular-jcommerce-katowice-auedhiah
3516	19300	OpenSky Data Systems Limited Sp zoo Odd w Polsce	katowice	.NET Team Leader	2021-11-20 16:47:18.332372	2021-11-20 16:47:18.332372	https://nofluffjobs.com/pl/job/net-team-leader-opensky-data-systems-limited-odd-w-polsce-katowice-nenw4gih
3517	22500	AUTO1 Group	katowice	Senior JavaScript Engineer	2021-11-20 16:47:18.334221	2021-11-20 16:47:18.334221	https://nofluffjobs.com/pl/job/senior-javascript-engineer-auto1-group-katowice-kfdyakmr
3518	5000	KAMSOFT S.A.	katowice	Junior Java Developer	2021-11-20 16:47:18.336238	2021-11-20 16:47:18.336238	https://nofluffjobs.com/pl/job/junior-java-developer-kamsoft-katowice-d0wb7zlp
3519	9500	Coditive	katowice	Remote Frontend WordPress Developer	2021-11-20 16:47:18.337841	2021-11-20 16:47:18.337841	https://nofluffjobs.com/pl/job/remote-frontend-wordpress-developer-coditive-katowice-1hi5ovto
3520	23520	B3 Consulting Poland	katowice	React Developer	2021-11-20 16:47:18.339438	2021-11-20 16:47:18.339438	https://nofluffjobs.com/pl/job/react-developer-b3-consulting-poland-katowice-ovwq1sr8
3521	16750	SoftServe	katowice	Remote Java Engineer	2021-11-20 16:47:18.341053	2021-11-20 16:47:18.341053	https://nofluffjobs.com/pl/job/remote-java-engineer-softserve-katowice-afrtieul
3522	12000	AppTailors	katowice	Remote React Developer	2021-11-20 16:47:18.342965	2021-11-20 16:47:18.342965	https://nofluffjobs.com/pl/job/remote-react-developer-apptailors-katowice-cjj4z6tv
3523	11500	Dataedo sp. z o.o.	katowice	Remote Angular Frontend Developer	2021-11-20 16:47:18.344532	2021-11-20 16:47:18.344532	https://nofluffjobs.com/pl/job/remote-angular-frontend-developer-dataedo-katowice-vi0zlwyf
3524	11500	Hyland	katowice	Remote Mid. .Net Developer	2021-11-20 16:47:18.346696	2021-11-20 16:47:18.346696	https://nofluffjobs.com/pl/job/remote-mid-net-developer-hyland-katowice-msyh9phj
3525	12500	iteo sp. z o.o.	katowice	Node.js Developer	2021-11-20 16:47:18.348826	2021-11-20 16:47:18.348826	https://nofluffjobs.com/pl/job/node-js-developer-iteo-katowice-4d99s5tr
3526	18000	Hyland	katowice	Remote Senior Frontend Developer	2021-11-20 16:47:18.350837	2021-11-20 16:47:18.350837	https://nofluffjobs.com/pl/job/remote-senior-frontend-developer-hyland-katowice-fphrurml
3527	15750	CSHARK Sp. z o.o.	katowice	Support Engineer	2021-11-20 16:47:18.352432	2021-11-20 16:47:18.352432	https://nofluffjobs.com/pl/job/support-engineer-cshark-katowice-kfkl108r
3528	22250	Comernal Software Sp. z o.o.	katowice	Senior Test Automation Engineer	2021-11-20 16:47:18.371359	2021-11-20 16:47:18.371359	https://nofluffjobs.com/pl/job/senior-test-automation-engineer-comernal-software-katowice-xoqeeqfz
3529	12500	iteo sp. z o.o.	katowice	Frontend Developer	2021-11-20 16:47:18.373558	2021-11-20 16:47:18.373558	https://nofluffjobs.com/pl/job/frontend-developer-iteo-katowice-llwimeus
3530	8000	3Soft S.A.	katowice	Software Developer	2021-11-20 16:47:18.375745	2021-11-20 16:47:18.375745	https://nofluffjobs.com/pl/job/software-developer-3soft-katowice-ney2a7f6
3531	12180	LSI Software S.A.	katowice	Frontend Developer (Angular)	2021-11-20 16:47:19.211884	2021-11-20 16:47:19.211884	https://nofluffjobs.com/pl/job/frontend-developer-angular-lsi-software-katowice-lftrfelg
3532	11650	Jamf Software poland Sp. z o.o.	slask	Web Developer II	2021-11-20 16:47:21.433217	2021-11-20 16:47:21.433217	https://nofluffjobs.com/pl/job/web-developer-ii-jamf-software-poland-katowice-9flmf4xl
3533	9000	tabelaofert.pl	slask	Junior Fullstack PHP Developer	2021-11-20 16:47:21.43604	2021-11-20 16:47:21.43604	https://nofluffjobs.com/pl/job/junior-fullstack-php-developer-tabelaofert-pl-gliwice-0eokdfkt
3534	9000	tabelaofert.pl	slask	Junior Fullstack PHP Developer	2021-11-20 16:47:21.437721	2021-11-20 16:47:21.437721	https://nofluffjobs.com/pl/job/junior-fullstack-php-developer-tabelaofert-pl-bytom-0eokdfkt
3535	9000	tabelaofert.pl	slask	Junior Fullstack PHP Developer	2021-11-20 16:47:21.439619	2021-11-20 16:47:21.439619	https://nofluffjobs.com/pl/job/junior-fullstack-php-developer-tabelaofert-pl-katowice-0eokdfkt
3536	12750	Brainly	slask	Front-end Engineer (Subscriptions)	2021-11-20 16:47:21.441565	2021-11-20 16:47:21.441565	https://nofluffjobs.com/pl/job/front-end-engineer-subscriptions-brainly-katowice-mli7ythl
3537	23000	Power Media	slask	React/Angular Developer (Mid/Senior)	2021-11-20 16:47:21.44381	2021-11-20 16:47:21.44381	https://nofluffjobs.com/pl/job/react-angular-developer-mid-senior-power-media-katowice-g4mfszrf
3538	18900	JCommerce Sp z o o	slask	FRONT-END DEVELOPER | FINTECH	2021-11-20 16:47:21.445895	2021-11-20 16:47:21.445895	https://nofluffjobs.com/pl/job/front-end-developer-fintech-jcommerce-katowice-ga1kbkn1
3539	15600	relayr sp. z o.o.	slask	Fullstack Developer	2021-11-20 16:47:21.451445	2021-11-20 16:47:21.451445	https://nofluffjobs.com/pl/job/fullstack-developer-relayr-katowice-of4w9x8c
3540	13500	AUTO1 Group	slask	JavaScript Engineer	2021-11-20 16:47:21.471247	2021-11-20 16:47:21.471247	https://nofluffjobs.com/pl/job/javascript-engineer-auto1-group-katowice-v532mlkp
3541	12500	GuideVision Polska	slask	ServiceNow Developer (JavaScript)	2021-11-20 16:47:21.473748	2021-11-20 16:47:21.473748	https://nofluffjobs.com/pl/job/servicenow-developer-javascript-guidevision-polska-katowice-pcaqtjih
3542	12350	Boldare	slask	JavaScript Developer	2021-11-20 16:47:21.476566	2021-11-20 16:47:21.476566	https://nofluffjobs.com/pl/job/javascript-developer-boldare-gliwice-msbpha2w
3543	19500	Shiji Poland	slask	Remote Senior Front-End Developer	2021-11-20 16:47:21.478386	2021-11-20 16:47:21.478386	https://nofluffjobs.com/pl/job/remote-senior-front-end-developer-shiji-poland-katowice-slmels2b
3544	11250	EPAM	slask	JavaScript Developer	2021-11-20 16:47:21.480746	2021-11-20 16:47:21.480746	https://nofluffjobs.com/pl/job/javascript-developer-epam-katowice-itinlmsn
3545	11500	Digital Colliers sp. z o.o.	slask	Remote Vue.js Developer	2021-11-20 16:47:21.48274	2021-11-20 16:47:21.48274	https://nofluffjobs.com/pl/job/remote-vue-js-developer-digital-colliers-katowice-ds3au63j
3546	9750	4 The Player	slask	Junior/Mid JavaScript Developer	2021-11-20 16:47:21.4846	2021-11-20 16:47:21.4846	https://nofluffjobs.com/pl/job/junior-mid-javascript-developer-4-the-player-katowice-tkp9sc6d
3547	13500	MasterBorn	slask	Middle Backend Developer (Node.js)	2021-11-20 16:47:21.486232	2021-11-20 16:47:21.486232	https://nofluffjobs.com/pl/job/middle-backend-developer-node-js-masterborn-opole-tepqbuhd
3548	13500	Voucherify	slask	Fullstack JavaScript Developer	2021-11-20 16:47:21.488211	2021-11-20 16:47:21.488211	https://nofluffjobs.com/pl/job/fullstack-javascript-developer-voucherify-katowice-f6nwo1c6
3549	17000	Promatic Group	slask	Senior JavaScript Developer	2021-11-20 16:47:21.489895	2021-11-20 16:47:21.489895	https://nofluffjobs.com/pl/job/senior-javascript-developer-promatic-group-katowice-oo5snqyx
3550	21000	From Poland With Dev	slask	Fullstack Dev React/PHP (learn Go)	2021-11-20 16:47:21.491429	2021-11-20 16:47:21.491429	https://nofluffjobs.com/pl/job/fullstack-dev-react-php-learn-go-from-poland-with-dev-bielskobiala-c8jbglgv
3551	22000	Comernal Software Sp. z o.o.	slask	Senior Frontend Developer	2021-11-20 16:47:21.493004	2021-11-20 16:47:21.493004	https://nofluffjobs.com/pl/job/senior-frontend-developer-comernal-software-katowice-huswkkls
3552	32500	ShareSpace	slask	Senior JavaScript Developer	2021-11-20 16:47:22.486281	2021-11-20 16:47:22.486281	https://nofluffjobs.com/pl/job/senior-javascript-developer-sharespace-katowice-pyaq4h5l
3553	16000	DAZN	slask	Senior Software Engineer - Frontend	2021-11-20 16:47:22.489968	2021-11-20 16:47:22.489968	https://nofluffjobs.com/pl/job/senior-software-engineer-frontend-dazn-katowice-chuuupr9
3554	17500	Shiji Poland	slask	Site Reliability Engineer	2021-11-20 16:47:22.519962	2021-11-20 16:47:22.519962	https://nofluffjobs.com/pl/job/site-reliability-engineer-shiji-poland-katowice-pzhcl2qx
3555	21420	Forte Digital	slask	Senior Fullstack .NET Developer	2021-11-20 16:47:22.52246	2021-11-20 16:47:22.52246	https://nofluffjobs.com/pl/job/senior-fullstack-net-developer-forte-digital-katowice-iaixnpkr
3556	8500	Dataedo sp. z o.o.	slask	Remote Junior Angular Frontend Developer	2021-11-20 16:47:22.524761	2021-11-20 16:47:22.524761	https://nofluffjobs.com/pl/job/remote-junior-angular-frontend-developer-dataedo-katowice-2i2jsr4y
3557	18900	Sii Polska	slask	Remote Frontend Developer with React	2021-11-20 16:47:22.527475	2021-11-20 16:47:22.527475	https://nofluffjobs.com/pl/job/remote-frontend-developer-with-react-sii-polska-katowice-hbds5dvg
3558	18900	Sii Polska	slask	Remote Frontend Developer with React	2021-11-20 16:47:22.52956	2021-11-20 16:47:22.52956	https://nofluffjobs.com/pl/job/remote-frontend-developer-with-react-sii-polska-gliwice-hbds5dvg
3559	18900	Sii Polska	slask	Remote Frontend Developer with React	2021-11-20 16:47:22.531322	2021-11-20 16:47:22.531322	https://nofluffjobs.com/pl/job/remote-frontend-developer-with-react-sii-polska-czestochowa-hbds5dvg
3560	21000	Sii Polska	slask	Frontend Developer	2021-11-20 16:47:22.53306	2021-11-20 16:47:22.53306	https://nofluffjobs.com/pl/job/frontend-developer-sii-polska-czestochowa-os3snpnq
3561	21000	Sii Polska	slask	Frontend Developer	2021-11-20 16:47:22.538238	2021-11-20 16:47:22.538238	https://nofluffjobs.com/pl/job/frontend-developer-sii-polska-gliwice-os3snpnq
3562	21000	Sii Polska	slask	Frontend Developer	2021-11-20 16:47:22.541037	2021-11-20 16:47:22.541037	https://nofluffjobs.com/pl/job/frontend-developer-sii-polska-katowice-os3snpnq
3563	21420	Sii Polska	slask	Full-stack Web Developer	2021-11-20 16:47:22.543698	2021-11-20 16:47:22.543698	https://nofluffjobs.com/pl/job/full-stack-web-developer-sii-polska-gliwice-7eo2scho
3564	21420	Sii Polska	slask	Full-stack Web Developer	2021-11-20 16:47:22.550607	2021-11-20 16:47:22.550607	https://nofluffjobs.com/pl/job/full-stack-web-developer-sii-polska-czestochowa-7eo2scho
3565	21420	Sii Polska	slask	Full-stack Web Developer	2021-11-20 16:47:22.569821	2021-11-20 16:47:22.569821	https://nofluffjobs.com/pl/job/full-stack-web-developer-sii-polska-katowice-7eo2scho
3566	16500	Onwelo S.A.	slask	Frontend Developer	2021-11-20 16:47:22.572397	2021-11-20 16:47:22.572397	https://nofluffjobs.com/pl/job/frontend-developer-onwelo-katowice-tk2eejzh
3567	17640	JCommerce Sp z o o	slask	SENIOR FRONT-END DEVELOPER | ANGULAR	2021-11-20 16:47:22.575674	2021-11-20 16:47:22.575674	https://nofluffjobs.com/pl/job/senior-front-end-developer-angular-jcommerce-katowice-auedhiah
3568	19300	OpenSky Data Systems Limited Sp zoo Odd w Polsce	slask	.NET Team Leader	2021-11-20 16:47:22.578264	2021-11-20 16:47:22.578264	https://nofluffjobs.com/pl/job/net-team-leader-opensky-data-systems-limited-odd-w-polsce-katowice-nenw4gih
3569	22500	AUTO1 Group	slask	Senior JavaScript Engineer	2021-11-20 16:47:22.580387	2021-11-20 16:47:22.580387	https://nofluffjobs.com/pl/job/senior-javascript-engineer-auto1-group-katowice-kfdyakmr
3570	10000	Fronius	slask	Frontend Developer	2021-11-20 16:47:22.58304	2021-11-20 16:47:22.58304	https://nofluffjobs.com/pl/job/frontend-developer-fronius-gliwice-lnat1e1n
3571	5000	KAMSOFT S.A.	slask	Junior Java Developer	2021-11-20 16:47:22.584983	2021-11-20 16:47:22.584983	https://nofluffjobs.com/pl/job/junior-java-developer-kamsoft-katowice-d0wb7zlp
3572	5000	KAMSOFT S.A.	slask	Junior Java Developer	2021-11-20 16:47:23.791518	2021-11-20 16:47:23.791518	https://nofluffjobs.com/pl/job/junior-java-developer-kamsoft-sosnowiec-d0wb7zlp
3573	9500	Coditive	slask	Remote Frontend WordPress Developer	2021-11-20 16:47:23.793463	2021-11-20 16:47:23.793463	https://nofluffjobs.com/pl/job/remote-frontend-wordpress-developer-coditive-katowice-1hi5ovto
3574	23520	B3 Consulting Poland	slask	React Developer	2021-11-20 16:47:23.795069	2021-11-20 16:47:23.795069	https://nofluffjobs.com/pl/job/react-developer-b3-consulting-poland-katowice-ovwq1sr8
3575	25000	From Poland With Dev	slask	Lead React Native Developer (greenfield)	2021-11-20 16:47:23.798702	2021-11-20 16:47:23.798702	https://nofluffjobs.com/pl/job/lead-react-native-developer-greenfield-from-poland-with-dev-bielskobiala-hzz2ovib
3576	16750	SoftServe	slask	Remote Java Engineer	2021-11-20 16:47:23.800103	2021-11-20 16:47:23.800103	https://nofluffjobs.com/pl/job/remote-java-engineer-softserve-gliwice-afrtieul
3577	16750	SoftServe	slask	Remote Java Engineer	2021-11-20 16:47:23.802265	2021-11-20 16:47:23.802265	https://nofluffjobs.com/pl/job/remote-java-engineer-softserve-katowice-afrtieul
3578	16750	SoftServe	slask	Remote Java Engineer	2021-11-20 16:47:23.821073	2021-11-20 16:47:23.821073	https://nofluffjobs.com/pl/job/remote-java-engineer-softserve-bielskobiala-afrtieul
3579	16750	SoftServe	slask	Remote Java Engineer	2021-11-20 16:47:23.823437	2021-11-20 16:47:23.823437	https://nofluffjobs.com/pl/job/remote-java-engineer-softserve-opole-afrtieul
3580	12000	AppTailors	slask	Remote React Developer	2021-11-20 16:47:23.825152	2021-11-20 16:47:23.825152	https://nofluffjobs.com/pl/job/remote-react-developer-apptailors-katowice-cjj4z6tv
3581	11500	Dataedo sp. z o.o.	slask	Remote Angular Frontend Developer	2021-11-20 16:47:23.82676	2021-11-20 16:47:23.82676	https://nofluffjobs.com/pl/job/remote-angular-frontend-developer-dataedo-katowice-vi0zlwyf
3582	11500	Hyland	slask	Remote Mid. .Net Developer	2021-11-20 16:47:23.828326	2021-11-20 16:47:23.828326	https://nofluffjobs.com/pl/job/remote-mid-net-developer-hyland-katowice-msyh9phj
3583	11500	Hyland	slask	Remote Mid. .Net Developer	2021-11-20 16:47:23.829884	2021-11-20 16:47:23.829884	https://nofluffjobs.com/pl/job/remote-mid-net-developer-hyland-gliwice-msyh9phj
3584	15490	SoftServe	slask	Senior Fullstack Node Engineer	2021-11-20 16:47:23.831686	2021-11-20 16:47:23.831686	https://nofluffjobs.com/pl/job/senior-fullstack-node-engineer-softserve-gliwice-e1rxfseo
3585	12500	iteo sp. z o.o.	slask	Node.js Developer	2021-11-20 16:47:23.83331	2021-11-20 16:47:23.83331	https://nofluffjobs.com/pl/job/node-js-developer-iteo-katowice-4d99s5tr
3586	12500	iteo sp. z o.o.	slask	Node.js Developer	2021-11-20 16:47:23.835009	2021-11-20 16:47:23.835009	https://nofluffjobs.com/pl/job/node-js-developer-iteo-bielskobiala-4d99s5tr
3587	18000	Hyland	slask	Remote Senior Frontend Developer	2021-11-20 16:47:23.837274	2021-11-20 16:47:23.837274	https://nofluffjobs.com/pl/job/remote-senior-frontend-developer-hyland-katowice-fphrurml
3588	19500	co.brick	slask	Senior Frontend  (React/Redux)	2021-11-20 16:47:23.838975	2021-11-20 16:47:23.838975	https://nofluffjobs.com/pl/job/senior-frontend-react-redux-co-brick-gliwice-yhv5yd6r
3589	19500	co.brick	slask	Frontend Developer (Angular)	2021-11-20 16:47:23.841524	2021-11-20 16:47:23.841524	https://nofluffjobs.com/pl/job/frontend-developer-angular-co-brick-gliwice-tjmespyh
3590	15750	CSHARK Sp. z o.o.	slask	Support Engineer	2021-11-20 16:47:23.843608	2021-11-20 16:47:23.843608	https://nofluffjobs.com/pl/job/support-engineer-cshark-katowice-kfkl108r
3591	15750	CSHARK Sp. z o.o.	slask	Support Engineer	2021-11-20 16:47:23.845504	2021-11-20 16:47:23.845504	https://nofluffjobs.com/pl/job/support-engineer-cshark-bielskobiala-kfkl108r
3592	21500	From Poland With Dev	slask	Node Dev | mały team | e-learning	2021-11-20 16:47:25.297697	2021-11-20 16:47:25.297697	https://nofluffjobs.com/pl/job/node-dev-maly-team-e-learning-from-poland-with-dev-bielskobiala-isbg25wq
3593	25500	co.brick	slask	Technical Lead .Net	2021-11-20 16:47:25.303327	2021-11-20 16:47:25.303327	https://nofluffjobs.com/pl/job/technical-lead-net-co-brick-gliwice-g2x2olin
3594	22250	Comernal Software Sp. z o.o.	slask	Senior Test Automation Engineer	2021-11-20 16:47:25.321928	2021-11-20 16:47:25.321928	https://nofluffjobs.com/pl/job/senior-test-automation-engineer-comernal-software-katowice-xoqeeqfz
3595	12500	iteo sp. z o.o.	slask	Frontend Developer	2021-11-20 16:47:25.324228	2021-11-20 16:47:25.324228	https://nofluffjobs.com/pl/job/frontend-developer-iteo-bielskobiala-llwimeus
3596	12500	iteo sp. z o.o.	slask	Frontend Developer	2021-11-20 16:47:25.329786	2021-11-20 16:47:25.329786	https://nofluffjobs.com/pl/job/frontend-developer-iteo-katowice-llwimeus
3597	12500	ista Shared Sevices Polska	slask	.NET Developer	2021-11-20 16:47:25.331577	2021-11-20 16:47:25.331577	https://nofluffjobs.com/pl/job/net-developer-ista-shared-sevices-polska-gliwice-qvynn2yv
3598	13000	Partner Rozwoju Doradztwo Rekrutacyjne	slask	Frontend Developer	2021-11-20 16:47:25.333374	2021-11-20 16:47:25.333374	https://nofluffjobs.com/pl/job/frontend-developer-partner-rozwoju-doradztwo-rekrutacyjne-bielskobiala-ecs1ivmi
3599	21000	LETHE Jakub Chmielniak	slask	Remote Senior React Developer	2021-11-20 16:47:25.335073	2021-11-20 16:47:25.335073	https://nofluffjobs.com/pl/job/remote-senior-react-developer-lethe-jakub-chmielniak-bielskobiala-hl2lg8nz
3600	8000	3Soft S.A.	slask	Software Developer	2021-11-20 16:47:25.337384	2021-11-20 16:47:25.337384	https://nofluffjobs.com/pl/job/software-developer-3soft-katowice-ney2a7f6
3601	20000	Fanadise	slask	Remote Senior React Developer	2021-11-20 16:47:25.339729	2021-11-20 16:47:25.339729	https://nofluffjobs.com/pl/job/remote-senior-react-developer-fanadise-bielskobiala-n4n3tvhq
3602	12180	LSI Software S.A.	slask	Frontend Developer (Angular)	2021-11-20 16:47:25.34145	2021-11-20 16:47:25.34145	https://nofluffjobs.com/pl/job/frontend-developer-angular-lsi-software-katowice-lftrfelg
3603	25000	Link Group	lodz	Fullstack Developer with Nodejs	2021-11-20 16:47:27.540414	2021-11-20 16:47:27.540414	https://nofluffjobs.com/pl/job/fullstack-developer-with-nodejs-link-group-lodz-scpotauq
3604	24000	Superdevs Sp. z o.o.	lodz	Senior node.js Develoer (Remote)	2021-11-20 16:47:27.54356	2021-11-20 16:47:27.54356	https://nofluffjobs.com/pl/job/senior-node-js-develoer-remote-superdevs-lodz-wmmt7zgk
3605	16900	Ringier Axel Springer Tech	lodz	Senior JavaScript Engineer	2021-11-20 16:47:27.545633	2021-11-20 16:47:27.545633	https://nofluffjobs.com/pl/job/senior-javascript-engineer-ringier-axel-springer-tech-lodz-k0wzbklv
3606	9750	autoDNA	lodz	Frontend Developer	2021-11-20 16:47:27.54792	2021-11-20 16:47:27.54792	https://nofluffjobs.com/pl/job/frontend-developer-autodna-lodz-yxvhufsi
3607	24000	Superdevs Sp. z o.o.	lodz	Senior Node.js Engineer (remote)	2021-11-20 16:47:27.550213	2021-11-20 16:47:27.550213	https://nofluffjobs.com/pl/job/senior-node-js-engineer-remote-superdevs-lodz-rrugsklz
3608	17500	Better Collective	lodz	JavaScript Developer	2021-11-20 16:47:27.552459	2021-11-20 16:47:27.552459	https://nofluffjobs.com/pl/job/javascript-developer-better-collective-lodz-yfa7ui9z
3609	24000	Superdevs Sp. z o.o.	lodz	Senior node.js Developer (Remote)	2021-11-20 16:47:27.571649	2021-11-20 16:47:27.571649	https://nofluffjobs.com/pl/job/senior-node-js-developer-remote-superdevs-lodz-ak6jifn1
3610	11500	Tellyo Oy Sp. z o.o. Oddział w Polsce	lodz	Frontend Developer	2021-11-20 16:47:27.573838	2021-11-20 16:47:27.573838	https://nofluffjobs.com/pl/job/frontend-developer-tellyo-oy-oddzial-w-polsce-lodz-ksoya1sy
3611	21000	SoftwareMill	lodz	Senior Frontend Developer	2021-11-20 16:47:27.576049	2021-11-20 16:47:27.576049	https://nofluffjobs.com/pl/job/senior-frontend-developer-softwaremill-lodz-orgr8ped
3612	14175	SoftwareMill	lodz	Mid Frontend Developer	2021-11-20 16:47:27.580041	2021-11-20 16:47:27.580041	https://nofluffjobs.com/pl/job/mid-frontend-developer-softwaremill-lodz-22fv4u4n
3613	21500	HTD Health	lodz	Senior JavaScript Developer 🏝 on B2B	2021-11-20 16:47:27.581749	2021-11-20 16:47:27.581749	https://nofluffjobs.com/pl/job/senior-javascript-developer-on-b2b-htd-health-lodz-l6wwkv9m
3614	12500	Devire	lodz	Junior Frontend Developer	2021-11-20 16:47:27.588385	2021-11-20 16:47:27.588385	https://nofluffjobs.com/pl/job/junior-frontend-developer-devire-lodz-fhd7uioc
3615	17600	Ringier Axel Springer Tech	lodz	Expert JavaScript Engineer	2021-11-20 16:47:27.59009	2021-11-20 16:47:27.59009	https://nofluffjobs.com/pl/job/expert-javascript-engineer-ringier-axel-springer-tech-lodz-qpkwklj3
3616	21525	DNA Technology	lodz	Experienced React Engineer	2021-11-20 16:47:27.592313	2021-11-20 16:47:27.592313	https://nofluffjobs.com/pl/job/experienced-react-engineer-dna-technology-lodz-zgq0qsit
3617	16875	VSTORM	lodz	REMOTE Frontend Developer	2021-11-20 16:47:27.594725	2021-11-20 16:47:27.594725	https://nofluffjobs.com/pl/job/remote-frontend-developer-vstorm-lodz-eytlkebc
3618	24000	Superdevs Sp. z o.o.	lodz	Remote Node.js Developer	2021-11-20 16:47:27.596549	2021-11-20 16:47:27.596549	https://nofluffjobs.com/pl/job/remote-node-js-developer-superdevs-lodz-uvokncgc
3619	15600	Mobica Limited	lodz	Software Engineer In Test	2021-11-20 16:47:27.598189	2021-11-20 16:47:27.598189	https://nofluffjobs.com/pl/job/software-engineer-in-test-mobica-limited-lodz-zcv13xec
3620	19320	Link Group	lodz	Regular React Developer	2021-11-20 16:47:27.600116	2021-11-20 16:47:27.600116	https://nofluffjobs.com/pl/job/regular-react-developer-link-group-lodz-wglldubt
3621	25620	Link Group	lodz	Senior Remote Angular Developer	2021-11-20 16:47:27.601735	2021-11-20 16:47:27.601735	https://nofluffjobs.com/pl/job/senior-remote-angular-developer-link-group-lodz-r7dx0num
3622	23400	Knowit Poland Sp. z o.o.	lodz	Senior Vue Developer	2021-11-20 16:47:27.620359	2021-11-20 16:47:27.620359	https://nofluffjobs.com/pl/job/senior-vue-developer-knowit-poland-lodz-rvtbriqi
3623	23400	Knowit Poland Sp. z o.o.	lodz	Senior Angular Developer	2021-11-20 16:47:28.757043	2021-11-20 16:47:28.757043	https://nofluffjobs.com/pl/job/senior-angular-developer-knowit-poland-lodz-wy4itesy
3624	6925	LSI Software S.A.	lodz	Tester API	2021-11-20 16:47:28.771699	2021-11-20 16:47:28.771699	https://nofluffjobs.com/pl/job/tester-api-lsi-software-lodz-kdfe4kew
3625	18900	Sii Polska	lodz	Remote Frontend Developer with React	2021-11-20 16:47:28.773705	2021-11-20 16:47:28.773705	https://nofluffjobs.com/pl/job/remote-frontend-developer-with-react-sii-polska-lodz-hbds5dvg
3626	21000	Sii Polska	lodz	Frontend Developer	2021-11-20 16:47:28.775524	2021-11-20 16:47:28.775524	https://nofluffjobs.com/pl/job/frontend-developer-sii-polska-lodz-os3snpnq
3627	21420	Sii Polska	lodz	Full-stack Web Developer	2021-11-20 16:47:28.777265	2021-11-20 16:47:28.777265	https://nofluffjobs.com/pl/job/full-stack-web-developer-sii-polska-lodz-7eo2scho
3628	24360	Devire	lodz	Senior Angular Developer	2021-11-20 16:47:28.779363	2021-11-20 16:47:28.779363	https://nofluffjobs.com/pl/job/senior-angular-developer-devire-lodz-nlagwgom
3629	14500	HTD Health 🏥	lodz	React Developer 🔥 🏝 on B2B	2021-11-20 16:47:28.781025	2021-11-20 16:47:28.781025	https://nofluffjobs.com/pl/job/react-developer-on-b2b-htd-health-lodz-hwzr7saf
3630	6500	Enxoo	lodz	Junior Salesforce / Fullstack Develope	2021-11-20 16:47:28.78256	2021-11-20 16:47:28.78256	https://nofluffjobs.com/pl/job/junior-salesforce-fullstack-develope-enxoo-lodz-qlc8sg1w
3631	24780	Link Group	lodz	Senior Remote Angular Developer	2021-11-20 16:47:28.784087	2021-11-20 16:47:28.784087	https://nofluffjobs.com/pl/job/senior-remote-angular-developer-link-group-lodz-fzcde19c
3632	25200	Link Group	lodz	Senior Remote Node.js Developer	2021-11-20 16:47:28.785775	2021-11-20 16:47:28.785775	https://nofluffjobs.com/pl/job/senior-remote-node-js-developer-link-group-lodz-pjnaxn59
3633	12000	AppTailors	lodz	Remote React Developer	2021-11-20 16:47:28.789365	2021-11-20 16:47:28.789365	https://nofluffjobs.com/pl/job/remote-react-developer-apptailors-lodz-cjj4z6tv
3634	24360	Link Group	lodz	Fullstack (Angular&.NET) Developer	2021-11-20 16:47:28.79081	2021-11-20 16:47:28.79081	https://nofluffjobs.com/pl/job/fullstack-angular-net-developer-link-group-lodz-9b8gcrff
3635	12000	BMS	lodz	Frontend Developer (Angular)	2021-11-20 16:47:28.792361	2021-11-20 16:47:28.792361	https://nofluffjobs.com/pl/job/frontend-developer-angular-bms-lodz-ioaaadxw
3636	13500	Ringier Axel Springer Tech	lodz	PHP Engineer	2021-11-20 16:47:28.793788	2021-11-20 16:47:28.793788	https://nofluffjobs.com/pl/job/php-engineer-ringier-axel-springer-tech-lodz-jtb5eggd
3637	24780	Link Group	lodz	Senior Angular Developer	2021-11-20 16:47:28.795851	2021-11-20 16:47:28.795851	https://nofluffjobs.com/pl/job/senior-angular-developer-link-group-lodz-3bushrym
3638	24780	Link Group	lodz	Senior Remote Angular Developer	2021-11-20 16:47:28.798395	2021-11-20 16:47:28.798395	https://nofluffjobs.com/pl/job/senior-remote-angular-developer-link-group-lodz-nzk7jm1c
3639	12180	LSI Software S.A.	lodz	Frontend Developer (Angular)	2021-11-20 16:47:28.800487	2021-11-20 16:47:28.800487	https://nofluffjobs.com/pl/job/frontend-developer-angular-lsi-software-lodz-lftrfelg
3640	17000	Acaisoft Poland Sp. z.o.o	bialystok	Senior Frontend Developer with Shopify	2021-11-20 16:47:31.326918	2021-11-20 16:47:31.326918	https://nofluffjobs.com/pl/job/senior-frontend-developer-with-shopify-acaisoft-poland-bialystok-qw7qqoyq
3641	24360	Dynamic Solutions	bialystok	Senior Frontend Developer	2021-11-20 16:47:31.329512	2021-11-20 16:47:31.329512	https://nofluffjobs.com/pl/job/senior-frontend-developer-dynamic-solutions-bialystok-1wymrwlm
3642	19500	MasterBorn	bialystok	Senior Frontend Developer (React.js)	2021-11-20 16:47:31.332456	2021-11-20 16:47:31.332456	https://nofluffjobs.com/pl/job/senior-frontend-developer-react-js-masterborn-bialystok-efu5izdu
3643	20500	MasterBorn	bialystok	Senior Backend Developer (Node.js)	2021-11-20 16:47:31.334499	2021-11-20 16:47:31.334499	https://nofluffjobs.com/pl/job/senior-backend-developer-node-js-masterborn-bialystok-p8pqomjj
3644	21000	Acaisoft Poland Sp. z.o.o	bialystok	Senior Automation QA Engineer (Cypress)	2021-11-20 16:47:31.336724	2021-11-20 16:47:31.336724	https://nofluffjobs.com/pl/job/senior-automation-qa-engineer-cypress-acaisoft-poland-bialystok-i3ofmixd
3645	14000	Acaisoft Poland Sp. z.o.o	bialystok	Mid Automation QA Engineer (Cypress)	2021-11-20 16:47:31.338988	2021-11-20 16:47:31.338988	https://nofluffjobs.com/pl/job/mid-automation-qa-engineer-cypress-acaisoft-poland-bialystok-bmfckket
3646	18900	Sii Polska	bialystok	Remote Frontend Developer with React	2021-11-20 16:47:31.3429	2021-11-20 16:47:31.3429	https://nofluffjobs.com/pl/job/remote-frontend-developer-with-react-sii-polska-bialystok-hbds5dvg
3647	15120	Spyrosoft	bialystok	Middle/Senior Python Software Engineer	2021-11-20 16:47:31.34475	2021-11-20 16:47:31.34475	https://nofluffjobs.com/pl/job/middle-senior-python-software-engineer-spyrosoft-bialystok-yrhnqbst
3648	21000	Sii Polska	bialystok	Frontend Developer	2021-11-20 16:47:31.346609	2021-11-20 16:47:31.346609	https://nofluffjobs.com/pl/job/frontend-developer-sii-polska-bialystok-os3snpnq
3649	21420	Sii Polska	bialystok	Full-stack Web Developer	2021-11-20 16:47:31.348958	2021-11-20 16:47:31.348958	https://nofluffjobs.com/pl/job/full-stack-web-developer-sii-polska-bialystok-7eo2scho
3650	22500	Acaisoft Poland Sp. z o.o.	bialystok	Fullstack Developer (React +Node.js)	2021-11-20 16:47:31.35132	2021-11-20 16:47:31.35132	https://nofluffjobs.com/pl/job/fullstack-developer-react-node-js-acaisoft-poland-bialystok-tcgwztqs
3651	12600	Netbulls Sp. z o.o.	bialystok	Middle Frontend Developer	2021-11-20 16:47:31.353011	2021-11-20 16:47:31.353011	https://nofluffjobs.com/pl/job/middle-frontend-developer-netbulls-bialystok-i2ifmdb5
3652	9500	Coditive	bialystok	Remote Frontend WordPress Developer	2021-11-20 16:47:31.371137	2021-11-20 16:47:31.371137	https://nofluffjobs.com/pl/job/remote-frontend-wordpress-developer-coditive-bialystok-1hi5ovto
3653	0	Acaisoft Poland Sp. z o.o.	bialystok	Trainee React Developer	2021-11-20 16:47:31.373446	2021-11-20 16:47:31.373446	https://nofluffjobs.com/pl/job/trainee-react-developer-acaisoft-poland-bialystok-f7pjtxoo
3654	11500	Polcode	bialystok	React Developer	2021-11-20 16:47:31.375343	2021-11-20 16:47:31.375343	https://nofluffjobs.com/pl/job/react-developer-polcode-bialystok-g2buoqqz
3655	8000	Sempai	bialystok	WordPress Developer	2021-11-20 16:47:31.377396	2021-11-20 16:47:31.377396	https://nofluffjobs.com/pl/job/wordpress-developer-sempai-bialystok-uzpocbhc
3656	24360	Dynamic Solutions	bialystok	Senior Fullstack Java Developer	2021-11-20 16:47:31.3791	2021-11-20 16:47:31.3791	https://nofluffjobs.com/pl/job/senior-fullstack-java-developer-dynamic-solutions-bialystok-b84symnp
3657	12000	BMS	bialystok	Frontend Developer (Angular)	2021-11-20 16:47:31.380842	2021-11-20 16:47:31.380842	https://nofluffjobs.com/pl/job/frontend-developer-angular-bms-bialystok-ioaaadxw
3658	19600	Grape Up	bialystok	Fullstack Python Developer	2021-11-20 16:47:31.382363	2021-11-20 16:47:31.382363	https://nofluffjobs.com/pl/job/fullstack-python-developer-grape-up-bialystok-a2etjb0m
3659	20160	Spyrosoft	bialystok	Frontend Developer (React)	2021-11-20 16:47:31.384327	2021-11-20 16:47:31.384327	https://nofluffjobs.com/pl/job/frontend-developer-react-spyrosoft-bialystok-v9ukw6rn
3660	17750	Britenet	bialystok	Remote Frontend Angular Developer	2021-11-20 16:47:32.341137	2021-11-20 16:47:32.341137	https://nofluffjobs.com/pl/job/remote-frontend-angular-developer-britenet-bialystok-umi84oyd
3661	10000	See My Model sp. z o.o.	bialystok	Frontend Developer	2021-11-20 16:47:32.343254	2021-11-20 16:47:32.343254	https://nofluffjobs.com/pl/job/frontend-developer-see-my-model-bialystok-oisz6dy1
3662	8000	Giganci Programowania	warszawa	Frontend Developer (Junior/Mid)	2021-11-20 20:48:19.320567	2021-11-20 20:48:19.320567	https://nofluffjobs.com/pl/job/frontend-developer-junior-mid-giganci-programowania-warsaw-pq4vlvta
3663	5500	Software Things	katowice	Front-end developer – 6h dzień pracy	2021-11-20 20:49:07.12577	2021-11-20 20:49:07.12577	https://nofluffjobs.com/pl/job/front-end-developer-6h-dzien-pracy-software-things-katowice-ocdznmmw
3664	32500	ShareSpace	warszawa	Senior JavaScript Developer	2021-11-21 10:35:21.518874	2021-11-21 10:35:21.518874	https://nofluffjobs.com/pl/job/senior-javascript-developer-sharespace-warszawa-pyaq4h5l
3665	15500	Wonga.pl	warszawa	JavaScript Developer	2021-11-21 10:35:21.529377	2021-11-21 10:35:21.529377	https://nofluffjobs.com/pl/job/javascript-developer-wonga-pl-warszawa-e6ll8blr
3666	25000	Nomagic	warszawa	Senior Fullstack Engineer	2021-11-21 10:35:21.548853	2021-11-21 10:35:21.548853	https://nofluffjobs.com/pl/job/senior-fullstack-engineer-nomagic-warszawa-kamtfove
3667	20000	Box Inc.	warszawa	Full Stack Engineer	2021-11-21 10:35:21.552101	2021-11-21 10:35:21.552101	https://nofluffjobs.com/pl/job/full-stack-engineer-box-warszawa-e0rdhamk
3668	24000	Box Inc.	warszawa	Lead Software Engineer	2021-11-21 10:35:21.555319	2021-11-21 10:35:21.555319	https://nofluffjobs.com/pl/job/lead-software-engineer-box-warszawa-aypurz6q
3669	15000	Acclaim	warszawa	Remote React Developer	2021-11-21 10:35:21.558036	2021-11-21 10:35:21.558036	https://nofluffjobs.com/pl/job/remote-react-developer-acclaim-warszawa-vwvzn32m
3670	19005	Schneider Electric	warszawa	Frontend Developer	2021-11-21 10:35:21.560653	2021-11-21 10:35:21.560653	https://nofluffjobs.com/pl/job/frontend-developer-schneider-electric-warsaw-pd5uu7hr
3671	22000	Superdevs Sp. z o.o.	warszawa	Senior React Engineer (remote)	2021-11-21 10:35:21.565151	2021-11-21 10:35:21.565151	https://nofluffjobs.com/pl/job/senior-react-engineer-remote-superdevs-warsaw-vpyzo0lq
3672	14500	HR Bank Sp. z o.o /Headhunting Agency	warszawa	Fullstack JavaScript Developer	2021-11-21 10:35:21.56911	2021-11-21 10:35:21.56911	https://nofluffjobs.com/pl/job/fullstack-javascript-developer-hr-bank-headhunting-agency-warszawa-wnt8d6bt
3673	15960	Benefit Systems	warszawa	Remote Developer Node.js	2021-11-21 10:35:21.573293	2021-11-21 10:35:21.573293	https://nofluffjobs.com/pl/job/remote-developer-node-js-benefit-systems-warszawa-k6nbpxzx
3674	18500	ERGO Technology & Services	warszawa	Fullstack Developer	2021-11-21 10:35:21.578085	2021-11-21 10:35:21.578085	https://nofluffjobs.com/pl/job/fullstack-developer-ergo-technology-services-warszawa-vkv8akon
3675	25000	Link Group	warszawa	Fullstack Developer with Nodejs	2021-11-21 10:35:21.598865	2021-11-21 10:35:21.598865	https://nofluffjobs.com/pl/job/fullstack-developer-with-nodejs-link-group-warszawa-scpotauq
3676	23500	Evident ID	warszawa	Senior UI Engineer	2021-11-21 10:35:21.602928	2021-11-21 10:35:21.602928	https://nofluffjobs.com/pl/job/senior-ui-engineer-evident-id-warszawa-zwmndvad
3677	16500	Link Group	warszawa	Frontend Developer with React	2021-11-21 10:35:21.606593	2021-11-21 10:35:21.606593	https://nofluffjobs.com/pl/job/frontend-developer-with-react-link-group-warszawa-clqcvlwg
3678	18500	Displate	warszawa	Senior Software Engineer - Frontend	2021-11-21 10:35:21.612157	2021-11-21 10:35:21.612157	https://nofluffjobs.com/pl/job/senior-software-engineer-frontend-displate-warszawa-m8y7bxx6
3679	11500	LekSeek Polska Sp. z o.o. Sp. k.	warszawa	Frontend/Vue Developer	2021-11-21 10:35:21.615514	2021-11-21 10:35:21.615514	https://nofluffjobs.com/pl/job/frontend-vue-developer-lekseek-polska-sp-k-warszawa-dlztvfjc
3680	24000	Superdevs Sp. z o.o.	warszawa	Senior node.js Develoer (Remote)	2021-11-21 10:35:21.619149	2021-11-21 10:35:21.619149	https://nofluffjobs.com/pl/job/senior-node-js-develoer-remote-superdevs-warsaw-wmmt7zgk
3681	24360	People Trust Sp. z o.o.	warszawa	Frontend Developer	2021-11-21 10:35:21.622911	2021-11-21 10:35:21.622911	https://nofluffjobs.com/pl/job/frontend-developer-people-trust-warsaw-s34xzodd
3682	17500	scommerce.one	warszawa	Remote Frontend Developer	2021-11-21 10:35:22.699602	2021-11-21 10:35:22.699602	https://nofluffjobs.com/pl/job/remote-frontend-developer-scommerce-one-warszawa-pxehduiw
3683	20000	MIM Solutions	warszawa	Fullstack Developer	2021-11-21 10:35:22.704074	2021-11-21 10:35:22.704074	https://nofluffjobs.com/pl/job/fullstack-developer-mim-solutions-warszawa-npqyypec
3684	23000	Power Media	warszawa	React/Angular Developer (Mid/Senior)	2021-11-21 10:35:22.708566	2021-11-21 10:35:22.708566	https://nofluffjobs.com/pl/job/react-angular-developer-mid-senior-power-media-warszawa-g4mfszrf
3685	3400	ArdentCode	warszawa	Program Junior	2021-11-21 10:35:22.714351	2021-11-21 10:35:22.714351	https://nofluffjobs.com/pl/job/program-junior-ardentcode-warszawa-yso0n160
3686	16900	Ringier Axel Springer Tech	warszawa	Senior JavaScript Engineer	2021-11-21 10:35:22.720629	2021-11-21 10:35:22.720629	https://nofluffjobs.com/pl/job/senior-javascript-engineer-ringier-axel-springer-tech-warszawa-k0wzbklv
3687	6500	RemoDevs	warszawa	Junior Frontend Developer	2021-11-21 10:35:22.725103	2021-11-21 10:35:22.725103	https://nofluffjobs.com/pl/job/junior-frontend-developer-remodevs-warszawa-xdwuvu0d
3688	15000	RemoDevs	warszawa	Remote JavaScript Frontend Developer	2021-11-21 10:35:22.728923	2021-11-21 10:35:22.728923	https://nofluffjobs.com/pl/job/remote-javascript-frontend-developer-remodevs-warszawa-7mfegghx
3689	18900	JCommerce Sp z o o	warszawa	FRONT-END DEVELOPER | FINTECH	2021-11-21 10:35:22.750627	2021-11-21 10:35:22.750627	https://nofluffjobs.com/pl/job/front-end-developer-fintech-jcommerce-warszawa-ga1kbkn1
3690	21000	SquareOne	warszawa	Frontend Developer	2021-11-21 10:35:22.754685	2021-11-21 10:35:22.754685	https://nofluffjobs.com/pl/job/frontend-developer-squareone-warsaw-gl2eqzb8
3691	16550	Ringier Axel Springer Polska	warszawa	Remote JavaScript Developer	2021-11-21 10:35:22.75851	2021-11-21 10:35:22.75851	https://nofluffjobs.com/pl/job/remote-javascript-developer-ringier-axel-springer-polska-warszawa-ihxibrnz
3692	13500	Ringier Axel Springer Tech	warszawa	Remote JavaScript Developer	2021-11-21 10:35:22.765595	2021-11-21 10:35:22.765595	https://nofluffjobs.com/pl/job/remote-javascript-developer-ringier-axel-springer-tech-warszawa-riynfnpg
3693	9500	MicroStrategy Poland Sp z o.o.	warszawa	Junior Software Engineer	2021-11-21 10:35:22.771871	2021-11-21 10:35:22.771871	https://nofluffjobs.com/pl/job/junior-software-engineer-microstrategy-poland-warsaw-4may2xl4
3694	18480	Code Poets sp. z.o.o.	warszawa	Vue.js Developer	2021-11-21 10:35:22.778584	2021-11-21 10:35:22.778584	https://nofluffjobs.com/pl/job/vue-js-developer-code-poets-warszawa-ogs6uhl6
3695	24000	Superdevs Sp. z o.o.	warszawa	Senior Node.js Engineer (remote)	2021-11-21 10:35:22.799888	2021-11-21 10:35:22.799888	https://nofluffjobs.com/pl/job/senior-node-js-engineer-remote-superdevs-warsaw-rrugsklz
3696	17500	Monogo	warszawa	Senior JavaScript Frontend Developer	2021-11-21 10:35:22.804026	2021-11-21 10:35:22.804026	https://nofluffjobs.com/pl/job/senior-javascript-frontend-developer-monogo-warszawa-mvvnxbfh
3697	12750	Monogo	warszawa	Regular Magento Frontend Developer	2021-11-21 10:35:22.807823	2021-11-21 10:35:22.807823	https://nofluffjobs.com/pl/job/regular-magento-frontend-developer-monogo-warszawa-ggu9pq5s
3698	19500	Sunscrapers	warszawa	Senior JavaScript (React) Developer	2021-11-21 10:35:22.811879	2021-11-21 10:35:22.811879	https://nofluffjobs.com/pl/job/senior-javascript-react-developer-sunscrapers-warszawa-m5w4q8is
3699	13000	Link Group	warszawa	JavaScript Developer	2021-11-21 10:35:22.816362	2021-11-21 10:35:22.816362	https://nofluffjobs.com/pl/job/javascript-developer-link-group-warsaw-w3tbke1j
3700	24000	Superdevs Sp. z o.o.	warszawa	Senior node.js Developer (Remote)	2021-11-21 10:35:22.821658	2021-11-21 10:35:22.821658	https://nofluffjobs.com/pl/job/senior-node-js-developer-remote-superdevs-warsaw-ak6jifn1
3701	16000	Webinterpret	warszawa	Frontend Developer	2021-11-21 10:35:22.825101	2021-11-21 10:35:22.825101	https://nofluffjobs.com/pl/job/frontend-developer-webinterpret-warszawa-sivtikxk
3702	12500	GuideVision Polska	warszawa	ServiceNow Developer (JavaScript)	2021-11-21 10:35:23.897634	2021-11-21 10:35:23.897634	https://nofluffjobs.com/pl/job/servicenow-developer-javascript-guidevision-polska-warszawa-pcaqtjih
3703	6500	Plej Sp. z o.o.	warszawa	Frontend Developer	2021-11-21 10:35:23.907125	2021-11-21 10:35:23.907125	https://nofluffjobs.com/pl/job/frontend-developer-plej-warszawa-jnrd5zyr
3704	17000	Acaisoft Poland Sp. z.o.o	warszawa	Senior Frontend Developer with Shopify	2021-11-21 10:35:23.91317	2021-11-21 10:35:23.91317	https://nofluffjobs.com/pl/job/senior-frontend-developer-with-shopify-acaisoft-poland-warszawa-qw7qqoyq
3705	21000	SoftwareMill	warszawa	Senior Frontend Developer	2021-11-21 10:35:23.919146	2021-11-21 10:35:23.919146	https://nofluffjobs.com/pl/job/senior-frontend-developer-softwaremill-warszawa-orgr8ped
3706	14175	SoftwareMill	warszawa	Mid Frontend Developer	2021-11-21 10:35:23.926859	2021-11-21 10:35:23.926859	https://nofluffjobs.com/pl/job/mid-frontend-developer-softwaremill-warszawa-22fv4u4n
3707	7500	cloudsofthouse.com	warszawa	Junior Frontend Web Developer	2021-11-21 10:35:23.947155	2021-11-21 10:35:23.947155	https://nofluffjobs.com/pl/job/junior-frontend-web-developer-cloudsofthouse-com-warszawa-ah3hm6iv
3708	12350	Boldare	warszawa	JavaScript Developer	2021-11-21 10:35:23.954588	2021-11-21 10:35:23.954588	https://nofluffjobs.com/pl/job/javascript-developer-boldare-warszawa-msbpha2w
3709	19500	Shiji Poland	warszawa	Remote Senior Front-End Developer	2021-11-21 10:35:23.960045	2021-11-21 10:35:23.960045	https://nofluffjobs.com/pl/job/remote-senior-front-end-developer-shiji-poland-warszawa-slmels2b
3710	10300	SolbegSoft	warszawa	IoT Engineer	2021-11-21 10:35:23.967327	2021-11-21 10:35:23.967327	https://nofluffjobs.com/pl/job/iot-engineer-solbegsoft-warszawa-q3nfuvqn
3711	22000	intent	warszawa	Lead Full Stack Developer	2021-11-21 10:35:23.972089	2021-11-21 10:35:23.972089	https://nofluffjobs.com/pl/job/lead-full-stack-developer-intent-warszawa-dlw3my9f
3712	17500	Westwing Sp. z o.o.	warszawa	Mid/Senior NodeJS Software Engineer	2021-11-21 10:35:23.976156	2021-11-21 10:35:23.976156	https://nofluffjobs.com/pl/job/mid-senior-nodejs-software-engineer-westwing-warszawa-ybu4snsr
3713	15250	CBRE Corporate Outsourcing	warszawa	Front-end Develper JS/GIS Analyst	2021-11-21 10:35:23.997045	2021-11-21 10:35:23.997045	https://nofluffjobs.com/pl/job/front-end-develper-js-gis-analyst-cbre-corporate-outsourcing-warszawa-d53nrjvm
3714	9000	cloudsofthouse.com	warszawa	Mid Frontend Web Developer	2021-11-21 10:35:24.047196	2021-11-21 10:35:24.047196	https://nofluffjobs.com/pl/job/mid-frontend-web-developer-cloudsofthouse-com-warszawa-yqlw3xok
3715	27500	Miinto	warszawa	Principal Frontend Engineer	2021-11-21 10:35:24.051263	2021-11-21 10:35:24.051263	https://nofluffjobs.com/pl/job/principal-frontend-engineer-miinto-warsaw-rwn0ln7o
3716	11500	Digital Colliers sp. z o.o.	warszawa	Remote Vue.js Developer	2021-11-21 10:35:24.054884	2021-11-21 10:35:24.054884	https://nofluffjobs.com/pl/job/remote-vue-js-developer-digital-colliers-warszawa-ds3au63j
3717	15000	Itransition	warszawa	Front-end Middle Developer	2021-11-21 10:35:24.058447	2021-11-21 10:35:24.058447	https://nofluffjobs.com/pl/job/front-end-middle-developer-itransition-warsaw-8xuhgurl
3718	30000	monday.com	warszawa	Senior Fullstack Developer	2021-11-21 10:35:24.065435	2021-11-21 10:35:24.065435	https://nofluffjobs.com/pl/job/senior-fullstack-developer-monday-com-warsaw-kgitmlze
3719	13500	HL Tech	warszawa	Frontend Developer	2021-11-21 10:35:24.06919	2021-11-21 10:35:24.06919	https://nofluffjobs.com/pl/job/frontend-developer-hl-tech-warsaw-3soqdhe6
3720	24360	Dynamic Solutions	warszawa	Senior Frontend Developer	2021-11-21 10:35:24.072644	2021-11-21 10:35:24.072644	https://nofluffjobs.com/pl/job/senior-frontend-developer-dynamic-solutions-warszawa-1wymrwlm
3721	17640	RTB House	warszawa	Web Developer (Vue.js)	2021-11-21 10:35:25.32028	2021-11-21 10:35:25.32028	https://nofluffjobs.com/pl/job/web-developer-vue-js-rtb-house-warsaw-iopc8seq
3722	18000	Idego Group Sp. z o.o.	warszawa	Remote React Developer	2021-11-21 10:35:25.329242	2021-11-21 10:35:25.329242	https://nofluffjobs.com/pl/job/remote-react-developer-idego-group-warszawa-br8ftav7
3723	12000	Cyfrowy Polsat S.A.	warszawa	JavaScript Developer	2021-11-21 10:35:25.349968	2021-11-21 10:35:25.349968	https://nofluffjobs.com/pl/job/javascript-developer-cyfrowy-polsat-warszawa-4jrfxakv
3724	23500	PTT Consulting Sp. z o. o.	warszawa	Senior Frontend Software Developer	2021-11-21 10:35:25.354357	2021-11-21 10:35:25.354357	https://nofluffjobs.com/pl/job/senior-frontend-software-developer-ptt-consulting-warszawa-ad88jo1k
3725	20000	Bayer	warszawa	Software Engineer - JS (Medium/Senior)	2021-11-21 10:35:25.360157	2021-11-21 10:35:25.360157	https://nofluffjobs.com/pl/job/software-engineer-js-medium-senior-bayer-warsaw-slbl62at
3726	17600	Ringier Axel Springer Tech	warszawa	Expert JavaScript Engineer	2021-11-21 10:35:25.366064	2021-11-21 10:35:25.366064	https://nofluffjobs.com/pl/job/expert-javascript-engineer-ringier-axel-springer-tech-warszawa-qpkwklj3
3727	20160	EcoVadis/CyberVadis	warszawa	Frontend Developer	2021-11-21 10:35:25.369647	2021-11-21 10:35:25.369647	https://nofluffjobs.com/pl/job/frontend-developer-ecovadis-cybervadis-warszawa-eaeyxhsg
3728	13500	EL Passion	warszawa	Node.js Developer	2021-11-21 10:35:25.37316	2021-11-21 10:35:25.37316	https://nofluffjobs.com/pl/job/node-js-developer-el-passion-warszawa-ha4l5bjw
3729	16000	IDEA team within Narodowe Centrum Badań Jądrowych	warszawa	Fullstack Tech Lead	2021-11-21 10:35:25.376613	2021-11-21 10:35:25.376613	https://nofluffjobs.com/pl/job/fullstack-tech-lead-idea-team-within-narodowe-centrum-badan-jadrowych-warszawa-isejy9qp
3730	13500	Ringier Axel Springer Tech	warszawa	JavaScript Developer	2021-11-21 10:35:25.398349	2021-11-21 10:35:25.398349	https://nofluffjobs.com/pl/job/javascript-developer-ringier-axel-springer-tech-warszawa-fu7kfkf1
3731	12000	IT Touch	warszawa	JavaScript Developer	2021-11-21 10:35:25.402725	2021-11-21 10:35:25.402725	https://nofluffjobs.com/pl/job/javascript-developer-it-touch-warszawa-edx4yhv2
3732	17000	Promatic Group	warszawa	Senior JavaScript Developer	2021-11-21 10:35:25.405826	2021-11-21 10:35:25.405826	https://nofluffjobs.com/pl/job/senior-javascript-developer-promatic-group-warszawa-oo5snqyx
3733	22680	AVENGA	warszawa	Full-Stack Developer	2021-11-21 10:35:25.408721	2021-11-21 10:35:25.408721	https://nofluffjobs.com/pl/job/full-stack-developer-avenga-warszawa-mfgdmue3
3734	13500	Orange Polska	warszawa	Frontend Developer	2021-11-21 10:35:25.411798	2021-11-21 10:35:25.411798	https://nofluffjobs.com/pl/job/frontend-developer-orange-polska-warszawa-xqekka8d
3735	16875	VSTORM	warszawa	REMOTE Frontend Developer	2021-11-21 10:35:25.414821	2021-11-21 10:35:25.414821	https://nofluffjobs.com/pl/job/remote-frontend-developer-vstorm-warszawa-eytlkebc
3736	24000	Superdevs Sp. z o.o.	warszawa	Remote Node.js Developer	2021-11-21 10:35:25.417659	2021-11-21 10:35:25.417659	https://nofluffjobs.com/pl/job/remote-node-js-developer-superdevs-warsaw-uvokncgc
3737	22000	Swing Development	warszawa	Mid Senior Backend Developer (Node.js)	2021-11-21 10:35:25.420605	2021-11-21 10:35:25.420605	https://nofluffjobs.com/pl/job/mid-senior-backend-developer-node-js-swing-development-warszawa-adohei1c
3738	19950	Harvey Nash Technology	warszawa	Front End Developer (REMOTE)	2021-11-21 10:35:25.424629	2021-11-21 10:35:25.424629	https://nofluffjobs.com/pl/job/front-end-developer-remote-harvey-nash-technology-warszawa-kkabwlnw
3739	12000	Sollers Consulting	warszawa	Frontend Developer	2021-11-21 10:35:25.428379	2021-11-21 10:35:25.428379	https://nofluffjobs.com/pl/job/frontend-developer-sollers-consulting-warszawa-qqnecxtd
3740	7500	Margo	warszawa	JavaScript Developer	2021-11-21 10:35:25.45403	2021-11-21 10:35:25.45403	https://nofluffjobs.com/pl/job/javascript-developer-margo-warszawa-ghtirktj
3741	15600	Mobica Limited	warszawa	Software Engineer In Test	2021-11-21 10:35:26.660255	2021-11-21 10:35:26.660255	https://nofluffjobs.com/pl/job/software-engineer-in-test-mobica-limited-warszawa-zcv13xec
3742	13440	Code Poets	warszawa	Test Automation Engineer	2021-11-21 10:35:26.668929	2021-11-21 10:35:26.668929	https://nofluffjobs.com/pl/job/test-automation-engineer-code-poets-warszawa-fqmnafhr
3743	14000	Link Group	warszawa	QA Engineer	2021-11-21 10:35:26.675951	2021-11-21 10:35:26.675951	https://nofluffjobs.com/pl/job/qa-engineer-link-group-warszawa-uhrauuue
3744	10500	Spark	warszawa	Test Automation Engineer	2021-11-21 10:35:26.698452	2021-11-21 10:35:26.698452	https://nofluffjobs.com/pl/job/test-automation-engineer-spark-warszawa-0xhovzmz
3745	18000	Idego Group Sp. z o.o.	warszawa	Senior QA Engineer	2021-11-21 10:35:26.70164	2021-11-21 10:35:26.70164	https://nofluffjobs.com/pl/job/senior-qa-engineer-idego-group-warszawa-osn3nugn
3746	11500	intent	warszawa	Test/QA Engineer	2021-11-21 10:35:26.709479	2021-11-21 10:35:26.709479	https://nofluffjobs.com/pl/job/test-qa-engineer-intent-warszawa-9eueg1qn
3747	9000	Lendi Sp. z o.o.	warszawa	Test Engineer	2021-11-21 10:35:26.712934	2021-11-21 10:35:26.712934	https://nofluffjobs.com/pl/job/test-engineer-lendi-warszawa-u44b3jho
3748	21000	Acaisoft Poland Sp. z.o.o	warszawa	Senior Automation QA Engineer (Cypress)	2021-11-21 10:35:26.716246	2021-11-21 10:35:26.716246	https://nofluffjobs.com/pl/job/senior-automation-qa-engineer-cypress-acaisoft-poland-warszawa-i3ofmixd
3749	14000	Acaisoft Poland Sp. z.o.o	warszawa	Mid Automation QA Engineer (Cypress)	2021-11-21 10:35:26.720529	2021-11-21 10:35:26.720529	https://nofluffjobs.com/pl/job/mid-automation-qa-engineer-cypress-acaisoft-poland-warszawa-bmfckket
3750	10000	Startup Development House	warszawa	Remote Senior QA Engineer	2021-11-21 10:35:26.727296	2021-11-21 10:35:26.727296	https://nofluffjobs.com/pl/job/remote-senior-qa-engineer-startup-development-house-warsaw-rfjlnbfy
3751	22050	Sii Polska	warszawa	Salesforce Commerce Cloud Developer	2021-11-21 10:35:26.748431	2021-11-21 10:35:26.748431	https://nofluffjobs.com/pl/job/salesforce-commerce-cloud-developer-sii-polska-warszawa-tnlhkagw
3752	21500	Link Group Sp. z o. o.	warszawa	Senior / Frontend Developer (React)	2021-11-21 10:35:26.751562	2021-11-21 10:35:26.751562	https://nofluffjobs.com/pl/job/senior-frontend-developer-react-link-group-warszawa-0gob7jah
3753	8000	Giganci Programowania	warszawa	Frontend Developer (Junior/Mid)	2021-11-21 10:35:26.755388	2021-11-21 10:35:26.755388	https://nofluffjobs.com/pl/job/frontend-developer-junior-mid-giganci-programowania-warsaw-pq4vlvta
3754	16000	BOLD	warszawa	Remote React Developer	2021-11-21 10:35:26.759221	2021-11-21 10:35:26.759221	https://nofluffjobs.com/pl/job/remote-react-developer-bold-warsaw-efhlckew
3755	21500	Superdevs Sp. z o.o.	warszawa	React Native Developer (remote)	2021-11-21 10:35:26.763747	2021-11-21 10:35:26.763747	https://nofluffjobs.com/pl/job/react-native-developer-remote-superdevs-warszawa-tnndh0vx
3756	16000	Aplikacje Krytyczne Sp. z o.o.	warszawa	Senior Frontend Developer	2021-11-21 10:35:26.767364	2021-11-21 10:35:26.767364	https://nofluffjobs.com/pl/job/senior-frontend-developer-aplikacje-krytyczne-warszawa-b6ycpzf8
3757	20000	ITMAGINATION	warszawa	Frontend React Developer - 100% Remote	2021-11-21 10:35:26.772438	2021-11-21 10:35:26.772438	https://nofluffjobs.com/pl/job/frontend-react-developer-100-remote-itmagination-warsaw-t584jj88
3758	19320	Link Group	warszawa	Regular React Developer	2021-11-21 10:35:26.778132	2021-11-21 10:35:26.778132	https://nofluffjobs.com/pl/job/regular-react-developer-link-group-warsaw-wglldubt
3759	18500	OLX Group	warszawa	Remote Senior Node.js Engineer with AWS	2021-11-21 10:35:26.799141	2021-11-21 10:35:26.799141	https://nofluffjobs.com/pl/job/remote-senior-node-js-engineer-with-aws-olx-group-warsaw-wrtydepq
3760	21450	Citi Service Center	warszawa	Senior Frontend Developer	2021-11-21 10:35:26.802503	2021-11-21 10:35:26.802503	https://nofluffjobs.com/pl/job/senior-frontend-developer-citi-service-center-warszawa-6cj1xg7y
3761	16000	Lendi Sp. z o.o.	warszawa	Remote Fullstack Scala Engineer	2021-11-21 10:35:27.847135	2021-11-21 10:35:27.847135	https://nofluffjobs.com/pl/job/remote-fullstack-scala-engineer-lendi-warszawa-pc6hm7df
3762	14000	Lendi Sp. z o.o.	warszawa	Remote Vue.js Developer	2021-11-21 10:35:27.851006	2021-11-21 10:35:27.851006	https://nofluffjobs.com/pl/job/remote-vue-js-developer-lendi-warszawa-t0on1ro2
3763	25620	Link Group	warszawa	Senior Remote Angular Developer	2021-11-21 10:35:27.854141	2021-11-21 10:35:27.854141	https://nofluffjobs.com/pl/job/senior-remote-angular-developer-link-group-warszawa-r7dx0num
3764	16500	Edipresse Polska S.A.	warszawa	Senior/Regular PHP Developer (ecommerce)	2021-11-21 10:35:27.857842	2021-11-21 10:35:27.857842	https://nofluffjobs.com/pl/job/senior-regular-php-developer-ecommerce-edipresse-polska-warszawa-axficdzl
3765	13000	Acclaim	warszawa	Remote Wordpress Developer	2021-11-21 10:35:27.861647	2021-11-21 10:35:27.861647	https://nofluffjobs.com/pl/job/remote-wordpress-developer-acclaim-warszawa-l8pficr5
3766	23400	Knowit Poland Sp. z o.o.	warszawa	Senior Vue Developer	2021-11-21 10:35:27.865925	2021-11-21 10:35:27.865925	https://nofluffjobs.com/pl/job/senior-vue-developer-knowit-poland-warszawa-rvtbriqi
3767	23400	Knowit Poland Sp. z o.o.	warszawa	Senior Angular Developer	2021-11-21 10:35:27.869032	2021-11-21 10:35:27.869032	https://nofluffjobs.com/pl/job/senior-angular-developer-knowit-poland-warszawa-wy4itesy
3768	21840	People Trust Sp. z o.o.	warszawa	Senior Angular Developer	2021-11-21 10:35:27.872182	2021-11-21 10:35:27.872182	https://nofluffjobs.com/pl/job/senior-angular-developer-people-trust-warsaw-hkokngn1
3769	18000	Sunscrapers	warszawa	WordPress Developer w/React	2021-11-21 10:35:27.875381	2021-11-21 10:35:27.875381	https://nofluffjobs.com/pl/job/wordpress-developer-w-react-sunscrapers-warszawa-ymr4htis
3770	18480	People Trust Sp. z o.o.	warszawa	Angular Developer	2021-11-21 10:35:27.878335	2021-11-21 10:35:27.878335	https://nofluffjobs.com/pl/job/angular-developer-people-trust-warsaw-qofg4k4d
3771	20000	Devire Sp. z o.o.	warszawa	.NET Developer	2021-11-21 10:35:27.898892	2021-11-21 10:35:27.898892	https://nofluffjobs.com/pl/job/net-developer-devire-warszawa-ai4sbwpf
3772	20000	Devire Sp. z o.o.	warszawa	Fullstack .NET Developer	2021-11-21 10:35:27.903079	2021-11-21 10:35:27.903079	https://nofluffjobs.com/pl/job/fullstack-net-developer-devire-warszawa-ucudwgeq
3773	8500	Dataedo sp. z o.o.	warszawa	Remote Junior Angular Frontend Developer	2021-11-21 10:35:27.906203	2021-11-21 10:35:27.906203	https://nofluffjobs.com/pl/job/remote-junior-angular-frontend-developer-dataedo-warszawa-2i2jsr4y
3774	23520	in4mates	warszawa	Senior Java Developer	2021-11-21 10:35:27.909606	2021-11-21 10:35:27.909606	https://nofluffjobs.com/pl/job/senior-java-developer-in4mates-warszawa-xblg1ujw
3775	10000	PKP Intercity S.A.	warszawa	Test Automation Engineer	2021-11-21 10:35:27.914116	2021-11-21 10:35:27.914116	https://nofluffjobs.com/pl/job/test-automation-engineer-pkp-intercity-warszawa-u8qvw920
3776	12000	XTB	warszawa	PHP Developer	2021-11-21 10:35:27.918478	2021-11-21 10:35:27.918478	https://nofluffjobs.com/pl/job/php-developer-xtb-warszawa-ameldp5g
3777	10000	PKP Intercity S.A.	warszawa	Fullstack Java Developer	2021-11-21 10:35:27.923221	2021-11-21 10:35:27.923221	https://nofluffjobs.com/pl/job/fullstack-java-developer-pkp-intercity-warszawa-bgdlppmo
3778	14000	Avanade Poland	warszawa	Front-End Developer	2021-11-21 10:35:27.928774	2021-11-21 10:35:27.928774	https://nofluffjobs.com/pl/job/front-end-developer-avanade-poland-warszawa-lq5juosr
3779	14500	HR Bank Sp. z o.o /Headhunting Agency	warszawa	React Developer	2021-11-21 10:35:27.949111	2021-11-21 10:35:27.949111	https://nofluffjobs.com/pl/job/react-developer-hr-bank-headhunting-agency-warszawa-ouksmwop
3780	28140	Ework Group	warszawa	Lead Developer	2021-11-21 10:35:27.95209	2021-11-21 10:35:27.95209	https://nofluffjobs.com/pl/job/lead-developer-ework-group-warszawa-ptvsg9oo
3781	21840	AVENGA	warszawa	Senior .NET Engineer	2021-11-21 10:35:29.047527	2021-11-21 10:35:29.047527	https://nofluffjobs.com/pl/job/senior-net-engineer-avenga-warsaw-dvrbzsfa
3782	10920	AVENGA	warszawa	Junior React Developer	2021-11-21 10:35:29.052959	2021-11-21 10:35:29.052959	https://nofluffjobs.com/pl/job/junior-react-developer-avenga-warszawa-hw4kv8vd
3783	21000	10Clouds	warszawa	Senior Node.js Developer	2021-11-21 10:35:29.056635	2021-11-21 10:35:29.056635	https://nofluffjobs.com/pl/job/senior-node-js-developer-10clouds-warszawa-ih1ibrau
3784	20160	AVENGA	warszawa	Frontend Developer (Finance)	2021-11-21 10:35:29.062181	2021-11-21 10:35:29.062181	https://nofluffjobs.com/pl/job/frontend-developer-finance-avenga-warszawa-yppu83dn
3785	13500	10Clouds	warszawa	JavaScript Developer (with React.js)	2021-11-21 10:35:29.067545	2021-11-21 10:35:29.067545	https://nofluffjobs.com/pl/job/javascript-developer-with-react-js-10clouds-warszawa-msquqekd
3786	31920	AVENGA	warszawa	Frontend Developer (React or Angular)	2021-11-21 10:35:29.072661	2021-11-21 10:35:29.072661	https://nofluffjobs.com/pl/job/frontend-developer-react-or-angular-avenga-warszawa-84d9lihz
3787	18900	Sii Polska	warszawa	Remote Frontend Developer with React	2021-11-21 10:35:29.076189	2021-11-21 10:35:29.076189	https://nofluffjobs.com/pl/job/remote-frontend-developer-with-react-sii-polska-warszawa-hbds5dvg
3788	11000	Semantive	warszawa	React Developer	2021-11-21 10:35:29.079557	2021-11-21 10:35:29.079557	https://nofluffjobs.com/pl/job/react-developer-semantive-warsaw-ql2kjgon
3789	23520	IN Team	warszawa	React Developer (remote)	2021-11-21 10:35:29.101891	2021-11-21 10:35:29.101891	https://nofluffjobs.com/pl/job/react-developer-remote-in-team-warszawa-4ajcivhb
3790	21500	Superdevs Sp. z o.o.	warszawa	React Native Engineer (remote)	2021-11-21 10:35:29.105642	2021-11-21 10:35:29.105642	https://nofluffjobs.com/pl/job/react-native-engineer-remote-superdevs-warszawa-f9wznkyu
3791	15120	Spyrosoft	warszawa	Middle/Senior Python Software Engineer	2021-11-21 10:35:29.108709	2021-11-21 10:35:29.108709	https://nofluffjobs.com/pl/job/middle-senior-python-software-engineer-spyrosoft-warszawa-yrhnqbst
3792	18900	Devire	warszawa	Frontend Developer	2021-11-21 10:35:29.112035	2021-11-21 10:35:29.112035	https://nofluffjobs.com/pl/job/frontend-developer-devire-warszawa-bgczacol
3793	12500	COMP S.A.	warszawa	Remote Junior/Mid Frontend Developer	2021-11-21 10:35:29.115832	2021-11-21 10:35:29.115832	https://nofluffjobs.com/pl/job/remote-junior-mid-frontend-developer-comp-warszawa-vrp32noe
3794	15000	LekSeek Polska Sp. z o.o. Sp. k.	warszawa	Fullstack Django Engineer	2021-11-21 10:35:29.118737	2021-11-21 10:35:29.118737	https://nofluffjobs.com/pl/job/fullstack-django-engineer-lekseek-polska-sp-k-warszawa-bktbgzf5
3795	25200	AVENGA	warszawa	Frontend Developer	2021-11-21 10:35:29.121764	2021-11-21 10:35:29.121764	https://nofluffjobs.com/pl/job/frontend-developer-avenga-warsaw-fjmwwebh
3796	22500	BigPicture	warszawa	Senior/Expert Angular Developer	2021-11-21 10:35:29.124691	2021-11-21 10:35:29.124691	https://nofluffjobs.com/pl/job/senior-expert-angular-developer-bigpicture-warszawa-sv47d483
3797	14000	BigPicture	warszawa	Mid Angular Developer	2021-11-21 10:35:29.128475	2021-11-21 10:35:29.128475	https://nofluffjobs.com/pl/job/mid-angular-developer-bigpicture-warszawa-4skrhheg
3798	15000	Citi Service Center	warszawa	Frontend UI/UX Developer	2021-11-21 10:35:29.149595	2021-11-21 10:35:29.149595	https://nofluffjobs.com/pl/job/frontend-ui-ux-developer-citi-service-center-warszawa-hxyucu0z
3799	21000	Sii Polska	warszawa	Frontend Developer	2021-11-21 10:35:29.15368	2021-11-21 10:35:29.15368	https://nofluffjobs.com/pl/job/frontend-developer-sii-polska-warszawa-os3snpnq
3800	21420	Sii Polska	warszawa	Full-stack Web Developer	2021-11-21 10:35:29.157181	2021-11-21 10:35:29.157181	https://nofluffjobs.com/pl/job/full-stack-web-developer-sii-polska-warszawa-7eo2scho
3801	24000	RemoDevs	warszawa	Remote Fullstack .Net Developer	2021-11-21 10:35:30.055009	2021-11-21 10:35:30.055009	https://nofluffjobs.com/pl/job/remote-fullstack-net-developer-remodevs-warszawa-qjmyi9xz
3802	20000	XTB	warszawa	Salesforce Developer	2021-11-21 10:35:30.059457	2021-11-21 10:35:30.059457	https://nofluffjobs.com/pl/job/salesforce-developer-xtb-warszawa-zr1tw36i
3803	17640	JCommerce Sp z o o	warszawa	SENIOR FRONT-END DEVELOPER | ANGULAR	2021-11-21 10:35:30.06466	2021-11-21 10:35:30.06466	https://nofluffjobs.com/pl/job/senior-front-end-developer-angular-jcommerce-warszawa-auedhiah
3804	22500	Acaisoft Poland Sp. z o.o.	warszawa	Fullstack Developer (React +Node.js)	2021-11-21 10:35:30.068588	2021-11-21 10:35:30.068588	https://nofluffjobs.com/pl/job/fullstack-developer-react-node-js-acaisoft-poland-warsaw-tcgwztqs
3805	22680	IN Team	warszawa	Front-end Developer (Angular 11)	2021-11-21 10:35:30.07397	2021-11-21 10:35:30.07397	https://nofluffjobs.com/pl/job/front-end-developer-angular-11-in-team-warsaw-pgrotubc
3806	20500	pTAG	warszawa	Remote Vue.js Developer	2021-11-21 10:35:30.100047	2021-11-21 10:35:30.100047	https://nofluffjobs.com/pl/job/remote-vue-js-developer-ptag-warszawa-ctxlqe50
3807	15000	Bazy i Systemy Bankowe Sp.  zo.o.	warszawa	Java Developer	2021-11-21 10:35:30.110473	2021-11-21 10:35:30.110473	https://nofluffjobs.com/pl/job/java-developer-bazy-i-systemy-bankowe-sp-zo-o-warszawa-ra9ayqbt
3808	20160	7N Sp. z o.o.	warszawa	Microsoft Dynamics CRM Developer	2021-11-21 10:35:30.116954	2021-11-21 10:35:30.116954	https://nofluffjobs.com/pl/job/microsoft-dynamics-crm-developer-7n-warszawa-cigqdkgl
3809	24360	ProData Consult	warszawa	Fullstack PHP Developer	2021-11-21 10:35:30.123142	2021-11-21 10:35:30.123142	https://nofluffjobs.com/pl/job/fullstack-php-developer-prodata-consult-warszawa-abviczdd
3810	10800	Sparkbit spółka z o.o.	warszawa	Junior TypeScript Developer	2021-11-21 10:35:30.146969	2021-11-21 10:35:30.146969	https://nofluffjobs.com/pl/job/junior-typescript-developer-sparkbit-spolka-z-o-o-warsaw-ugmug6mw
3811	21250	Sparkbit spółka z o.o.	warszawa	Senior TypeScript Developer	2021-11-21 10:35:30.15299	2021-11-21 10:35:30.15299	https://nofluffjobs.com/pl/job/senior-typescript-developer-sparkbit-spolka-z-o-o-warsaw-primwnjx
3812	25000	Synerise	warszawa	Principal Frontend Developer	2021-11-21 10:35:30.159606	2021-11-21 10:35:30.159606	https://nofluffjobs.com/pl/job/principal-frontend-developer-synerise-warszawa-dfbrvyfy
3813	6750	BOC Information Technologies Consulting Sp. z o.o.	warszawa	Junior Fullstack Developer	2021-11-21 10:35:30.168895	2021-11-21 10:35:30.168895	https://nofluffjobs.com/pl/job/junior-fullstack-developer-boc-information-technologies-consulting-warszawa-pwha34sq
3814	20500	Packhelp	warszawa	Senior Node.js Developer (Warsaw/Remote)	2021-11-21 10:35:30.174435	2021-11-21 10:35:30.174435	https://nofluffjobs.com/pl/job/senior-node-js-developer-warsaw-remote-packhelp-warszawa-ehp11p4g
3815	12250	Enxoo	warszawa	Salesforce / Fullstack Developer	2021-11-21 10:35:30.199651	2021-11-21 10:35:30.199651	https://nofluffjobs.com/pl/job/salesforce-fullstack-developer-enxoo-warszawa-p1xukjbb
3816	6500	Enxoo	warszawa	Junior Salesforce / Fullstack Develope	2021-11-21 10:35:30.206876	2021-11-21 10:35:30.206876	https://nofluffjobs.com/pl/job/junior-salesforce-fullstack-develope-enxoo-warszawa-qlc8sg1w
3817	22500	Link Group	warszawa	Vue.js Developer	2021-11-21 10:35:30.210691	2021-11-21 10:35:30.210691	https://nofluffjobs.com/pl/job/vue-js-developer-link-group-warszawa-tizq7qtu
3818	16000	Addepto	warszawa	Remote Mid/Senior Angular Developer	2021-11-21 10:35:30.216169	2021-11-21 10:35:30.216169	https://nofluffjobs.com/pl/job/remote-mid-senior-angular-developer-addepto-warszawa-mxkvtaei
3819	18480	IN Team	warszawa	React (17) Developer	2021-11-21 10:35:30.221532	2021-11-21 10:35:30.221532	https://nofluffjobs.com/pl/job/react-17-developer-in-team-warszawa-tjw7yq10
3820	23520	B3 Consulting Poland	warszawa	React Developer	2021-11-21 10:35:30.247055	2021-11-21 10:35:30.247055	https://nofluffjobs.com/pl/job/react-developer-b3-consulting-poland-warszawa-ovwq1sr8
3821	7980	Elektrometal Energetyka SA	warszawa	Junior Fullstack Developer	2021-11-21 10:35:31.52984	2021-11-21 10:35:31.52984	https://nofluffjobs.com/pl/job/junior-fullstack-developer-elektrometal-energetyka-warszawa-gnq8cvlm
3822	15750	ASTEK Polska	warszawa	Test Automation Engineer	2021-11-21 10:35:31.552572	2021-11-21 10:35:31.552572	https://nofluffjobs.com/pl/job/test-automation-engineer-astek-polska-warsaw-h3etigvr
3823	16500	AVENGA	warszawa	Fullstack (Java Angular) Developer	2021-11-21 10:35:31.556261	2021-11-21 10:35:31.556261	https://nofluffjobs.com/pl/job/fullstack-java-angular-developer-avenga-warszawa-p29jccag
3824	21000	You Need IT Sp z o.o. Sp. komandytowa.	warszawa	Software Developer	2021-11-21 10:35:31.55923	2021-11-21 10:35:31.55923	https://nofluffjobs.com/pl/job/software-developer-you-need-it-sp-komandytowa-warszawa-cdo1grlz
3825	18480	Lingaro	warszawa	Mid Frontend React Developer	2021-11-21 10:35:31.562782	2021-11-21 10:35:31.562782	https://nofluffjobs.com/pl/job/mid-frontend-react-developer-lingaro-warszawa-91xjugpj
3826	11500	Cyfrowy Polsat S.A.	warszawa	Fullstack Ruby on rails Engineer	2021-11-21 10:35:31.565964	2021-11-21 10:35:31.565964	https://nofluffjobs.com/pl/job/fullstack-ruby-on-rails-engineer-cyfrowy-polsat-warszawa-tkzrrzwt
3827	27300	Harvey Nash Technology	warszawa	UI Developer	2021-11-21 10:35:31.569222	2021-11-21 10:35:31.569222	https://nofluffjobs.com/pl/job/ui-developer-harvey-nash-technology-warszawa-ziy60ykx
3828	16000	WealthArc	warszawa	Frontend Developer	2021-11-21 10:35:31.572242	2021-11-21 10:35:31.572242	https://nofluffjobs.com/pl/job/frontend-developer-wealtharc-warszawa-ag9ttfx1
3829	25200	Devire	warszawa	Fullstack React Developer	2021-11-21 10:35:31.578195	2021-11-21 10:35:31.578195	https://nofluffjobs.com/pl/job/fullstack-react-developer-devire-warszawa-mtvawldd
3830	14500	Tooploox	warszawa	Front-end React Engineer (Regular)	2021-11-21 10:35:31.598894	2021-11-21 10:35:31.598894	https://nofluffjobs.com/pl/job/front-end-react-engineer-regular-tooploox-warsaw-pyugqvl9
3831	20580	AVENGA	warszawa	Fullstack Java Developer- 100% remote	2021-11-21 10:35:31.604403	2021-11-21 10:35:31.604403	https://nofluffjobs.com/pl/job/fullstack-java-developer-100-remote-avenga-warszawa-d8sqxiak
3832	18500	CPL Jobs	warszawa	Remote Frontend Developer (React)	2021-11-21 10:35:31.607417	2021-11-21 10:35:31.607417	https://nofluffjobs.com/pl/job/remote-frontend-developer-react-cpl-jobs-warszawa-zt0jvnh6
3833	16550	Ringier Axel Springer Tech	warszawa	Node Developer	2021-11-21 10:35:31.611421	2021-11-21 10:35:31.611421	https://nofluffjobs.com/pl/job/node-developer-ringier-axel-springer-tech-warszawa-8jfbrgsi
3834	25200	Link Group	warszawa	Senior Remote Node.js Developer	2021-11-21 10:35:31.616062	2021-11-21 10:35:31.616062	https://nofluffjobs.com/pl/job/senior-remote-node-js-developer-link-group-warszawa-pjnaxn59
3835	11500	Polcode	warszawa	React Developer	2021-11-21 10:35:31.619985	2021-11-21 10:35:31.619985	https://nofluffjobs.com/pl/job/react-developer-polcode-warszawa-g2buoqqz
3836	22680	People Trust Sp. z o.o.	warszawa	Frontend Angular Developer	2021-11-21 10:35:31.62382	2021-11-21 10:35:31.62382	https://nofluffjobs.com/pl/job/frontend-angular-developer-people-trust-warsaw-bmvthtrq
3837	12000	AppTailors	warszawa	Remote React Developer	2021-11-21 10:35:31.627581	2021-11-21 10:35:31.627581	https://nofluffjobs.com/pl/job/remote-react-developer-apptailors-warszawa-cjj4z6tv
3838	23000	Direct Communication Sp. z o.o.	warszawa	Java/JavaScript Developer - Remote	2021-11-21 10:35:31.64806	2021-11-21 10:35:31.64806	https://nofluffjobs.com/pl/job/java-javascript-developer-remote-direct-communication-warsaw-o1oawzmi
3839	15000	Stepwise	warszawa	Remote React Developer	2021-11-21 10:35:32.747247	2021-11-21 10:35:32.747247	https://nofluffjobs.com/pl/job/remote-react-developer-stepwise-warszawa-hqtm7snu
3840	17000	Swapcard	warszawa	Remote Frontend Developer	2021-11-21 10:35:32.752443	2021-11-21 10:35:32.752443	https://nofluffjobs.com/pl/job/remote-frontend-developer-swapcard-warszawa-dzqctlly
3841	16000	Vodeno	warszawa	QA Engineer	2021-11-21 10:35:32.756315	2021-11-21 10:35:32.756315	https://nofluffjobs.com/pl/job/qa-engineer-vodeno-warsaw-qsgrgwh0
3842	18500	intent	warszawa	Senior Frontend Developer	2021-11-21 10:35:32.76002	2021-11-21 10:35:32.76002	https://nofluffjobs.com/pl/job/senior-frontend-developer-intent-warszawa-x6flgmlc
3843	21420	Devire	warszawa	Java+Angular Developer (Remote)	2021-11-21 10:35:32.766565	2021-11-21 10:35:32.766565	https://nofluffjobs.com/pl/job/java-angular-developer-remote-devire-warszawa-p3gzjwwz
3844	26460	ProData Consult	warszawa	React Developer	2021-11-21 10:35:32.772098	2021-11-21 10:35:32.772098	https://nofluffjobs.com/pl/job/react-developer-prodata-consult-warszawa-5yv7sr7t
3845	19000	Adshares	warszawa	Frontend Developer	2021-11-21 10:35:32.775909	2021-11-21 10:35:32.775909	https://nofluffjobs.com/pl/job/frontend-developer-adshares-warszawa-gj4f0k1s
3846	20500	Superdevs Sp. z o.o.	warszawa	Senior QA Automation Engineer (remote)	2021-11-21 10:35:32.796673	2021-11-21 10:35:32.796673	https://nofluffjobs.com/pl/job/senior-qa-automation-engineer-remote-superdevs-warszawa-ihs5chpa
3847	24000	Lukardi S.A.	warszawa	Remote Frontend Developer	2021-11-21 10:35:32.803162	2021-11-21 10:35:32.803162	https://nofluffjobs.com/pl/job/remote-frontend-developer-lukardi-warszawa-kyssputy
3848	11500	Dataedo sp. z o.o.	warszawa	Remote Angular Frontend Developer	2021-11-21 10:35:32.806266	2021-11-21 10:35:32.806266	https://nofluffjobs.com/pl/job/remote-angular-frontend-developer-dataedo-warszawa-vi0zlwyf
3849	13000	Orange Polska	warszawa	React Developer	2021-11-21 10:35:32.809229	2021-11-21 10:35:32.809229	https://nofluffjobs.com/pl/job/react-developer-orange-polska-warszawa-spwjstl2
3850	15500	Engave S.A.	warszawa	Frontend Developer	2021-11-21 10:35:32.812159	2021-11-21 10:35:32.812159	https://nofluffjobs.com/pl/job/frontend-developer-engave-warszawa-i7hrixcp
3851	11500	Itransition	warszawa	Salesforce Middle Developer	2021-11-21 10:35:32.815352	2021-11-21 10:35:32.815352	https://nofluffjobs.com/pl/job/salesforce-middle-developer-itransition-warszawa-yzvnegqm
3852	25200	Sii Polska	warszawa	Remote React Tech Lead	2021-11-21 10:35:32.818444	2021-11-21 10:35:32.818444	https://nofluffjobs.com/pl/job/remote-react-tech-lead-sii-polska-warszawa-7wlqvbst
3853	18575	Omada	warszawa	Senior Front-end Developer for R&D	2021-11-21 10:35:32.821345	2021-11-21 10:35:32.821345	https://nofluffjobs.com/pl/job/senior-front-end-developer-for-r-d-omada-warszawa-eboqxjzr
3854	24360	Link Group	warszawa	Fullstack (Angular&.NET) Developer	2021-11-21 10:35:32.824347	2021-11-21 10:35:32.824347	https://nofluffjobs.com/pl/job/fullstack-angular-net-developer-link-group-warszawa-9b8gcrff
3855	14500	Redge Technologies Sp. z o.o.	warszawa	Remote Java Developer	2021-11-21 10:35:32.827874	2021-11-21 10:35:32.827874	https://nofluffjobs.com/pl/job/remote-java-developer-redge-technologies-warszawa-k76nrbla
3856	15500	Athenasoft sp. z o.o.	warszawa	Senior Frontend Developer	2021-11-21 10:35:32.847629	2021-11-21 10:35:32.847629	https://nofluffjobs.com/pl/job/senior-frontend-developer-athenasoft-warszawa-3rxrl7sh
3857	10500	Order Group Sp. z o.o.	warszawa	React Developer	2021-11-21 10:35:32.85216	2021-11-21 10:35:32.85216	https://nofluffjobs.com/pl/job/react-developer-order-group-warszawa-cjr4nr16
3858	24360	Dynamic Solutions	warszawa	Senior Fullstack Java Developer	2021-11-21 10:35:32.855885	2021-11-21 10:35:32.855885	https://nofluffjobs.com/pl/job/senior-fullstack-java-developer-dynamic-solutions-warszawa-b84symnp
3859	26250	RTB House	warszawa	Senior Fullstack Engineer (ML Platform)	2021-11-21 10:35:33.925796	2021-11-21 10:35:33.925796	https://nofluffjobs.com/pl/job/senior-fullstack-engineer-ml-platform-rtb-house-warszawa-uldqgg8f
3860	21150	RTB House	warszawa	Remote Fullstack Developer - Team Apps	2021-11-21 10:35:33.947413	2021-11-21 10:35:33.947413	https://nofluffjobs.com/pl/job/remote-fullstack-developer-team-apps-rtb-house-warszawa-atgzhky2
3861	12000	BMS	warszawa	Frontend Developer (Angular)	2021-11-21 10:35:33.951739	2021-11-21 10:35:33.951739	https://nofluffjobs.com/pl/job/frontend-developer-angular-bms-warszawa-ioaaadxw
3862	20160	Clurgo Sp. z o.o.	warszawa	Senior Frontend Developer	2021-11-21 10:35:33.955371	2021-11-21 10:35:33.955371	https://nofluffjobs.com/pl/job/senior-frontend-developer-clurgo-warszawa-yo0uwg1r
3863	21000	gravit.dev	warszawa	Remote Angular Developer	2021-11-21 10:35:33.961478	2021-11-21 10:35:33.961478	https://nofluffjobs.com/pl/job/remote-angular-developer-gravit-dev-warszawa-enpztud2
3864	17950	Syncron Sp. z o.o.	warszawa	Java Fullstack Engineer	2021-11-21 10:35:33.965255	2021-11-21 10:35:33.965255	https://nofluffjobs.com/pl/job/java-fullstack-engineer-syncron-warszawa-wpqyje8b
3865	12500	iteo sp. z o.o.	warszawa	Node.js Developer	2021-11-21 10:35:33.968678	2021-11-21 10:35:33.968678	https://nofluffjobs.com/pl/job/node-js-developer-iteo-warszawa-4d99s5tr
3866	25250	Link Group	warszawa	Node.js Developer	2021-11-21 10:35:33.971766	2021-11-21 10:35:33.971766	https://nofluffjobs.com/pl/job/node-js-developer-link-group-warszawa-gayp8cf1
3867	17500	Focusly	warszawa	Remote React native Developer	2021-11-21 10:35:33.975103	2021-11-21 10:35:33.975103	https://nofluffjobs.com/pl/job/remote-react-native-developer-focusly-warszawa-bde2ebug
3868	24500	Devire	warszawa	Salesforce Developer	2021-11-21 10:35:33.978937	2021-11-21 10:35:33.978937	https://nofluffjobs.com/pl/job/salesforce-developer-devire-warszawa-k9j4xatf
3869	15750	Onwelo	warszawa	Node.js Developer	2021-11-21 10:35:33.999554	2021-11-21 10:35:33.999554	https://nofluffjobs.com/pl/job/node-js-developer-onwelo-warszawa-hbr9grwt
3870	21420	AVENGA	warszawa	.NET Developer	2021-11-21 10:35:34.005098	2021-11-21 10:35:34.005098	https://nofluffjobs.com/pl/job/net-developer-avenga-warsaw-0wquyw9j
3871	15000	Devire	warszawa	Python Developer	2021-11-21 10:35:34.011565	2021-11-21 10:35:34.011565	https://nofluffjobs.com/pl/job/python-developer-devire-warszawa-mobhbycf
3872	14700	Onwelo S.A.	warszawa	Front-end Developer	2021-11-21 10:35:34.01675	2021-11-21 10:35:34.01675	https://nofluffjobs.com/pl/job/front-end-developer-onwelo-warszawa-gsh2hk3i
3873	15750	Onwelo S.A.	warszawa	Angular Developer	2021-11-21 10:35:34.022585	2021-11-21 10:35:34.022585	https://nofluffjobs.com/pl/job/angular-developer-onwelo-warszawa-afw0fcrt
3874	16000	Spark	warszawa	Node Engineer	2021-11-21 10:35:34.02656	2021-11-21 10:35:34.02656	https://nofluffjobs.com/pl/job/node-engineer-spark-warszawa-nqhujhhd
3875	21250	Team Connect	warszawa	Remote React/React Native Developer	2021-11-21 10:35:34.047468	2021-11-21 10:35:34.047468	https://nofluffjobs.com/pl/job/remote-react-react-native-developer-team-connect-warsaw-jfbcci6h
3876	10750	HL Tech	warszawa	QA Engineer	2021-11-21 10:35:34.051847	2021-11-21 10:35:34.051847	https://nofluffjobs.com/pl/job/qa-engineer-hl-tech-warsaw-f4fnwhj0
3877	16150	HL Tech	warszawa	Senior QA Engineer	2021-11-21 10:35:34.055621	2021-11-21 10:35:34.055621	https://nofluffjobs.com/pl/job/senior-qa-engineer-hl-tech-warsaw-q1w8ardv
3878	15000	Citi Service Center	warszawa	Frontend Developer	2021-11-21 10:35:34.058483	2021-11-21 10:35:34.058483	https://nofluffjobs.com/pl/job/frontend-developer-citi-service-center-warszawa-hweemaez
3879	10500	Adamed Pharma S.A.	warszawa	Mid Front-end Developer	2021-11-21 10:35:35.097676	2021-11-21 10:35:35.097676	https://nofluffjobs.com/pl/job/mid-front-end-developer-adamed-pharma-warszawa-ljrlmfrk
3880	13500	Ringier Axel Springer Tech	warszawa	PHP Engineer	2021-11-21 10:35:35.10198	2021-11-21 10:35:35.10198	https://nofluffjobs.com/pl/job/php-engineer-ringier-axel-springer-tech-warszawa-jtb5eggd
3881	24780	Link Group	warszawa	Senior Angular Developer	2021-11-21 10:35:35.105365	2021-11-21 10:35:35.105365	https://nofluffjobs.com/pl/job/senior-angular-developer-link-group-warszawa-3bushrym
3882	17500	PhotoAiD	warszawa	Remote React Developer	2021-11-21 10:35:35.110982	2021-11-21 10:35:35.110982	https://nofluffjobs.com/pl/job/remote-react-developer-photoaid-warszawa-ig1p7g1w
3883	16000	PhotoAiD	warszawa	Remote Fullstack Developer	2021-11-21 10:35:35.114273	2021-11-21 10:35:35.114273	https://nofluffjobs.com/pl/job/remote-fullstack-developer-photoaid-warszawa-oramsndi
3884	21500	Superdevs Sp. z o.o.	warszawa	Remote React Native Developer	2021-11-21 10:35:35.117349	2021-11-21 10:35:35.117349	https://nofluffjobs.com/pl/job/remote-react-native-developer-superdevs-warszawa-0lwqyctz
3885	23000	Synergy Sports	warszawa	Senior Full-Stack (React) Engineer	2021-11-21 10:35:35.120761	2021-11-21 10:35:35.120761	https://nofluffjobs.com/pl/job/senior-full-stack-react-engineer-synergy-sports-warszawa-8vj3nuil
3886	12000	ESCOLA	warszawa	React Frontend Developer (Mid / Senior)	2021-11-21 10:35:35.124553	2021-11-21 10:35:35.124553	https://nofluffjobs.com/pl/job/react-frontend-developer-mid-senior-escola-warszawa-ghdybz8h
3887	20160	Spyrosoft	warszawa	Frontend Developer (React)	2021-11-21 10:35:35.128617	2021-11-21 10:35:35.128617	https://nofluffjobs.com/pl/job/frontend-developer-react-spyrosoft-warszawa-v9ukw6rn
3888	7500	Clos Brothers SA	warszawa	Junior Frontend Developer	2021-11-21 10:35:35.149518	2021-11-21 10:35:35.149518	https://nofluffjobs.com/pl/job/junior-frontend-developer-clos-brothers-warsaw-cxl5prd6
3889	12500	Sagenso	warszawa	Frontend Developer	2021-11-21 10:35:35.154023	2021-11-21 10:35:35.154023	https://nofluffjobs.com/pl/job/frontend-developer-sagenso-warszawa-th1vihdu
3890	21000	EcoVadis Polska Sp. z o. o.	warszawa	Senior Frontend Developer	2021-11-21 10:35:35.159962	2021-11-21 10:35:35.159962	https://nofluffjobs.com/pl/job/senior-frontend-developer-ecovadis-polska-warszawa-bgtu4pji
3891	16500	COMP S.A.	warszawa	Senior Developer/Tech Lead	2021-11-21 10:35:35.166006	2021-11-21 10:35:35.166006	https://nofluffjobs.com/pl/job/senior-developer-tech-lead-comp-warszawa-hdyhtbiq
3892	17750	Britenet	warszawa	Remote Frontend Angular Developer	2021-11-21 10:35:35.169765	2021-11-21 10:35:35.169765	https://nofluffjobs.com/pl/job/remote-frontend-angular-developer-britenet-warszawa-umi84oyd
3893	22890	apreel Sp. z o.o.	warszawa	Remote Frontend Developer (React)	2021-11-21 10:35:35.174954	2021-11-21 10:35:35.174954	https://nofluffjobs.com/pl/job/remote-frontend-developer-react-apreel-warszawa-yejwirlj
3894	8000	DahliaMatic Sp. z o.o.	warszawa	Junior Frontend Developer (Angular)	2021-11-21 10:35:35.178286	2021-11-21 10:35:35.178286	https://nofluffjobs.com/pl/job/junior-frontend-developer-angular-dahliamatic-warszawa-tsszccfr
3895	22500	Superdevs Sp. z o.o.	warszawa	Senior React Developer	2021-11-21 10:35:35.197368	2021-11-21 10:35:35.197368	https://nofluffjobs.com/pl/job/senior-react-developer-superdevs-warszawa-sfoszstt
3896	20190	dotData, Inc.	warszawa	Product Level Test Automation Engineer	2021-11-21 10:35:35.202494	2021-11-21 10:35:35.202494	https://nofluffjobs.com/pl/job/product-level-test-automation-engineer-dotdata-warsaw-d9o4iywe
3897	20000	Freeport Metrics	warszawa	Senior/Lead Java Fullstack Developer	2021-11-21 10:35:35.206667	2021-11-21 10:35:35.206667	https://nofluffjobs.com/pl/job/senior-lead-java-fullstack-developer-freeport-metrics-warsaw-gv65yma4
3898	29350	QualityMinds Sp. z o.o.	warszawa	Senior Fullstack Developer	2021-11-21 10:35:36.097317	2021-11-21 10:35:36.097317	https://nofluffjobs.com/pl/job/senior-fullstack-developer-qualityminds-warsaw-dmkhd1vk
3899	19250	FRIDAY	warszawa	React Developer	2021-11-21 10:35:36.100989	2021-11-21 10:35:36.100989	https://nofluffjobs.com/pl/job/react-developer-friday-warsaw-1jktbolg
3900	11000	AXA Avanssur SA Spółka Akcyjna Oddział II w Polsce	warszawa	Test Automation Engineer	2021-11-21 10:35:36.104599	2021-11-21 10:35:36.104599	https://nofluffjobs.com/pl/job/test-automation-engineer-axa-avanssurspolka-akcyjna-oddzial-ii-w-polsce-warszawa-xjdhvgpj
3901	18500	Applause	warszawa	Fullstack Software Engineer	2021-11-21 10:35:36.10753	2021-11-21 10:35:36.10753	https://nofluffjobs.com/pl/job/fullstack-software-engineer-applause-warszawa-6ewebokd
3902	18480	Divante	warszawa	Remote Node.js Developer	2021-11-21 10:35:36.110644	2021-11-21 10:35:36.110644	https://nofluffjobs.com/pl/job/remote-node-js-developer-divante-warszawa-targfmsp
3903	10250	AXA Avanssur SA Spółka Akcyjna Oddział II w Polsce	warszawa	Frontend Developer (Web Designer)	2021-11-21 10:35:36.11582	2021-11-21 10:35:36.11582	https://nofluffjobs.com/pl/job/frontend-developer-web-designer-axa-avanssurspolka-akcyjna-oddzial-ii-w-polsce-warszawa-7ozeqtge
3904	16500	Link Group	warszawa	Remote React Native Developer	2021-11-21 10:35:36.118744	2021-11-21 10:35:36.118744	https://nofluffjobs.com/pl/job/remote-react-native-developer-link-group-warsaw-hxzbqhwj
3905	14500	Talent Place	warszawa	Java Developer	2021-11-21 10:35:36.12289	2021-11-21 10:35:36.12289	https://nofluffjobs.com/pl/job/java-developer-talent-place-warszawa-lkrjcvhv
3906	20000	ITMAGINATION	warszawa	Node Developer	2021-11-21 10:35:36.126324	2021-11-21 10:35:36.126324	https://nofluffjobs.com/pl/job/node-developer-itmagination-warsaw-dfbfdq6o
3907	15000	Amartus Polska Sp. z o.o.	krakow	Frontend Developer	2021-11-21 10:35:38.004147	2021-11-21 10:35:38.004147	https://nofluffjobs.com/pl/job/frontend-developer-amartus-polska-krakow-nbirxrol
3908	16000	Appliscale	krakow	Senior Fullstack JavaScript Developer	2021-11-21 10:35:38.010779	2021-11-21 10:35:38.010779	https://nofluffjobs.com/pl/job/senior-fullstack-javascript-developer-appliscale-krakow-xgnlb0nq
3909	12000	Strix	krakow	JavaScript Developer	2021-11-21 10:35:38.022842	2021-11-21 10:35:38.022842	https://nofluffjobs.com/pl/job/javascript-developer-strix-krakow-degnwg00
3910	23750	Beekeeper AG	krakow	Frontend Software Engineer	2021-11-21 10:35:38.047093	2021-11-21 10:35:38.047093	https://nofluffjobs.com/pl/job/frontend-software-engineer-beekeeper-krakow-fhnp75pf
3911	18500	antsolutions.eu	krakow	Senior Fullstack Developer	2021-11-21 10:35:38.053687	2021-11-21 10:35:38.053687	https://nofluffjobs.com/pl/job/senior-fullstack-developer-antsolutions-eu-krakow-ylt9af6r
3912	17640	INUITS	krakow	Remote Frontend Developer- Vue.js	2021-11-21 10:35:38.068585	2021-11-21 10:35:38.068585	https://nofluffjobs.com/pl/job/remote-frontend-developer-vue-js-inuits-krakow-gefuuhkx
3913	8750	BRAINLY	krakow	Junior Front-end Engineer	2021-11-21 10:35:39.465525	2021-11-21 10:35:39.465525	https://nofluffjobs.com/pl/job/junior-front-end-engineer-brainly-krakow-l28ckyf5
3914	17500	Better Collective	krakow	JavaScript Developer	2021-11-21 10:35:39.476205	2021-11-21 10:35:39.476205	https://nofluffjobs.com/pl/job/javascript-developer-better-collective-krakow-yfa7ui9z
3915	11250	EPAM	krakow	JavaScript Developer	2021-11-21 10:35:39.513685	2021-11-21 10:35:39.513685	https://nofluffjobs.com/pl/job/javascript-developer-epam-krakow-itinlmsn
3916	9750	4 The Player	krakow	Junior/Mid JavaScript Developer	2021-11-21 10:35:39.524778	2021-11-21 10:35:39.524778	https://nofluffjobs.com/pl/job/junior-mid-javascript-developer-4-the-player-krakow-tkp9sc6d
3917	15960	Codibly	krakow	Regular Fullstack Developer React&Node	2021-11-21 10:35:39.554267	2021-11-21 10:35:39.554267	https://nofluffjobs.com/pl/job/regular-fullstack-developer-react-node-codibly-krakow-oasg9sy3
3918	22680	Codibly	krakow	Senior Fullstack Developer React&Node.js	2021-11-21 10:35:39.560696	2021-11-21 10:35:39.560696	https://nofluffjobs.com/pl/job/senior-fullstack-developer-react-node-js-codibly-krakow-ofinqz6n
3919	13000	Brainly	krakow	Front-End Software Engineer	2021-11-21 10:35:39.572334	2021-11-21 10:35:39.572334	https://nofluffjobs.com/pl/job/front-end-software-engineer-brainly-krakow-qo7hjj9o
3920	22680	Crodu	krakow	Senior Fullstack Developer	2021-11-21 10:35:39.597133	2021-11-21 10:35:39.597133	https://nofluffjobs.com/pl/job/senior-fullstack-developer-crodu-krakow-zoeadh5f
3921	21000	From Poland With Dev	krakow	Fullstack Dev React/PHP (learn Go)	2021-11-21 10:35:40.549423	2021-11-21 10:35:40.549423	https://nofluffjobs.com/pl/job/fullstack-dev-react-php-learn-go-from-poland-with-dev-krakow-c8jbglgv
3922	16250	TechnipFMC	krakow	Full-stack Developer (Material Manag.)	2021-11-21 10:35:40.559319	2021-11-21 10:35:40.559319	https://nofluffjobs.com/pl/job/full-stack-developer-material-manag-technipfmc-krakow-nrtmuwhx
3923	15125	INUITS	krakow	Remote QA Automation Engineer	2021-11-21 10:35:40.565708	2021-11-21 10:35:40.565708	https://nofluffjobs.com/pl/job/remote-qa-automation-engineer-inuits-krakow-skbf49cr
3924	12250	Akamai	krakow	Software Development Engineer in Test	2021-11-21 10:35:40.572652	2021-11-21 10:35:40.572652	https://nofluffjobs.com/pl/job/software-development-engineer-in-test-akamai-krakow-8tkm4iya
3925	17500	YooniQ solutions	krakow	Frontend Developer (React)	2021-11-21 10:35:40.578889	2021-11-21 10:35:40.578889	https://nofluffjobs.com/pl/job/frontend-developer-react-yooniq-solutions-krakow-1ylaafr4
3926	17750	FLYR Poland sp.z.o.o	krakow	Fullstack Engineer	2021-11-21 10:35:40.605006	2021-11-21 10:35:40.605006	https://nofluffjobs.com/pl/job/fullstack-engineer-flyr-poland-krakow-zaozn1cg
3927	21420	Forte Digital	krakow	Senior Fullstack .NET Developer	2021-11-21 10:35:40.608887	2021-11-21 10:35:40.608887	https://nofluffjobs.com/pl/job/senior-fullstack-net-developer-forte-digital-krakow-iaixnpkr
3928	18000	Grid Dynamics	krakow	Fullstack .NET Engineer	2021-11-21 10:35:40.616062	2021-11-21 10:35:40.616062	https://nofluffjobs.com/pl/job/fullstack-net-engineer-grid-dynamics-krakow-j8iy97u6
3929	18000	Codest Ltd.	krakow	Senior Vue.js Developer	2021-11-21 10:35:41.763494	2021-11-21 10:35:41.763494	https://nofluffjobs.com/pl/job/senior-vue-js-developer-codest-ltd-krakow-nq502cwf
3930	18000	Codest Ltd.	krakow	Senior React Developer	2021-11-21 10:35:41.769386	2021-11-21 10:35:41.769386	https://nofluffjobs.com/pl/job/senior-react-developer-codest-ltd-krakow-mjym3nkd
3931	19500	Andersen	krakow	Angular Developer	2021-11-21 10:35:41.772395	2021-11-21 10:35:41.772395	https://nofluffjobs.com/pl/job/angular-developer-andersen-krakow-djvgvz1n
3932	15000	Andersen	krakow	Front-end Developer (React)	2021-11-21 10:35:41.776245	2021-11-21 10:35:41.776245	https://nofluffjobs.com/pl/job/front-end-developer-react-andersen-krakow-luwkkfbs
3933	15000	Branchspace sp. z o.o.	krakow	React Native Developer	2021-11-21 10:35:41.79918	2021-11-21 10:35:41.79918	https://nofluffjobs.com/pl/job/react-native-developer-branchspace-krakow-ddxjtg6i
3934	11500	Avantida Poland Sp. z o.o.	krakow	Fullstack .NET Developer	2021-11-21 10:35:41.803435	2021-11-21 10:35:41.803435	https://nofluffjobs.com/pl/job/fullstack-net-developer-avantida-poland-krakow-jkcmrwl7
3935	8000	Azimo Limited Sp.z o.o.	krakow	Junior Frontend Software Engineer	2021-11-21 10:35:41.809493	2021-11-21 10:35:41.809493	https://nofluffjobs.com/pl/job/junior-frontend-software-engineer-azimo-limited-krakow-d4q62h3x
3936	15000	Tango	krakow	React Frontend Developer	2021-11-21 10:35:41.813919	2021-11-21 10:35:41.813919	https://nofluffjobs.com/pl/job/react-frontend-developer-tango-krakow-73icbpfn
3937	17500	SaldeoSMART	krakow	React Native Developer	2021-11-21 10:35:41.821359	2021-11-21 10:35:41.821359	https://nofluffjobs.com/pl/job/react-native-developer-saldeosmart-krakow-zaf6nhwr
3938	14400	Cisco Systems	krakow	AppDynamics Java Support Engineer	2021-11-21 10:35:41.824366	2021-11-21 10:35:41.824366	https://nofluffjobs.com/pl/job/appdynamics-java-support-engineer-cisco-systems-krakow-ldqxt7mt
3939	25620	gravity9	krakow	Frontend Developer (React.js)	2021-11-21 10:35:41.828011	2021-11-21 10:35:41.828011	https://nofluffjobs.com/pl/job/frontend-developer-react-js-gravity9-krakow-blo4uqv9
3940	17220	Avanade Poland	krakow	Senior Front-End Developer	2021-11-21 10:35:41.847656	2021-11-21 10:35:41.847656	https://nofluffjobs.com/pl/job/senior-front-end-developer-avanade-poland-krakow-jckblfsl
3941	11000	AMS	krakow	Internal Support Software Engineer	2021-11-21 10:35:41.853879	2021-11-21 10:35:41.853879	https://nofluffjobs.com/pl/job/internal-support-software-engineer-ams-krakow-9q6okqgm
3942	22000	Kontakt.io	krakow	Senior QA Engineer (Python)	2021-11-21 10:35:41.856855	2021-11-21 10:35:41.856855	https://nofluffjobs.com/pl/job/senior-qa-engineer-python-kontakt-io-krakow-isixkqsi
3943	16500	Onwelo S.A.	krakow	Frontend Developer	2021-11-21 10:35:42.926256	2021-11-21 10:35:42.926256	https://nofluffjobs.com/pl/job/frontend-developer-onwelo-krakow-tk2eejzh
3944	19500	Kahoot!	krakow	Senior Frontend Developer	2021-11-21 10:35:42.950145	2021-11-21 10:35:42.950145	https://nofluffjobs.com/pl/job/senior-frontend-developer-kahoot-krakow-wed3dv1w
3945	22250	SpotOn	krakow	Senior React Developer	2021-11-21 10:35:42.954274	2021-11-21 10:35:42.954274	https://nofluffjobs.com/pl/job/senior-react-developer-spoton-cracow-rcybneto
3946	25620	gravity9	krakow	Fullstack .NET Developer (React/Angular)	2021-11-21 10:35:42.957735	2021-11-21 10:35:42.957735	https://nofluffjobs.com/pl/job/fullstack-net-developer-react-angular-gravity9-krakow-jwmzkeo7
3947	26460	Gnxcor	krakow	Remote Fullstack Java Developer	2021-11-21 10:35:42.965986	2021-11-21 10:35:42.965986	https://nofluffjobs.com/pl/job/remote-fullstack-java-developer-gnxcor-krakow-rkaeb9mm
3948	16000	GlobalLogic	krakow	Lead QA Test Automation	2021-11-21 10:35:42.97322	2021-11-21 10:35:42.97322	https://nofluffjobs.com/pl/job/lead-qa-test-automation-globallogic-krakow-rrlyn5nw
3949	16380	Primetals Technologies Poland Sp. z o. o.	krakow	Frontend Developer	2021-11-21 10:35:42.977476	2021-11-21 10:35:42.977476	https://nofluffjobs.com/pl/job/frontend-developer-primetals-technologies-poland-krakow-t6pcdqyc
3950	9250	Shoper S.A	krakow	WordPress Developer	2021-11-21 10:35:42.997561	2021-11-21 10:35:42.997561	https://nofluffjobs.com/pl/job/wordpress-developer-shoper-krakow-fhx6fodc
3951	25000	From Poland With Dev	krakow	Lead React Native Developer (greenfield)	2021-11-21 10:35:43.004948	2021-11-21 10:35:43.004948	https://nofluffjobs.com/pl/job/lead-react-native-developer-greenfield-from-poland-with-dev-krakow-hzz2ovib
3952	18000	Frontiers	krakow	Fullstack .NET Engineer	2021-11-21 10:35:43.008286	2021-11-21 10:35:43.008286	https://nofluffjobs.com/pl/job/fullstack-net-engineer-frontiers-krakow-r3erxkyg
3953	21000	Frontiers	krakow	Frontend Developer	2021-11-21 10:35:43.011636	2021-11-21 10:35:43.011636	https://nofluffjobs.com/pl/job/frontend-developer-frontiers-krakow-efg9v5of
3954	17000	4Soft	krakow	Node.js Backend Developer	2021-11-21 10:35:43.018924	2021-11-21 10:35:43.018924	https://nofluffjobs.com/pl/job/node-js-backend-developer-4soft-krakow-pjmpxvo2
3955	16750	SoftServe	krakow	Remote Java Engineer	2021-11-21 10:35:43.022094	2021-11-21 10:35:43.022094	https://nofluffjobs.com/pl/job/remote-java-engineer-softserve-krakow-afrtieul
3956	12500	Amsterdam Standard Sp. z o.o.	krakow	Vue.js Developer	2021-11-21 10:35:44.054644	2021-11-21 10:35:44.054644	https://nofluffjobs.com/pl/job/vue-js-developer-amsterdam-standard-krakow-brdml1bo
3957	17220	Avanade Poland	krakow	Node.Js Developer	2021-11-21 10:35:44.061304	2021-11-21 10:35:44.061304	https://nofluffjobs.com/pl/job/node-js-developer-avanade-poland-krakow-cky8e2fe
3958	18250	PCMI Corporation	krakow	Senior Fullstack .NET Developer	2021-11-21 10:35:44.065539	2021-11-21 10:35:44.065539	https://nofluffjobs.com/pl/job/senior-fullstack-net-developer-pcmi-corporation-krakow-4mt7i3vg
3959	17220	Avanade Poland	krakow	Senior React.js Developer	2021-11-21 10:35:44.071957	2021-11-21 10:35:44.071957	https://nofluffjobs.com/pl/job/senior-react-js-developer-avanade-poland-krakow-lsp55vor
3960	25620	AVENGA	krakow	Technical Product Manager	2021-11-21 10:35:44.075287	2021-11-21 10:35:44.075287	https://nofluffjobs.com/pl/job/technical-product-manager-avenga-krakow-uw1eizid
3961	14364	Codibly	krakow	Regular Frontend Developer (React)	2021-11-21 10:35:44.078352	2021-11-21 10:35:44.078352	https://nofluffjobs.com/pl/job/regular-frontend-developer-react-codibly-krakow-h3hc5ajd
3962	16000	VirtusLab	krakow	Frontend Engineer	2021-11-21 10:35:44.111526	2021-11-21 10:35:44.111526	https://nofluffjobs.com/pl/job/frontend-engineer-virtuslab-krakow-mxgvsnbk
3963	22250	SpotOn	krakow	Senior Full-stack Developer	2021-11-21 10:35:44.114749	2021-11-21 10:35:44.114749	https://nofluffjobs.com/pl/job/senior-full-stack-developer-spoton-krakow-xg4afxjh
3964	24000	vonRoll Infratec.com	krakow	Senior Frontend Developer (Web / Mobile)	2021-11-21 10:35:44.118041	2021-11-21 10:35:44.118041	https://nofluffjobs.com/pl/job/senior-frontend-developer-web-mobile-vonroll-infratec-com-krakow-arzfctx0
3965	19600	Grape Up	krakow	Fullstack Python Developer	2021-11-21 10:35:45.097516	2021-11-21 10:35:45.097516	https://nofluffjobs.com/pl/job/fullstack-python-developer-grape-up-krakow-a2etjb0m
3966	14500	SpotOn	krakow	QA Engineer	2021-11-21 10:35:45.11701	2021-11-21 10:35:45.11701	https://nofluffjobs.com/pl/job/qa-engineer-spoton-krakow-9ms8eam2
3967	27000	NFQ	krakow	Software Engineer (React)	2021-11-21 10:35:45.122167	2021-11-21 10:35:45.122167	https://nofluffjobs.com/pl/job/software-engineer-react-nfq-krakow-0rnwvms4
3968	21500	From Poland With Dev	krakow	Node Dev | mały team | e-learning	2021-11-21 10:35:45.126006	2021-11-21 10:35:45.126006	https://nofluffjobs.com/pl/job/node-dev-maly-team-e-learning-from-poland-with-dev-krakow-isbg25wq
3969	10000	Pirios S.A.	krakow	Web .NET Developer	2021-11-21 10:35:45.147493	2021-11-21 10:35:45.147493	https://nofluffjobs.com/pl/job/web-net-developer-pirios-krakow-rj76v2a6
3970	16044	NoA Ignite Polska	krakow	Frontend Developer (React.js)	2021-11-21 10:35:45.151724	2021-11-21 10:35:45.151724	https://nofluffjobs.com/pl/job/frontend-developer-react-js-noa-ignite-polska-krakow-mpr8uuzh
3971	19656	NoA Ignite Polska	krakow	Senior Frontend Developer (React.js)	2021-11-21 10:35:45.15596	2021-11-21 10:35:45.15596	https://nofluffjobs.com/pl/job/senior-frontend-developer-react-js-noa-ignite-polska-krakow-npk2fyg7
3972	28560	ProData Consult	krakow	Senior Frontend Developer	2021-11-21 10:35:45.162371	2021-11-21 10:35:45.162371	https://nofluffjobs.com/pl/job/senior-frontend-developer-prodata-consult-krakow-wmwjgxza
3973	18000	Clearcode	wroclaw	Senior JavaScript Developer	2021-11-21 10:35:47.869065	2021-11-21 10:35:47.869065	https://nofluffjobs.com/pl/job/senior-javascript-developer-clearcode-wroclaw-6a7kncix
3974	10750	Clearcode	wroclaw	JavaScript Developer	2021-11-21 10:35:47.872632	2021-11-21 10:35:47.872632	https://nofluffjobs.com/pl/job/javascript-developer-clearcode-wroclaw-v8wlznck
3975	16500	Capgemini	wroclaw	Senior/Expert Full Stack Web Developer	2021-11-21 10:35:47.879717	2021-11-21 10:35:47.879717	https://nofluffjobs.com/pl/job/senior-expert-full-stack-web-developer-capgemini-wroclaw-p2bx4xsq
3976	11500	Capgemini	wroclaw	Mid Full Stack Web Developer	2021-11-21 10:35:47.900165	2021-11-21 10:35:47.900165	https://nofluffjobs.com/pl/job/mid-full-stack-web-developer-capgemini-wroclaw-wv6brshd
3977	12750	Brainly	wroclaw	Front-end Engineer (Subscriptions)	2021-11-21 10:35:47.915336	2021-11-21 10:35:47.915336	https://nofluffjobs.com/pl/job/front-end-engineer-subscriptions-brainly-wroclaw-mli7ythl
3978	8250	Hemmersbach GmbH & Co. KG,  (Społka Komandytowa) Oddział w Polsce	wroclaw	SOFTWARE DEVELOPER (JS/PHP)	2021-11-21 10:35:47.919472	2021-11-21 10:35:47.919472	https://nofluffjobs.com/pl/job/software-developer-js-php-hemmersbach-co-kg-spolka-komandytowa-oddzial-w-polsce-wroclaw-hgz2meay
3979	19500	PGS Software S.A.	wroclaw	Senior Frontend Developer	2021-11-21 10:35:47.925335	2021-11-21 10:35:47.925335	https://nofluffjobs.com/pl/job/senior-frontend-developer-pgs-software-wroclaw-77cwzyvj
3980	14000	PGS Software S.A.	wroclaw	Frontend Developer	2021-11-21 10:35:47.928548	2021-11-21 10:35:47.928548	https://nofluffjobs.com/pl/job/frontend-developer-pgs-software-wroclaw-nefwci5j
3981	17250	LiveChat Software S.A.	wroclaw	Frontend Developer: Choose Your Way	2021-11-21 10:35:47.950311	2021-11-21 10:35:47.950311	https://nofluffjobs.com/pl/job/frontend-developer-choose-your-way-livechat-software-wroclaw-wtf4ntvd
3982	21000	AVENGA	wroclaw	Fullstack Developer	2021-11-21 10:35:49.897774	2021-11-21 10:35:49.897774	https://nofluffjobs.com/pl/job/fullstack-developer-avenga-wroclaw-8nvltndy
3983	23100	Dunning, Kruger & Associates Sp. z o.o.	wroclaw	Frontend Developer	2021-11-21 10:35:49.902146	2021-11-21 10:35:49.902146	https://nofluffjobs.com/pl/job/frontend-developer-dunning-kruger-associates-wroclaw-7ku97gnq
3984	14500	eobuwie.pl	wroclaw	Frontend Developer	2021-11-21 10:35:49.915867	2021-11-21 10:35:49.915867	https://nofluffjobs.com/pl/job/frontend-developer-eobuwie-pl-wroclaw-jlgdkkpj
3985	14500	Tooploox	wroclaw	Back-end Node.js Engineer (Regular)	2021-11-21 10:35:49.923172	2021-11-21 10:35:49.923172	https://nofluffjobs.com/pl/job/back-end-node-js-engineer-regular-tooploox-wroclaw-i3hcrw2m
3986	13000	Bitnoise	wroclaw	JavaScript Developer	2021-11-21 10:35:49.931349	2021-11-21 10:35:49.931349	https://nofluffjobs.com/pl/job/javascript-developer-bitnoise-wroclaw-es0j9yx0
3987	19500	MasterBorn	wroclaw	Senior Frontend Developer (React.js)	2021-11-21 10:35:49.964951	2021-11-21 10:35:49.964951	https://nofluffjobs.com/pl/job/senior-frontend-developer-react-js-masterborn-wroclaw-efu5izdu
3988	12500	MasterBorn	wroclaw	Middle Frontend Developer (React.js)	2021-11-21 10:35:50.947843	2021-11-21 10:35:50.947843	https://nofluffjobs.com/pl/job/middle-frontend-developer-react-js-masterborn-wroclaw-ct8funmp
3989	20500	MasterBorn	wroclaw	Senior Backend Developer (Node.js)	2021-11-21 10:35:50.952676	2021-11-21 10:35:50.952676	https://nofluffjobs.com/pl/job/senior-backend-developer-node-js-masterborn-wroclaw-p8pqomjj
3990	13500	MasterBorn	wroclaw	Middle Backend Developer (Node.js)	2021-11-21 10:35:50.956269	2021-11-21 10:35:50.956269	https://nofluffjobs.com/pl/job/middle-backend-developer-node-js-masterborn-wroclaw-tepqbuhd
3991	16500	Wyższa Szkoła Kształcenia Zawodowego	wroclaw	Front-End Dev (Mid/Senior/ TechLead)	2021-11-21 10:35:50.961234	2021-11-21 10:35:50.961234	https://nofluffjobs.com/pl/job/front-end-dev-mid-senior-techlead-wyzsza-szkola-ksztalcenia-zawodowego-wroclaw-8iqxfdwt
3992	14500	Ulam Labs	wroclaw	Frontend Developer	2021-11-21 10:35:50.965457	2021-11-21 10:35:50.965457	https://nofluffjobs.com/pl/job/frontend-developer-ulam-labs-wroclaw-ee2jhbwg
3993	10500	itertatec sp. z o.o.	wroclaw	Fullstack Java/JavaScript Developer	2021-11-21 10:35:50.971881	2021-11-21 10:35:50.971881	https://nofluffjobs.com/pl/job/fullstack-java-javascript-developer-itertatec-wroclaw-499enxsh
3994	17000	Align Technologies	wroclaw	Senior Fullstack Developer	2021-11-21 10:35:50.9786	2021-11-21 10:35:50.9786	https://nofluffjobs.com/pl/job/senior-fullstack-developer-align-technologies-wroclaw-1bvm62gh
3995	18900	Divante SA	wroclaw	Remote JavaScript Developer	2021-11-21 10:35:51.00021	2021-11-21 10:35:51.00021	https://nofluffjobs.com/pl/job/remote-javascript-developer-divante-wroclaw-qym6qzuw
3996	14952	Divante SA	wroclaw	Frontend Magento 2 Developer	2021-11-21 10:35:51.005507	2021-11-21 10:35:51.005507	https://nofluffjobs.com/pl/job/frontend-magento-2-developer-divante-wroclaw-itmbm2mq
3997	14500	Callstack	wroclaw	Remote React Native Developer	2021-11-21 10:35:51.019976	2021-11-21 10:35:51.019976	https://nofluffjobs.com/pl/job/remote-react-native-developer-callstack-wroclaw-28sjcu27
3998	20500	Callstack	wroclaw	Remote Senior React Native Developer	2021-11-21 10:35:51.973821	2021-11-21 10:35:51.973821	https://nofluffjobs.com/pl/job/remote-senior-react-native-developer-callstack-wroclaw-lf2y38qq
3999	21525	Next IT Poland	wroclaw	Senior .NET Developer Cloud	2021-11-21 10:35:51.977586	2021-11-21 10:35:51.977586	https://nofluffjobs.com/pl/job/senior-net-developer-cloud-next-it-poland-wroclaw-skibxdfv
4000	7000	Objectivity	wroclaw	Junior .NET Software Engineer	2021-11-21 10:35:51.998394	2021-11-21 10:35:51.998394	https://nofluffjobs.com/pl/job/junior-net-software-engineer-objectivity-wroclaw-e9ypqvtg
4001	14500	ANIXE	wroclaw	React Software Engineer	2021-11-21 10:35:52.003428	2021-11-21 10:35:52.003428	https://nofluffjobs.com/pl/job/react-software-engineer-anixe-wroclaw-fh1ndytd
4002	20500	PRUFTECHNIK Technology, a FLUKE Reliability company	wroclaw	Principal Frontend Developer	2021-11-21 10:35:52.008046	2021-11-21 10:35:52.008046	https://nofluffjobs.com/pl/job/principal-frontend-developer-pruftechnik-technology-a-fluke-reliability-company-wroclaw-ism2xpnl
4003	10000	Recruitee	wroclaw	Frontend Developer with Angular (Junior)	2021-11-21 10:35:52.012414	2021-11-21 10:35:52.012414	https://nofluffjobs.com/pl/job/frontend-developer-with-angular-junior-recruitee-wroclaw-7xaxx2pq
4004	19000	Saleor Commerce	wroclaw	React Frontend Developer	2021-11-21 10:35:52.020325	2021-11-21 10:35:52.020325	https://nofluffjobs.com/pl/job/react-frontend-developer-saleor-commerce-wroclaw-dnpmual5
4005	26460	Grasza Consulting	wroclaw	Remote AWS Security Engineer	2021-11-21 10:35:52.023908	2021-11-21 10:35:52.023908	https://nofluffjobs.com/pl/job/remote-aws-security-engineer-grasza-consulting-wroclaw-8u9lnldp
4006	20000	Ingrid	wroclaw	Senior Frontend Engineer (React)	2021-11-21 10:35:52.027955	2021-11-21 10:35:52.027955	https://nofluffjobs.com/pl/job/senior-frontend-engineer-react-ingrid-wroclaw-2ktjpspi
4007	9750	Objectivity	wroclaw	.Net Software Engineer	2021-11-21 10:35:52.047692	2021-11-21 10:35:52.047692	https://nofluffjobs.com/pl/job/net-software-engineer-objectivity-wroclaw-hkw2mcmn
4008	20500	PRUFTECHNIK Technology, a FLUKE Reliability company	wroclaw	JAVA Tech Leader	2021-11-21 10:35:52.053728	2021-11-21 10:35:52.053728	https://nofluffjobs.com/pl/job/java-tech-leader-pruftechnik-technology-a-fluke-reliability-company-wroclaw-fcf5pxln
4009	15500	NetworkedAssets Sp. z o.o.	wroclaw	Senior Fullstack Developer (Kotlin/Vue)	2021-11-21 10:35:52.061893	2021-11-21 10:35:52.061893	https://nofluffjobs.com/pl/job/senior-fullstack-developer-kotlin-vue-networkedassets-wroclaw-dqzd1yny
4010	10500	NetworkedAssets Sp. z o.o.	wroclaw	Software Developer	2021-11-21 10:35:52.065798	2021-11-21 10:35:52.065798	https://nofluffjobs.com/pl/job/software-developer-networkedassets-wroclaw-tqhttj7c
4011	16500	Benefit Systems SA	wroclaw	Senior Fronted Developer	2021-11-21 10:35:53.071974	2021-11-21 10:35:53.071974	https://nofluffjobs.com/pl/job/senior-fronted-developer-benefit-systems-wroclaw-jtu1orht
4012	19320	Sigma IT Poland	wroclaw	Senior Frontend Developer	2021-11-21 10:35:53.099418	2021-11-21 10:35:53.099418	https://nofluffjobs.com/pl/job/senior-frontend-developer-sigma-it-poland-wroclaw-fnla0sdz
4013	19000	Infor Polska	wroclaw	Senior Frontend Developer	2021-11-21 10:35:53.102844	2021-11-21 10:35:53.102844	https://nofluffjobs.com/pl/job/senior-frontend-developer-infor-polska-wroclaw-cwcr9pij
4014	15000	BaseLinker	wroclaw	Remote PHP Developer	2021-11-21 10:35:53.105758	2021-11-21 10:35:53.105758	https://nofluffjobs.com/pl/job/remote-php-developer-baselinker-wroclaw-at4wli9x
4015	17220	ValueLogic Sp. z o.o.	wroclaw	Senior/Fullstack Developer	2021-11-21 10:35:53.108878	2021-11-21 10:35:53.108878	https://nofluffjobs.com/pl/job/senior-fullstack-developer-valuelogic-wroclaw-drcej7wi
4016	12500	Devqube	wroclaw	Remote Frontend Developer	2021-11-21 10:35:53.1126	2021-11-21 10:35:53.1126	https://nofluffjobs.com/pl/job/remote-frontend-developer-devqube-wroclaw-uxffvc9v
4017	25000	Centra	wroclaw	Frontend Engineering Manager (React)	2021-11-21 10:35:53.12093	2021-11-21 10:35:53.12093	https://nofluffjobs.com/pl/job/frontend-engineering-manager-react-centra-wroclaw-daxudgxe
4018	7500	Media Ambassador	wroclaw	Frontend Developer	2021-11-21 10:35:53.12444	2021-11-21 10:35:53.12444	https://nofluffjobs.com/pl/job/frontend-developer-media-ambassador-wroclaw-oswu0c15
4019	18060	Unity Group	wroclaw	Mobile Front-End/React Native Developer	2021-11-21 10:35:53.12713	2021-11-21 10:35:53.12713	https://nofluffjobs.com/pl/job/mobile-front-end-react-native-developer-unity-group-wroclaw-swztqhod
4020	18200	Insight (Division of nexergroup.com)	wroclaw	Fullstack Developer - IoT	2021-11-21 10:35:54.252038	2021-11-21 10:35:54.252038	https://nofluffjobs.com/pl/job/fullstack-developer-iot-insight-division-of-nexergroup-com-wroclaw-gu3jfchy
4021	16000	Ingrid	wroclaw	Mid Frontend Engineer (React)	2021-11-21 10:35:54.25808	2021-11-21 10:35:54.25808	https://nofluffjobs.com/pl/job/mid-frontend-engineer-react-ingrid-wroclaw-uefxyip4
4022	11500	Hyland	wroclaw	Remote Mid. .Net Developer	2021-11-21 10:35:54.262367	2021-11-21 10:35:54.262367	https://nofluffjobs.com/pl/job/remote-mid-net-developer-hyland-wroclaw-msyh9phj
4023	14250	Online Solutions Sp. z o.o.	wroclaw	Fullstack .NET Developer	2021-11-21 10:35:54.273885	2021-11-21 10:35:54.273885	https://nofluffjobs.com/pl/job/fullstack-net-developer-online-solutions-wroclaw-6toydk6r
4024	17000	Recruitee	wroclaw	Frontend Developer with Angular (Senior)	2021-11-21 10:35:54.300421	2021-11-21 10:35:54.300421	https://nofluffjobs.com/pl/job/frontend-developer-with-angular-senior-recruitee-wroclaw-bcpppzpl
4025	15750	CSHARK Sp. z o.o.	wroclaw	Support Engineer	2021-11-21 10:35:55.259739	2021-11-21 10:35:55.259739	https://nofluffjobs.com/pl/job/support-engineer-cshark-wroclaw-kfkl108r
4026	16800	Spyrosoft	wroclaw	Frontend Developer (Angular)	2021-11-21 10:35:55.263135	2021-11-21 10:35:55.263135	https://nofluffjobs.com/pl/job/frontend-developer-angular-spyrosoft-wroclaw-mlb71rp9
4027	6750	Droptica Sp. z o.o.	wroclaw	Junior PHP Developer	2021-11-21 10:35:55.266182	2021-11-21 10:35:55.266182	https://nofluffjobs.com/pl/job/junior-php-developer-droptica-wroclaw-uebwojuh
4028	13000	Droptica Sp. z o.o.	wroclaw	Fullstack PHP Developer	2021-11-21 10:35:55.269486	2021-11-21 10:35:55.269486	https://nofluffjobs.com/pl/job/fullstack-php-developer-droptica-wroclaw-otgr029c
4029	21000	OpsTalent	wroclaw	Senior React Developer	2021-11-21 10:35:55.272605	2021-11-21 10:35:55.272605	https://nofluffjobs.com/pl/job/senior-react-developer-opstalent-wroclaw-pzxn7lhi
4030	12500	McKinsey & Company	wroclaw	Frontend Software Engineer	2021-11-21 10:35:55.277279	2021-11-21 10:35:55.277279	https://nofluffjobs.com/pl/job/frontend-software-engineer-mckinsey-company-wroclaw-hn4o5f5o
4031	12500	Centra	wroclaw	Web Developer	2021-11-21 10:35:55.297915	2021-11-21 10:35:55.297915	https://nofluffjobs.com/pl/job/web-developer-centra-wroclaw-zij2x8rs
4032	18480	Divante SA	wroclaw	Remote Angular Developer	2021-11-21 10:35:55.303473	2021-11-21 10:35:55.303473	https://nofluffjobs.com/pl/job/remote-angular-developer-divante-wroclaw-apdfl1qx
4033	12180	LSI Software S.A.	wroclaw	Frontend Developer (Angular)	2021-11-21 10:35:55.308582	2021-11-21 10:35:55.308582	https://nofluffjobs.com/pl/job/frontend-developer-angular-lsi-software-wroclaw-lftrfelg
4034	19000	Nobl9	poznan	Software Engineer (Vue.js)	2021-11-21 10:35:57.454581	2021-11-21 10:35:57.454581	https://nofluffjobs.com/pl/job/software-engineer-vue-js-nobl9-poznan-ewnaxkpu
4035	13000	Egnyte	poznan	JavaScript Engineer (Node.js/React)	2021-11-21 10:35:57.470209	2021-11-21 10:35:57.470209	https://nofluffjobs.com/pl/job/javascript-engineer-node-js-react-egnyte-poznan-wtrcxq2l
4036	13500	Egnyte	poznan	Frontend Software Engineer	2021-11-21 10:35:57.497758	2021-11-21 10:35:57.497758	https://nofluffjobs.com/pl/job/frontend-software-engineer-egnyte-poznan-aoop2shq
4037	18500	Egnyte	poznan	Senior Frontend Software Engineer	2021-11-21 10:35:57.501958	2021-11-21 10:35:57.501958	https://nofluffjobs.com/pl/job/senior-frontend-software-engineer-egnyte-poznan-tdjhcas9
4038	18500	ZieglerLabs	poznan	Fullstack JavaScript Developer	2021-11-21 10:35:57.51307	2021-11-21 10:35:57.51307	https://nofluffjobs.com/pl/job/fullstack-javascript-developer-zieglerlabs-poznan-r0wh71li
4039	10750	Merixstudio	poznan	Regular JavaScript Developer	2021-11-21 10:35:58.62712	2021-11-21 10:35:58.62712	https://nofluffjobs.com/pl/job/regular-javascript-developer-merixstudio-poznan-aut9ybfx
4040	8750	Merixstudio	poznan	Regular QA Specialist	2021-11-21 10:35:58.925243	2021-11-21 10:35:58.925243	https://nofluffjobs.com/pl/job/regular-qa-specialist-merixstudio-poznan-miezzw1v
4041	9500	Emakina.PL	poznan	Regular Web Developer	2021-11-21 10:35:58.947739	2021-11-21 10:35:58.947739	https://nofluffjobs.com/pl/job/regular-web-developer-emakina-pl-poznan-nvuutqeq
4042	18000	tonik	poznan	Senior Frontend Developer {React}	2021-11-21 10:35:58.974266	2021-11-21 10:35:58.974266	https://nofluffjobs.com/pl/job/senior-frontend-developer-react-tonik-poznan-1sjrpiyi
4043	17500	Merixstudio	poznan	Senior Node.js Developer	2021-11-21 10:35:59.047912	2021-11-21 10:35:59.047912	https://nofluffjobs.com/pl/job/senior-node-js-developer-merixstudio-poznan-hbopyf0d
4044	10500	Apptension	poznan	Frontend Developer	2021-11-21 10:36:00.498026	2021-11-21 10:36:00.498026	https://nofluffjobs.com/pl/job/frontend-developer-apptension-poznan-4jxl8fcu
4045	17000	Profitroom S.A.	poznan	Full Stack Developer	2021-11-21 10:36:00.922511	2021-11-21 10:36:00.922511	https://nofluffjobs.com/pl/job/full-stack-developer-profitroom-poznan-fupq8yx3
4046	16000	Profitroom S.A.	poznan	Frontend Developer	2021-11-21 10:36:00.927305	2021-11-21 10:36:00.927305	https://nofluffjobs.com/pl/job/frontend-developer-profitroom-poznan-xntm0dau
4047	19950	Next IT Poland	poznan	Senior .NET Developer	2021-11-21 10:36:00.930295	2021-11-21 10:36:00.930295	https://nofluffjobs.com/pl/job/senior-net-developer-next-it-poland-poznan-ax0ymuso
4048	19300	OpenSky Data Systems Limited Sp zoo Odd w Polsce	poznan	.NET Team Leader	2021-11-21 10:36:00.975689	2021-11-21 10:36:00.975689	https://nofluffjobs.com/pl/job/net-team-leader-opensky-data-systems-limited-odd-w-polsce-poznan-nenw4gih
4049	11000	Termedia	poznan	Software Engineer	2021-11-21 10:36:01.002806	2021-11-21 10:36:01.002806	https://nofluffjobs.com/pl/job/software-engineer-termedia-poznan-a26x5x52
4050	18000	Siepomaga.pl	poznan	Senior Ruby on Rails Developer	2021-11-21 10:36:01.024205	2021-11-21 10:36:01.024205	https://nofluffjobs.com/pl/job/senior-ruby-on-rails-developer-siepomaga-pl-poznan-giszitag
4051	13000	Siepomaga.pl	poznan	Regular Ruby On Rails Developer	2021-11-21 10:36:01.027793	2021-11-21 10:36:01.027793	https://nofluffjobs.com/pl/job/regular-ruby-on-rails-developer-siepomaga-pl-poznan-crgqjfos
4052	12000	innovAgile sp. z o. o.	poznan	Frontend Software Engineer (React)	2021-11-21 10:36:02.323958	2021-11-21 10:36:02.323958	https://nofluffjobs.com/pl/job/frontend-software-engineer-react-innovagile-poznan-jvg70bki
4053	12000	Wunderman Thompson Technology	poznan	Software Engineer	2021-11-21 10:36:02.374696	2021-11-21 10:36:02.374696	https://nofluffjobs.com/pl/job/software-engineer-wunderman-thompson-technology-poznan-a4dbp0vl
4054	19000	Devire	poznan	Fullstack Developer (React and Node.js)	2021-11-21 10:36:02.377735	2021-11-21 10:36:02.377735	https://nofluffjobs.com/pl/job/fullstack-developer-react-and-node-js-devire-poznan-jb1yok5e
4055	20000	Devire	poznan	Senior Frontend Developer (React)	2021-11-21 10:36:02.397693	2021-11-21 10:36:02.397693	https://nofluffjobs.com/pl/job/senior-frontend-developer-react-devire-poznan-ozmrwecx
4056	10750	Merixstudio	poznan	Regular Node.js Developer	2021-11-21 10:36:02.422074	2021-11-21 10:36:02.422074	https://nofluffjobs.com/pl/job/regular-node-js-developer-merixstudio-poznan-s1rsjbk7
4057	14499	Franklin Templeton	poznan	Software Engineer - Data Science	2021-11-21 10:36:02.425211	2021-11-21 10:36:02.425211	https://nofluffjobs.com/pl/job/software-engineer-data-science-franklin-templeton-poznan-q4ycdk3n
4058	18000	PANSA	poznan	Senior Back-End/Starszy Specjalista	2021-11-21 10:36:02.428597	2021-11-21 10:36:02.428597	https://nofluffjobs.com/pl/job/senior-back-end-starszy-specjalista-pansa-poznan-rfmszmf6
4059	22500	Dynatrace Sp. z o.o.	trojmiasto	Principal Frontend Engineer	2021-11-21 10:36:04.64797	2021-11-21 10:36:04.64797	https://nofluffjobs.com/pl/job/principal-frontend-engineer-dynatrace-gdansk-ifctmkvw
4060	10000	Invarion Inc.	trojmiasto	Junior Javascript Developer	2021-11-21 10:36:04.6757	2021-11-21 10:36:04.6757	https://nofluffjobs.com/pl/job/junior-javascript-developer-invarion-gdansk-1kpnfacl
4061	11500	VB Polska	trojmiasto	SOFTWARE ENGINEER / BACKEND DEVELOPER	2021-11-21 10:36:04.726978	2021-11-21 10:36:04.726978	https://nofluffjobs.com/pl/job/software-engineer-backend-developer-vb-polska-sopot-biiopfjt
4062	16500	Grupa Invicta	trojmiasto	Remote Frontend Developer	2021-11-21 10:36:04.780197	2021-11-21 10:36:04.780197	https://nofluffjobs.com/pl/job/remote-frontend-developer-grupa-invicta-sopot-kfduptx3
4063	15000	Scalac	trojmiasto	Senior React Developer	2021-11-21 10:36:06.025302	2021-11-21 10:36:06.025302	https://nofluffjobs.com/pl/job/senior-react-developer-scalac-gdansk-jgdnxuhs
4064	12000	Genesis Global Limited	trojmiasto	Front-End Developer	2021-11-21 10:36:06.029413	2021-11-21 10:36:06.029413	https://nofluffjobs.com/pl/job/front-end-developer-genesis-global-limited-gdansk-ksk3zott
4065	21840	Ework Group	trojmiasto	Frontend Automation Tester	2021-11-21 10:36:06.068417	2021-11-21 10:36:06.068417	https://nofluffjobs.com/pl/job/frontend-automation-tester-ework-group-gdansk-lcig9mmb
4066	10500	SolveQ	trojmiasto	Remote QA Engineer	2021-11-21 10:36:06.080219	2021-11-21 10:36:06.080219	https://nofluffjobs.com/pl/job/remote-qa-engineer-solveq-gdynia-1fw2ufqf
4067	9500	Genesis Global Limited	trojmiasto	UI Tester	2021-11-21 10:36:06.126879	2021-11-21 10:36:06.126879	https://nofluffjobs.com/pl/job/ui-tester-genesis-global-limited-gdansk-dpeawubf
4068	16000	Solwit SA	trojmiasto	Remote React Developer	2021-11-21 10:36:06.172079	2021-11-21 10:36:06.172079	https://nofluffjobs.com/pl/job/remote-react-developer-solwit-gdansk-jfjawioy
4069	8000	Volue	trojmiasto	Fullstack .NET Developer(Volue Platform)	2021-11-21 10:36:07.319839	2021-11-21 10:36:07.319839	https://nofluffjobs.com/pl/job/fullstack-net-developer-volue-platform-volue-gdansk-s7rj2hak
4070	22260	Devire Sp. z o.o.	trojmiasto	Remote React Developer	2021-11-21 10:36:07.347903	2021-11-21 10:36:07.347903	https://nofluffjobs.com/pl/job/remote-react-developer-devire-gdynia-ivmviyfn
4071	17500	Widelab Development	trojmiasto	Remote Frontend Developer Angular/React	2021-11-21 10:36:07.399187	2021-11-21 10:36:07.399187	https://nofluffjobs.com/pl/job/remote-frontend-developer-angular-react-widelab-development-gdansk-8pualbjz
4072	19250	No Fluff Jobs	trojmiasto	Senior Angular Developer	2021-11-21 10:36:07.42304	2021-11-21 10:36:07.42304	https://nofluffjobs.com/pl/job/senior-angular-developer-no-fluff-jobs-gdynia-6qsnlhhu
4073	14500	Infoprojekt sp. z o. o.	trojmiasto	Frontend Developer	2021-11-21 10:36:07.475819	2021-11-21 10:36:07.475819	https://nofluffjobs.com/pl/job/frontend-developer-infoprojekt-gdansk-rs5eq5u7
4074	11250	Scalac	trojmiasto	Frontend Developer (internal project)	2021-11-21 10:36:07.518812	2021-11-21 10:36:07.518812	https://nofluffjobs.com/pl/job/frontend-developer-internal-project-scalac-gdansk-i5rfdsxc
4075	9500	Coditive	trojmiasto	Remote Frontend WordPress Developer	2021-11-21 10:36:08.576197	2021-11-21 10:36:08.576197	https://nofluffjobs.com/pl/job/remote-frontend-wordpress-developer-coditive-gdansk-1hi5ovto
4076	15500	Grupa Invicta	trojmiasto	Remote Fullstack Python Developer	2021-11-21 10:36:08.597838	2021-11-21 10:36:08.597838	https://nofluffjobs.com/pl/job/remote-fullstack-python-developer-grupa-invicta-sopot-iqnybvc0
4077	0	Acaisoft Poland Sp. z o.o.	trojmiasto	Trainee React Developer	2021-11-21 10:36:08.624852	2021-11-21 10:36:08.624852	https://nofluffjobs.com/pl/job/trainee-react-developer-acaisoft-poland-gdynia-f7pjtxoo
4078	16000	AS-PL Sp. z o.o.	trojmiasto	Mid/Senior React Developer	2021-11-21 10:36:08.670869	2021-11-21 10:36:08.670869	https://nofluffjobs.com/pl/job/mid-senior-react-developer-as-pl-gdansk-217pyz5y
4079	13400	Solwit SA	trojmiasto	Frontend Developer (Angular 8+)	2021-11-21 10:36:08.677149	2021-11-21 10:36:08.677149	https://nofluffjobs.com/pl/job/frontend-developer-angular-8-solwit-gdansk-ngtx7bhc
4080	12000	Genesis Global Limited	trojmiasto	Front-End JS Developer	2021-11-21 10:36:10.197702	2021-11-21 10:36:10.197702	https://nofluffjobs.com/pl/job/front-end-js-developer-genesis-global-limited-gdansk-w04fqeaa
4081	10000	See My Model sp. z o.o.	trojmiasto	Frontend Developer	2021-11-21 10:36:10.221624	2021-11-21 10:36:10.221624	https://nofluffjobs.com/pl/job/frontend-developer-see-my-model-gdansk-oisz6dy1
4082	14000	Furgonetka Sp. z o. o. Sp. k.	trojmiasto	Regular/Senior Reavt Developer	2021-11-21 10:36:10.225475	2021-11-21 10:36:10.225475	https://nofluffjobs.com/pl/job/regular-senior-reavt-developer-furgonetka-sp-k-gdansk-zxgtqp24
4083	11650	Jamf Software poland Sp. z o.o.	katowice	Web Developer II	2021-11-21 10:36:12.170355	2021-11-21 10:36:12.170355	https://nofluffjobs.com/pl/job/web-developer-ii-jamf-software-poland-katowice-9flmf4xl
4084	9000	tabelaofert.pl	katowice	Junior Fullstack PHP Developer	2021-11-21 10:36:12.174822	2021-11-21 10:36:12.174822	https://nofluffjobs.com/pl/job/junior-fullstack-php-developer-tabelaofert-pl-katowice-0eokdfkt
4085	5500	Software Things	katowice	Front-end developer – 6h dzień pracy	2021-11-21 10:36:12.178849	2021-11-21 10:36:12.178849	https://nofluffjobs.com/pl/job/front-end-developer-6h-dzien-pracy-software-things-katowice-ocdznmmw
4086	15600	relayr sp. z o.o.	katowice	Fullstack Developer	2021-11-21 10:36:12.428521	2021-11-21 10:36:12.428521	https://nofluffjobs.com/pl/job/fullstack-developer-relayr-katowice-of4w9x8c
4087	13500	AUTO1 Group	katowice	JavaScript Engineer	2021-11-21 10:36:12.448231	2021-11-21 10:36:12.448231	https://nofluffjobs.com/pl/job/javascript-engineer-auto1-group-katowice-v532mlkp
4088	13500	Voucherify	katowice	Fullstack JavaScript Developer	2021-11-21 10:36:12.499217	2021-11-21 10:36:12.499217	https://nofluffjobs.com/pl/job/fullstack-javascript-developer-voucherify-katowice-f6nwo1c6
4089	22000	Comernal Software Sp. z o.o.	katowice	Senior Frontend Developer	2021-11-21 10:36:12.522002	2021-11-21 10:36:12.522002	https://nofluffjobs.com/pl/job/senior-frontend-developer-comernal-software-katowice-huswkkls
4090	17500	Shiji Poland	katowice	Site Reliability Engineer	2021-11-21 10:36:12.525251	2021-11-21 10:36:12.525251	https://nofluffjobs.com/pl/job/site-reliability-engineer-shiji-poland-katowice-pzhcl2qx
4091	22500	AUTO1 Group	katowice	Senior JavaScript Engineer	2021-11-21 10:36:13.678978	2021-11-21 10:36:13.678978	https://nofluffjobs.com/pl/job/senior-javascript-engineer-auto1-group-katowice-kfdyakmr
4092	5000	KAMSOFT S.A.	katowice	Junior Java Developer	2021-11-21 10:36:13.700786	2021-11-21 10:36:13.700786	https://nofluffjobs.com/pl/job/junior-java-developer-kamsoft-katowice-d0wb7zlp
4093	18000	Hyland	katowice	Remote Senior Frontend Developer	2021-11-21 10:36:13.772396	2021-11-21 10:36:13.772396	https://nofluffjobs.com/pl/job/remote-senior-frontend-developer-hyland-katowice-fphrurml
4094	22250	Comernal Software Sp. z o.o.	katowice	Senior Test Automation Engineer	2021-11-21 10:36:13.777478	2021-11-21 10:36:13.777478	https://nofluffjobs.com/pl/job/senior-test-automation-engineer-comernal-software-katowice-xoqeeqfz
4095	12500	iteo sp. z o.o.	katowice	Frontend Developer	2021-11-21 10:36:13.780473	2021-11-21 10:36:13.780473	https://nofluffjobs.com/pl/job/frontend-developer-iteo-katowice-llwimeus
4096	8000	3Soft S.A.	katowice	Software Developer	2021-11-21 10:36:13.818583	2021-11-21 10:36:13.818583	https://nofluffjobs.com/pl/job/software-developer-3soft-katowice-ney2a7f6
4097	20000	Fanadise	slask	Remote Senior React Developer	2021-11-21 10:36:18.371983	2021-11-21 10:36:18.371983	https://nofluffjobs.com/pl/job/remote-senior-react-developer-fanadise-bielskobiala-n4n3tvhq
4098	10000	Fronius	slask	Frontend Developer	2021-11-21 10:36:18.501136	2021-11-21 10:36:18.501136	https://nofluffjobs.com/pl/job/frontend-developer-fronius-gliwice-lnat1e1n
4099	15490	SoftServe	slask	Senior Fullstack Node Engineer	2021-11-21 10:36:19.579448	2021-11-21 10:36:19.579448	https://nofluffjobs.com/pl/job/senior-fullstack-node-engineer-softserve-gliwice-e1rxfseo
4100	19500	co.brick	slask	Senior Frontend  (React/Redux)	2021-11-21 10:36:19.625645	2021-11-21 10:36:19.625645	https://nofluffjobs.com/pl/job/senior-frontend-react-redux-co-brick-gliwice-yhv5yd6r
4101	19500	co.brick	slask	Frontend Developer (Angular)	2021-11-21 10:36:19.629238	2021-11-21 10:36:19.629238	https://nofluffjobs.com/pl/job/frontend-developer-angular-co-brick-gliwice-tjmespyh
4102	25500	co.brick	slask	Technical Lead .Net	2021-11-21 10:36:20.62341	2021-11-21 10:36:20.62341	https://nofluffjobs.com/pl/job/technical-lead-net-co-brick-gliwice-g2x2olin
4103	12500	ista Shared Sevices Polska	slask	.NET Developer	2021-11-21 10:36:20.651508	2021-11-21 10:36:20.651508	https://nofluffjobs.com/pl/job/net-developer-ista-shared-sevices-polska-gliwice-qvynn2yv
4104	13000	Partner Rozwoju Doradztwo Rekrutacyjne	slask	Frontend Developer	2021-11-21 10:36:20.670962	2021-11-21 10:36:20.670962	https://nofluffjobs.com/pl/job/frontend-developer-partner-rozwoju-doradztwo-rekrutacyjne-bielskobiala-ecs1ivmi
4105	21000	LETHE Jakub Chmielniak	slask	Remote Senior React Developer	2021-11-21 10:36:20.674331	2021-11-21 10:36:20.674331	https://nofluffjobs.com/pl/job/remote-senior-react-developer-lethe-jakub-chmielniak-bielskobiala-hl2lg8nz
4106	9750	autoDNA	lodz	Frontend Developer	2021-11-21 10:36:22.950797	2021-11-21 10:36:22.950797	https://nofluffjobs.com/pl/job/frontend-developer-autodna-lodz-yxvhufsi
4107	11500	Tellyo Oy Sp. z o.o. Oddział w Polsce	lodz	Frontend Developer	2021-11-21 10:36:22.978808	2021-11-21 10:36:22.978808	https://nofluffjobs.com/pl/job/frontend-developer-tellyo-oy-oddzial-w-polsce-lodz-ksoya1sy
4108	21500	HTD Health	lodz	Senior JavaScript Developer 🏝 on B2B	2021-11-21 10:36:23.020996	2021-11-21 10:36:23.020996	https://nofluffjobs.com/pl/job/senior-javascript-developer-on-b2b-htd-health-lodz-l6wwkv9m
4109	12500	Devire	lodz	Junior Frontend Developer	2021-11-21 10:36:23.024811	2021-11-21 10:36:23.024811	https://nofluffjobs.com/pl/job/junior-frontend-developer-devire-lodz-fhd7uioc
4110	21525	DNA Technology	lodz	Experienced React Engineer	2021-11-21 10:36:23.030344	2021-11-21 10:36:23.030344	https://nofluffjobs.com/pl/job/experienced-react-engineer-dna-technology-lodz-zgq0qsit
4111	6925	LSI Software S.A.	lodz	Tester API	2021-11-21 10:36:23.971435	2021-11-21 10:36:23.971435	https://nofluffjobs.com/pl/job/tester-api-lsi-software-lodz-kdfe4kew
4112	24360	Devire	lodz	Senior Angular Developer	2021-11-21 10:36:23.980679	2021-11-21 10:36:23.980679	https://nofluffjobs.com/pl/job/senior-angular-developer-devire-lodz-nlagwgom
4113	14500	HTD Health 🏥	lodz	React Developer 🔥 🏝 on B2B	2021-11-21 10:36:24.018918	2021-11-21 10:36:24.018918	https://nofluffjobs.com/pl/job/react-developer-on-b2b-htd-health-lodz-hwzr7saf
4114	12600	Netbulls Sp. z o.o.	bialystok	Middle Frontend Developer	2021-11-21 10:36:26.223012	2021-11-21 10:36:26.223012	https://nofluffjobs.com/pl/job/middle-frontend-developer-netbulls-bialystok-i2ifmdb5
4115	8000	Sempai	bialystok	WordPress Developer	2021-11-21 10:36:26.249105	2021-11-21 10:36:26.249105	https://nofluffjobs.com/pl/job/wordpress-developer-sempai-bialystok-uzpocbhc
\.


--
-- Data for Name: schema_migrations; Type: TABLE DATA; Schema: public; Owner: michal
--

COPY public.schema_migrations (version) FROM stdin;
20211107203622
20211111094806
\.


--
-- Name: job_offers_id_seq; Type: SEQUENCE SET; Schema: public; Owner: michal
--

SELECT pg_catalog.setval('public.job_offers_id_seq', 4115, true);


--
-- Name: ar_internal_metadata ar_internal_metadata_pkey; Type: CONSTRAINT; Schema: public; Owner: michal
--

ALTER TABLE ONLY public.ar_internal_metadata
    ADD CONSTRAINT ar_internal_metadata_pkey PRIMARY KEY (key);


--
-- Name: job_offers job_offers_pkey; Type: CONSTRAINT; Schema: public; Owner: michal
--

ALTER TABLE ONLY public.job_offers
    ADD CONSTRAINT job_offers_pkey PRIMARY KEY (id);


--
-- Name: schema_migrations schema_migrations_pkey; Type: CONSTRAINT; Schema: public; Owner: michal
--

ALTER TABLE ONLY public.schema_migrations
    ADD CONSTRAINT schema_migrations_pkey PRIMARY KEY (version);


--
-- PostgreSQL database dump complete
--

