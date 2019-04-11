--
-- PostgreSQL database dump
--

-- Dumped from database version 9.3.11
-- Dumped by pg_dump version 9.6.9

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

--
-- Data for Name: sim_state_result; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.sim_state_result (sim_state_result_id, sim_state_id, sim_result_id, clinical_item_id, num_value, num_value_noise, text_value, result_flag) FROM stdin;
101	0	1004194	\N	\N	\N	No acute cardiopulmonary abnormalities	\N
103	0	1004195	\N	\N	\N	No acute intrathoracic abnormalities	\N
95	0	13210	\N	0.69999999999999996	0.20000000000000001	\N	\r
4902	0	1000061	\N	0	0	\N	\r
85	0	13240	\N	13	3	\N	\r
82	0	13250	\N	17	4	\N	\r
4903	2	1000061	\N	0	0	\N	\N
74	0	13260	\N	107	9	\N	\r
90	0	13270	\N	3.8999999999999999	0.20000000000000001	\N	\r
147	7	11010	66124	7.4000000000000004	0.20000000000000001	\N	Low
150	7	11020	66123	25	1	\N	Low
102	0	1004198	66211	\N	\N	Normal sinus rhythm	\N
4905	14	1000061	66497	0.20000000000000001	0	\N	High
148	7	11000	\N	9.4000000000000004	0.5	\N	\N
149	7	50	\N	17	2	\N	\N
152	7	40	\N	62	3	\N	\N
154	7	10	\N	98.400000000000006	\N	\N	\N
155	7	30	\N	102	4	\N	\N
157	7	11030	66258	338	10	\N	\N
6	1	20	\N	112	5	\N	High
9	1	10	\N	101.3	0.20000000000000001	\N	High
17	1	11000	72454	13.6	0.20000000000000001	\N	High
26	1	13060	66286	2.1000000000000001	0	\N	High
145	7	13530	66144	0.20000000000000001	0	\N	High
146	7	13060	66286	1.2	0.10000000000000001	\N	High
153	7	13050	66273	65	3	\N	High
156	7	20	\N	105	4	\N	High
178	9	13080	\N	30	0	\N	High
186	9	11120	\N	90	2	\N	High
189	9	20	\N	117	3	\N	High
192	9	13070	66695	614	13	\N	High
193	9	13730	66866	1432	24	\N	High
151	7	13460	66402	57	4	\N	Low
79	0	13050	\N	11	2	\N	\r
88	0	13280	\N	6	0.20000000000000001	\N	\r
97	0	13530	\N	0	0	\N	\r
75	0	10	\N	98.700000000000003	0.20000000000000001	\N	\r
4904	13	1000061	66497	0.20000000000000001	0	\N	High
4901	7	1000061	66497	0.20000000000000001	0	\N	High
4906	15	1000061	66497	2.5	0	\N	High Panic
1	2	11030	\N	352	23	\N	\N
2	2	70	\N	300	0	\N	\N
3	2	13010	\N	140	0	\N	\N
4	2	13540	\N	124	0	\N	\N
5	2	30	\N	123	4	\N	\N
7	2	13070	\N	110	0	\N	\N
8	2	13260	\N	102	0	\N	\N
10	2	13030	\N	95	0	\N	\N
11	2	40	\N	79	4	\N	\N
12	2	11020	\N	40	1	\N	\N
13	2	13050	\N	27	0	\N	\N
14	2	13040	\N	22	0	\N	\N
15	2	80	\N	15	0	\N	\N
16	2	13250	\N	15	0	\N	\N
18	2	11010	\N	13.4	0.20000000000000001	\N	\N
19	2	50	\N	13	2	\N	\N
20	2	13240	\N	12	0	\N	\N
72	0	20	\N	68	4	\N	\r
71	0	30	\N	115	4	\N	\r
77	0	40	\N	72	3	\N	\r
84	0	50	\N	13	2	\N	\r
100	0	1004193	\N	0.98999999999999999	0.01	\N	\r
96	0	60	\N	0.20999999999999999	0	\N	\r
68	0	70	\N	300	100	\N	\r
81	0	80	\N	15	0	\N	\r
98	0	11000	\N	6.2000000000000002	0.69999999999999996	\N	\r
83	0	11010	\N	13.4	0.20000000000000001	\N	\r
78	0	11020	\N	40	1	\N	\r
67	0	11030	\N	352	23	\N	\r
93	0	12040	\N	1	0.10000000000000001	\N	\r
69	0	13010	\N	146	2	\N	\r
89	0	13020	\N	4.5	0.20000000000000001	\N	\r
76	0	13030	\N	96	2	\N	\r
80	0	13040	\N	24	1	\N	\r
99	0	13060	\N	0.69999999999999996	0.10000000000000001	\N	\r
73	0	13070	\N	110	0	\N	\r
86	0	13090	\N	8.9000000000000004	0.20000000000000001	\N	\r
91	0	13110	\N	2.1000000000000001	0.20000000000000001	\N	\r
94	0	13506	\N	0.69999999999999996	0.20000000000000001	\N	\r
70	0	13540	\N	124	17	\N	\r
87	0	13670	\N	5.2000000000000002	0.10000000000000001	\N	\r
92	0	13750	\N	1.7	0.20000000000000001	\N	\r
21	2	13090	\N	8.9000000000000004	0	\N	\N
22	2	13670	\N	6.2999999999999998	0	\N	\N
23	2	13280	\N	5.9000000000000004	0	\N	\N
24	2	13020	\N	4.5	0	\N	\N
25	2	13270	\N	3.8999999999999999	0	\N	\N
27	2	13110	\N	2.1000000000000001	0	\N	\N
28	2	13750	\N	1.5	0	\N	\N
29	2	12040	\N	1	0	\N	\N
30	2	13506	\N	0.90000000000000002	0	\N	\N
31	2	13210	\N	0.80000000000000004	0	\N	\N
32	2	60	\N	0.20999999999999999	0	\N	\N
33	2	13530	\N	0	0	\N	\N
105	3	30	\N	145	3	\N	\N
106	3	40	\N	86	3	\N	\N
107	3	50	\N	20	1	\N	\N
108	3	1004193	\N	0.92000000000000004	0.10000000000000001	\N	\N
109	3	11000	\N	10	0.29999999999999999	\N	\N
110	3	12010	\N	285	17	\N	\N
111	3	13060	\N	1.1000000000000001	0.10000000000000001	\N	\N
113	3	13640	\N	124	4	\N	\N
115	3	1004198	\N	\N	\N	T-wave inversions in V2,V3	\N
131	6	13410	66407	6.7000000000000002	0.20000000000000001	\N	\N
161	9	17090	\N	\N	\N	Negative	\N
162	9	17100	\N	\N	\N	Negative	\N
163	9	17110	\N	\N	\N	Negative	\N
164	9	17120	\N	\N	\N	Negative	\N
166	9	13060	\N	0.80000000000000004	0.10000000000000001	\N	\N
173	9	11010	\N	14.5	0.69999999999999996	\N	\N
183	9	11020	\N	45	2	\N	\N
184	9	40	\N	72	3	\N	\N
188	9	30	\N	105	4	\N	\N
191	9	11030	\N	270	10	\N	\N
104	3	20	\N	105	2	\N	High
112	3	13250	\N	52	4	\N	High
114	3	13670	\N	7.7999999999999998	0.10000000000000001	\N	High
117	6	10	\N	102	1	\N	High
118	6	20	\N	128	5	\N	High
121	6	50	\N	25	2	\N	High
132	6	13420	66159	480	13	\N	High
133	6	13502	69841	4.4000000000000004	0.10000000000000001	\N	High
134	6	13506	66505	3.2999999999999998	0.20000000000000001	\N	High
143	6	16100	66502	3.3999999999999999	0.20000000000000001	\N	High
144	6	1000173	70921	3.3999999999999999	0.10000000000000001	\N	High
158	9	17050	66506	\N	\N	3+	High
159	9	17040	66507	\N	\N	4+	High
168	9	13020	71563	5.4000000000000004	0	\N	High
175	9	11000	66279	23	1	\N	High
176	9	13050	66273	24	2	\N	High
177	9	50	\N	29	2	\N	High
119	6	30	\N	86	4	\N	Low
120	6	40	\N	43	3	\N	Low
122	6	11000	66630	0.80000000000000004	0	\N	Low
123	6	11010	66124	11.1	0.29999999999999999	\N	Low
124	6	11020	66123	33	1	\N	Low
125	6	11030	66258	95	10	\N	Low
126	6	11120	\N	10	0	\N	Low
127	6	11130	\N	90	0	\N	Low
128	6	11220	66684	80	0	\N	Low
129	6	11240	72951	720	0	\N	Low
130	6	13040	66403	19	1	\N	Low
135	6	15010	66383	7.3399999999999999	0.01	\N	Low
136	6	15020	66375	34	1	\N	Low
137	6	15050	66392	7.3399999999999999	0.01	\N	Low
138	6	15060	66495	34	1	\N	Low
139	6	16010	66413	7.3399999999999999	0.01	\N	Low
140	6	16020	66203	34	1	\N	Low
141	6	16060	66504	7.3399999999999999	0.01	\N	Low
142	6	16070	66493	34	1	\N	Low
165	9	13120	66349	0.5	0	\N	Low
169	9	15010	66383	7.2999999999999998	0	\N	Low
170	9	15050	66392	7.2999999999999998	0	\N	Low
171	9	16010	66413	7.2999999999999998	0	\N	Low
187	9	10	\N	98.400000000000006	0.20000000000000001	\N	\N
160	9	1000565	72018	5.4000000000000004	0.10000000000000001	Elevated	High
172	9	16060	66504	7.2999999999999998	0	\N	Low
174	9	13040	66403	15	0	\N	Low
179	9	15020	66375	30	0	\N	Low
180	9	15060	66495	30	0	\N	Low
181	9	16020	66203	30	0	\N	Low
182	9	16070	66493	30	0	\N	Low
185	9	13030	66328	80	0	\N	Low
190	9	13010	66194	125	0	\N	Low
221	0	13220	\N	0.5	0.10000000000000001	\N	\r
222	0	13230	\N	0.29999999999999999	0.10000000000000001	\N	\r
226	0	13330	\N	290	3	\N	\r
227	0	13410	\N	4.7999999999999998	0.29999999999999999	\N	\r
228	0	13420	\N	79	3	\N	\r
229	0	13430	\N	105	2	\N	\r
230	0	13440	\N	12	1	\N	\r
231	0	13450	\N	572	6	\N	\r
232	0	13460	\N	144	3	\N	\r
233	0	13470	\N	109	3	\N	\r
235	0	13490	\N	36	2	\N	\r
236	0	13502	\N	0.20000000000000001	0.10000000000000001	\N	\r
237	0	13510	\N	1.2	0.10000000000000001	\N	\r
238	0	13520	\N	87	2	\N	\r
260	0	15030	\N	98	1	\N	\r
261	0	15040	\N	0.20999999999999999	0	\N	\r
262	0	15050	\N	7.3799999999999999	0.01	\N	\r
263	0	15060	\N	41	2	\N	\r
264	0	15070	\N	38	2	\N	\r
265	0	16010	\N	7.3899999999999997	0.01	\N	\r
266	0	16020	\N	40	2	\N	\r
267	0	16030	\N	98	1	\N	\r
268	0	16040	\N	98	1	\N	\r
269	0	16050	\N	0.20999999999999999	0	\N	\r
270	0	16060	\N	7.3799999999999999	0.01	\N	\r
271	0	16070	\N	41	2	\N	\r
272	0	16080	\N	38	2	\N	\r
273	0	16090	\N	65	2	\N	\r
274	0	16100	\N	0.80000000000000004	0.10000000000000001	\N	\r
275	0	17010	\N	\N	\N	Yellow	\r
276	0	17020	\N	\N	\N	Clear	\r
277	0	17030	\N	1.018	0.0030000000000000001	\N	\r
278	0	17040	\N	\N	\N	Negative	\r
279	0	17050	\N	\N	\N	Negative	\r
280	0	17060	\N	\N	\N	Negative	\r
281	0	17070	\N	7.5	0.10000000000000001	\N	\r
282	0	17080	\N	\N	\N	Negative	\r
283	0	17090	\N	\N	\N	Negative	\r
284	0	17100	\N	\N	\N	Negative	\r
285	0	17110	\N	0	0	\N	\r
287	0	17130	\N	\N	\N	Negative	\r
310	0	18040	\N	\N	\N	Negative	\r
311	0	18050	\N	\N	\N	Negative	\r
312	0	18060	\N	\N	\N	Negative	\r
313	0	18070	\N	\N	\N	Negative	\r
314	0	18080	\N	\N	\N	Negative	\r
315	0	18090	\N	\N	\N	Negative	\r
316	0	18100	\N	\N	\N	Negative	\r
326	0	1000001	\N	113	4	\N	\r
4527	13	1000036	\N	\N	\N	B-	\N
4528	13	1004196	\N	\N	\N	Coarsened hepatic echotexture, splenomegaly, moderate ascites	\N
4529	13	1004200	\N	\N	\N	Coarsened hepatic echotexture, splenomegaly, moderate ascites	\N
4530	13	1004198	\N	\N	\N	Sinus tachycardia	\N
4531	13	13530	66144	0.20000000000000001	0	\N	High
4532	13	1000223	\N	1.3999999999999999	0.10000000000000001	\N	\N
4533	13	13060	66286	2.3999999999999999	0.10000000000000001	\N	High
4534	13	12040	66112	2.7000000000000002	0.20000000000000001	\N	High
4535	13	13270	66266	2.7999999999999998	0.10000000000000001	\N	Low
4536	13	1000169	\N	3	\N	\N	\N
4537	13	1000121	\N	5	\N	\N	\N
4538	13	13220	66283	6.0999999999999996	0.10000000000000001	\N	High
4539	13	13210	66386	6.2999999999999998	0.10000000000000001	\N	High
4540	13	11010	66124	7.5999999999999996	0.10000000000000001	\N	Low
4541	13	1000068	66321	7.5999999999999996	0.10000000000000001	\N	Low
4542	13	11000	\N	9.4000000000000004	0.5	\N	\N
4543	13	50	\N	19	2	\N	\N
4544	13	11020	66123	25	1	\N	Low
4545	13	1000067	66322	25	1	\N	Low
4546	13	12030	66111	28	2	\N	High
4547	13	13720	66380	52	3	\N	High
4548	13	1000120	\N	53	2	\N	\N
4549	13	13460	66402	57	4	\N	Low
4550	13	13240	66370	60	1	\N	High
4551	13	40	\N	62	3	\N	\N
4552	13	13320	66559	72	2	\N	High
4553	13	11030	66258	88	9	\N	Low
4554	13	11040	\N	93	1	\N	\N
4555	13	1004193	\N	96	1	\N	\N
4556	13	13050	66273	96	3	\N	High
4557	13	10	\N	97.900000000000006	\N	\N	Low
4558	13	30	\N	101	2	\N	\N
4559	13	20	\N	105	3	\N	High
4560	13	13250	66369	125	2	\N	High
4561	13	13830	67396	186	2	\N	High
4562	13	13260	66371	210	3	\N	High
4563	14	1000036	\N	\N	\N	B-	\N
4564	14	1004196	\N	\N	\N	Coarsened hepatic echotexture, splenomegaly, moderate ascites	\N
4565	14	1004200	\N	\N	\N	Coarsened hepatic echotexture, splenomegaly, moderate ascites	\N
4566	14	1004198	\N	\N	\N	Sinus tachycardia	\N
4567	14	13530	66144	0.20000000000000001	0	\N	High
4568	14	1000223	\N	1.3999999999999999	0.10000000000000001	\N	\N
4569	14	13060	66286	2.3999999999999999	0.10000000000000001	\N	High
4570	14	12040	66112	2.7000000000000002	0.20000000000000001	\N	High
4571	14	13270	66266	2.7999999999999998	0.10000000000000001	\N	Low
4572	14	1000169	\N	3	\N	\N	\N
4573	14	1000121	\N	5	\N	\N	\N
4574	14	13220	66283	6.0999999999999996	0.10000000000000001	\N	High
4575	14	13210	66386	6.2999999999999998	0.10000000000000001	\N	High
4576	14	11010	66124	7.5999999999999996	0.10000000000000001	\N	Low
4577	14	1000068	66321	7.5999999999999996	0.10000000000000001	\N	Low
4578	14	11000	\N	9.4000000000000004	0.5	\N	\N
4579	14	50	\N	19	2	\N	\N
4580	14	11020	66123	25	1	\N	Low
4581	14	1000067	66322	25	1	\N	Low
4582	14	12030	66111	28	2	\N	High
4583	14	13720	66380	52	3	\N	High
4584	14	1000120	\N	53	2	\N	\N
4585	14	13460	66402	57	4	\N	Low
4586	14	13240	66370	60	1	\N	High
4587	14	40	\N	62	3	\N	\N
4588	14	13320	66559	72	2	\N	High
4589	14	11030	66258	88	9	\N	Low
4590	14	11040	\N	93	1	\N	\N
4591	14	1004193	\N	96	1	\N	\N
4592	14	13050	66273	96	3	\N	High
4593	14	10	\N	97.900000000000006	\N	\N	Low
4594	14	30	\N	101	2	\N	\N
4595	14	20	\N	105	3	\N	High
4596	14	13250	66369	125	2	\N	High
4597	14	13830	67396	186	2	\N	High
4598	14	13260	66371	210	3	\N	High
4599	15	1000036	\N	\N	\N	B-	\N
4600	15	1004196	\N	\N	\N	Coarsened hepatic echotexture, splenomegaly, moderate ascites	\N
4601	15	1004200	\N	\N	\N	Coarsened hepatic echotexture, splenomegaly, moderate ascites	\N
4602	15	1004198	\N	\N	\N	Sinus tachycardia	\N
4603	15	1000223	\N	1.3999999999999999	0.10000000000000001	\N	\N
4604	15	13530	66144	2.5	0	\N	High Panic
4605	15	12040	66112	2.7000000000000002	0.20000000000000001	\N	High
4606	15	13270	66266	2.7999999999999998	0.10000000000000001	\N	Low
4607	15	13060	66286	2.8999999999999999	0.10000000000000001	\N	High
4608	15	1000169	\N	3	\N	\N	\N
4609	15	1000121	\N	4	\N	\N	\N
4610	15	11010	66488	6.0999999999999996	0.10000000000000001	\N	Low Panic
4611	15	13220	66283	6.0999999999999996	0.10000000000000001	\N	High
4612	15	13210	66386	6.2999999999999998	0.10000000000000001	\N	High
4613	15	1000068	72995	7.5999999999999996	0.10000000000000001	\N	Low Panic
4614	15	11000	\N	9.4000000000000004	0.5	\N	\N
4615	15	11020	66436	18	1	\N	Low Panic
4616	15	1000067	72994	18	1	\N	Low Panic
4617	15	12030	66111	28	2	\N	High
4618	15	50	\N	29	2	\N	High
4619	15	1000120	\N	51	2	\N	\N
4620	15	40	\N	54	1	\N	Low
4621	15	13460	66402	57	4	\N	Low
4622	15	13720	66380	63	3	\N	High
4623	15	13320	66559	72	2	\N	High
4624	15	30	\N	85	2	\N	Low
4625	15	11030	66258	85	7	\N	Low
4626	15	11040	\N	93	1	\N	\N
4627	15	1004193	\N	95	1	\N	\N
4628	15	10	\N	97.200000000000003	\N	\N	Low
4629	15	13050	66273	103	3	\N	High
4630	15	20	\N	127	3	\N	High
4631	15	13240	66370	131	1	\N	High
4632	15	13830	67396	162	2	\N	High
4633	15	13260	66371	210	3	\N	High
4634	15	13250	66369	212	2	\N	High
4635	16	1000036	\N	\N	\N	B-	\N
4636	16	1004196	\N	\N	\N	Coarsened hepatic echotexture, splenomegaly, moderate ascites	\N
4637	16	1004200	\N	\N	\N	Coarsened hepatic echotexture, splenomegaly, moderate ascites	\N
4638	16	1004198	\N	\N	\N	Sinus tachycardia	\N
4639	16	12040	\N	1.3999999999999999	0.10000000000000001	\N	\N
4640	16	1000223	\N	1.3999999999999999	0.10000000000000001	\N	\N
4641	16	13060	66286	1.8	0.10000000000000001	\N	High
4642	16	13270	66266	2.7999999999999998	0.10000000000000001	\N	Low
4643	16	1000169	\N	3	\N	\N	\N
4644	16	1000121	\N	4	\N	\N	\N
4645	16	13220	66283	6.0999999999999996	0.10000000000000001	\N	High
4646	16	13210	66386	6.2999999999999998	0.10000000000000001	\N	High
4647	16	11010	66124	8.1999999999999993	0.10000000000000001	\N	Low
4648	16	1000068	66321	8.1999999999999993	0.10000000000000001	\N	Low
4649	16	11000	\N	9.4000000000000004	0.5	\N	\N
4650	16	12030	\N	14	1	\N	\N
4651	16	50	\N	18	1	\N	\N
4652	16	11020	66123	25	1	\N	Low
4653	16	1000067	66322	26	1	\N	Low
4654	16	1000120	\N	51	2	\N	\N
4655	16	13460	66402	57	4	\N	Low
4656	16	13720	66380	58	3	\N	High
4657	16	40	\N	61	1	\N	\N
4658	16	13240	66370	71	1	\N	High
4659	16	13320	66559	72	2	\N	High
4813	18	17090	\N	\N	\N	Negative	\N
4660	16	13050	66273	75	1	\N	High
4661	16	11030	66258	89	7	\N	Low
4662	16	11040	\N	93	1	\N	\N
4663	16	20	\N	97	1	\N	\N
4664	16	1004193	\N	97	1	\N	\N
4665	16	10	\N	98.099999999999994	\N	\N	\N
4666	16	30	\N	108	2	\N	\N
4667	16	13830	67396	142	2	\N	High
4668	16	13250	66369	154	2	\N	High
4669	16	13260	66371	210	3	\N	High
4670	2	1000036	\N	\N	\N	B-	\N
4671	2	1004196	\N	\N	\N	Coarsened hepatic echotexture, splenomegaly, moderate ascites	\N
4672	2	1004200	\N	\N	\N	Coarsened hepatic echotexture, splenomegaly, moderate ascites	\N
4673	2	1004198	\N	\N	\N	Sinus tachycardia	\N
4674	2	12040	\N	1.3999999999999999	0.10000000000000001	\N	\N
4675	2	1000223	\N	1.3999999999999999	0.10000000000000001	\N	\N
4676	2	13060	66286	1.8	0.10000000000000001	\N	High
4677	2	13270	66266	2.7999999999999998	0.10000000000000001	\N	Low
4678	2	1000169	\N	3	\N	\N	\N
4679	2	1000121	\N	4	\N	\N	\N
4680	2	13220	66283	6.0999999999999996	0.10000000000000001	\N	High
4681	2	13210	66386	6.2999999999999998	0.10000000000000001	\N	High
4682	2	11010	66124	8.1999999999999993	0.10000000000000001	\N	Low
4683	2	1000068	66321	8.1999999999999993	0.10000000000000001	\N	Low
4684	2	11000	\N	9.4000000000000004	0.5	\N	\N
4685	2	50	\N	14	1	\N	\N
4686	2	12030	\N	14	1	\N	\N
4687	2	11020	66123	25	1	\N	Low
4688	2	1000067	66322	26	1	\N	Low
4689	2	1000120	\N	51	2	\N	\N
4690	2	13460	66402	57	4	\N	Low
4691	2	13720	66380	58	3	\N	High
4692	2	40	\N	65	1	\N	\N
4693	2	13240	66370	71	1	\N	High
4694	2	13320	66559	72	2	\N	High
4695	2	13050	66273	75	1	\N	High
4696	2	20	\N	86	1	\N	\N
4697	2	11030	66258	89	7	\N	Low
4698	2	11040	\N	93	1	\N	\N
4699	2	1004193	\N	98	1	\N	\N
4700	2	10	\N	98.5	\N	\N	\N
4701	2	30	\N	118	2	\N	\N
4702	2	13830	67396	142	2	\N	High
4703	2	13250	66369	154	2	\N	High
4704	2	13260	66371	210	3	\N	High
194	0	11040	\N	96	1	\N	\r
213	0	12010	\N	84	2	\N	\r
215	0	12030	\N	11	1	\N	\r
218	0	13080	\N	10	1	\N	\r
220	0	13120	\N	3.1000000000000001	0.20000000000000001	\N	\r
239	0	13504	\N	0.80000000000000004	0.10000000000000001	\N	\r
240	0	13610	\N	145	3	\N	\r
242	0	13630	\N	45	2	\N	\r
243	0	13640	\N	107	2	\N	\r
245	0	13660	\N	87	4	\N	\r
246	0	13710	\N	0	0	\N	\r
247	0	13720	\N	11	1	\N	\r
248	0	13730	\N	12	1	\N	\r
249	0	13740	\N	76	3	\N	\r
250	0	13760	\N	1.2	0.10000000000000001	\N	\r
251	0	13770	\N	13	1	\N	\r
252	0	13780	\N	0.5	0.10000000000000001	\N	\r
253	0	13790	\N	8	1	\N	\r
254	0	13810	\N	1.2	0.10000000000000001	\N	\r
255	0	13820	\N	28	2	\N	\r
256	0	13830	\N	0	0	\N	\r
258	0	15010	\N	7.3899999999999997	0.01	\N	\r
259	0	15020	\N	40	2	\N	\r
286	0	17120	\N	0	0	\N	\r
288	0	17140	\N	\N	\N	Negative	\r
289	0	17150	\N	\N	\N	Negative	\r
290	0	17210	\N	\N	\N	Negative	\r
291	0	17220	\N	\N	\N	Negative	\r
292	0	17230	\N	\N	\N	Negative	\r
293	0	17240	\N	\N	\N	Negative	\r
294	0	17250	\N	\N	\N	Negative	\r
295	0	17260	\N	\N	\N	Negative	\r
296	0	17270	\N	\N	\N	Negative	\r
297	0	17280	\N	\N	\N	Negative	\r
298	0	17290	\N	\N	\N	Negative	\r
299	0	17310	\N	13	0	\N	\r
301	0	17330	\N	1132	32	\N	\r
302	0	17340	\N	2.1000000000000001	0.20000000000000001	\N	\r
304	0	17360	\N	32	3	\N	\r
306	0	17380	\N	176	5	\N	\r
307	0	18010	\N	\N	\N	Negative	\r
308	0	18020	\N	\N	\N	Negative	\r
309	0	18030	\N	\N	\N	Negative	\r
4775	21	17050	66506	\N	\N	3+	High
4776	21	17040	66507	\N	\N	4+	High
4777	21	1000565	72018	5.4000000000000004	0.10000000000000001	Elevated	High
4778	21	17090	\N	\N	\N	Negative	\N
4779	21	17100	\N	\N	\N	Negative	\N
4780	21	17110	\N	\N	\N	Negative	\N
4781	21	17120	\N	\N	\N	Negative	\N
4782	21	13120	66349	0.5	0	\N	Low
4783	21	13060	\N	0.80000000000000004	0.10000000000000001	\N	\N
4784	21	13020	71563	5.4000000000000004	0	\N	High
4785	21	15010	66383	7.2999999999999998	0	\N	Low
4786	21	15050	66392	7.2999999999999998	0	\N	Low
4787	21	16010	66413	7.2999999999999998	0	\N	Low
4788	21	16060	66504	7.2999999999999998	0	\N	Low
4789	21	11010	\N	14.5	0.69999999999999996	\N	\N
4790	21	13040	66403	15	0	\N	Low
4791	21	11000	66279	23	1	\N	High
4792	21	13050	66273	24	2	\N	High
4793	21	50	\N	29	2	\N	High
4794	21	13080	\N	30	0	\N	High
4795	21	15020	66375	30	0	\N	Low
4796	21	15060	66495	30	0	\N	Low
4797	21	16020	66203	30	0	\N	Low
4798	21	16070	66493	30	0	\N	Low
4799	21	11020	\N	45	2	\N	\N
4800	21	40	\N	72	3	\N	\N
4801	21	13030	66328	80	0	\N	Low
4802	21	11120	\N	90	2	\N	High
4803	21	10	\N	98.400000000000006	0.20000000000000001	\N	\N
4804	21	30	\N	105	4	\N	\N
4805	21	20	\N	117	3	\N	High
4806	21	13010	66194	125	0	\N	Low
4807	21	11030	\N	270	10	\N	\N
4808	21	13070	66695	614	13	\N	High
4809	21	13730	66866	1432	24	\N	High
4810	18	17050	66506	\N	\N	3+	High
4811	18	17040	66507	\N	\N	4+	High
4812	18	1000565	72018	5.4000000000000004	0.10000000000000001	Elevated	High
4814	18	17100	\N	\N	\N	Negative	\N
4815	18	17110	\N	\N	\N	Negative	\N
4816	18	17120	\N	\N	\N	Negative	\N
4817	18	13120	66349	0.5	0	\N	Low
4818	18	13060	\N	0.80000000000000004	0.10000000000000001	\N	\N
4819	18	13020	71563	4.0999999999999996	0	\N	High
4820	18	15010	66383	7.2999999999999998	0	\N	Low
4821	18	15050	66392	7.2999999999999998	0	\N	Low
4822	18	16010	66413	7.2999999999999998	0	\N	Low
4823	18	16060	66504	7.2999999999999998	0	\N	Low
4824	18	11010	\N	14.5	0.69999999999999996	\N	\N
4825	18	11000	66279	18	1	\N	High
4826	18	13040	66403	18	0	\N	Low
4827	18	13050	66273	24	2	\N	High
4828	18	50	\N	26	2	\N	High
4829	18	13080	\N	27	0	\N	High
4830	18	15020	66375	30	0	\N	Low
4831	18	15060	66495	30	0	\N	Low
4832	18	16020	66203	30	0	\N	Low
4833	18	16070	66493	30	0	\N	Low
4834	18	11020	\N	45	2	\N	\N
4835	18	40	\N	76	2	\N	\N
4836	18	13030	66328	80	0	\N	Low
4837	18	11120	\N	90	2	\N	High
4838	18	10	\N	98.599999999999994	0.20000000000000001	\N	\N
4839	18	20	\N	103	3	\N	High
4840	18	30	\N	111	3	\N	\N
4841	18	13010	66194	136	0	\N	Low
4842	18	13070	66695	195	4	\N	High
4843	18	11030	\N	270	10	\N	\N
4844	18	13730	66866	1432	24	\N	High
4845	19	17040	66507	\N	\N	1+	High
4846	19	1000565	72018	5.4000000000000004	0.10000000000000001	Elevated	High
4847	19	13060	\N	0.80000000000000004	0.10000000000000001	\N	\N
4848	19	13020	\N	4.0999999999999996	0	\N	\N
4849	19	15010	66383	7.4000000000000004	0	\N	Low
4850	19	15050	66392	7.4000000000000004	0	\N	Low
4851	19	16010	66413	7.4000000000000004	0	\N	Low
4852	19	16060	66504	7.4000000000000004	0	\N	Low
4853	19	11000	66279	12	1	\N	\N
4854	19	13080	\N	12	0	\N	\N
4855	19	11010	\N	14.5	0.69999999999999996	\N	\N
4856	19	50	\N	15	2	\N	\N
4857	19	13050	\N	16	2	\N	\N
4858	19	13040	\N	24	0	\N	\N
4859	19	15020	66375	40	0	\N	Low
4860	19	15060	66495	40	0	\N	Low
4861	19	16020	66203	40	0	\N	Low
4862	19	16070	66493	40	0	\N	Low
4863	19	11020	\N	45	2	\N	\N
4864	19	40	\N	82	2	\N	\N
4865	19	20	\N	86	3	\N	\N
4866	19	11120	\N	90	2	\N	High
4867	19	13030	\N	90	0	\N	\N
4868	19	10	\N	98.599999999999994	0.10000000000000001	\N	\N
4869	19	30	\N	124	3	\N	\N
4870	19	13010	\N	136	0	\N	\N
4871	19	13070	\N	195	4	\N	\N
4872	19	11030	\N	270	10	\N	\N
4873	20	17040	66507	\N	\N	1+	High
4874	20	1000565	72018	5.4000000000000004	0.10000000000000001	Elevated	High
4875	20	13060	\N	0.80000000000000004	0.10000000000000001	\N	\N
4876	20	13020	66624	2.7999999999999998	0	\N	Low
4877	20	15010	66383	7.2999999999999998	0	\N	Low
4878	20	15050	66392	7.2999999999999998	0	\N	Low
4879	20	16010	66413	7.2999999999999998	0	\N	Low
4880	20	16060	66504	7.2999999999999998	0	\N	Low
4881	20	11000	66279	12	1	\N	\N
4882	20	13040	\N	12	0	\N	Low
4883	20	11010	\N	14.5	0.69999999999999996	\N	\N
4884	20	13050	\N	23	2	\N	\N
4885	20	13080	\N	28	0	\N	High
4886	20	15020	66375	30	0	\N	Low
4887	20	15060	66495	30	0	\N	Low
4888	20	16020	66203	30	0	\N	Low
4889	20	16070	66493	30	0	\N	Low
4890	20	50	\N	33	2	\N	High
4891	20	11020	\N	45	2	\N	\N
4892	20	13070	66549	54	4	\N	Low
4893	20	40	\N	57	2	\N	Low
4894	20	13030	\N	81	0	\N	Low
4895	20	30	\N	85	3	\N	Low
4896	20	11120	\N	90	2	\N	High
4897	20	10	\N	97.900000000000006	0.10000000000000001	\N	Low
4898	20	20	\N	134	3	\N	High
4899	20	13010	\N	138	0	\N	\N
4900	20	11030	\N	270	10	\N	\N
4907	5000	13410	66407	6.7000000000000002	0.20000000000000001	\N	\N
4908	5000	10	\N	102	1	\N	High
4909	5000	20	\N	128	5	\N	High
4910	5000	50	\N	25	2	\N	High
4911	5000	13420	66159	480	13	\N	High
4912	5000	13502	69841	4.4000000000000004	0.10000000000000001	\N	High
4918	5000	11000	66630	0.80000000000000004	0	\N	Low
4919	5000	11010	66124	11.1	0.29999999999999999	\N	Low
4920	5000	11020	66123	33	1	\N	Low
4921	5000	11030	66258	95	10	\N	Low
4922	5000	11120	\N	10	0	\N	Low
4923	5000	11130	\N	90	0	\N	Low
4924	5000	11220	66684	80	0	\N	Low
4925	5000	11240	72951	720	0	\N	Low
4926	5000	13040	66403	19	1	\N	Low
4927	5000	15010	66383	7.3399999999999999	0.01	\N	Low
4928	5000	15020	66375	34	1	\N	Low
4929	5000	15050	66392	7.3399999999999999	0.01	\N	Low
4930	5000	15060	66495	34	1	\N	Low
4931	5000	16010	66413	7.3399999999999999	0.01	\N	Low
4932	5000	16020	66203	34	1	\N	Low
4933	5000	16060	66504	7.3399999999999999	0.01	\N	Low
4934	5000	16070	66493	34	1	\N	Low
4916	5000	30	\N	89	4	\N	Low
4917	5000	40	\N	58	3	\N	Low
4913	5000	13506	66505	3.8999999999999999	0.20000000000000001	\N	High
4914	5000	16100	66502	3.8999999999999999	0.20000000000000001	\N	High
4915	5000	1000173	70921	3.8999999999999999	0.10000000000000001	\N	High
4935	5001	10	\N	99	1	\N	High
4936	5001	20	\N	119	5	\N	High
4937	5001	30	\N	92	4	\N	Low
4938	5001	40	\N	60	3	\N	Low
4939	5001	50	\N	19	2	\N	High
4940	5001	11000	66630	0.80000000000000004	0	\N	Low
4941	5001	11010	66124	11.1	0.29999999999999999	\N	Low
4942	5001	11020	66123	33	1	\N	Low
4943	5001	11030	66258	100	10	\N	Low
4944	5001	11120	\N	10	0	\N	Low
4945	5001	11130	\N	90	0	\N	Low
4946	5001	11220	66684	80	0	\N	Low
4947	5001	11240	72951	720	0	\N	Low
4948	5001	13040	66403	20	1	\N	Low
4949	5001	13410	66407	6.7000000000000002	0.20000000000000001	\N	\N
4950	5001	13420	66159	480	13	\N	High
4951	5001	13502	69841	3.8999999999999999	0.10000000000000001	\N	High
4952	5001	13506	66505	3.3999999999999999	0.20000000000000001	\N	High
4953	5001	15010	66383	7.3399999999999999	0.01	\N	Low
4954	5001	15020	66375	34	1	\N	Low
4955	5001	15050	66392	7.3399999999999999	0.01	\N	Low
4956	5001	15060	66495	34	1	\N	Low
4957	5001	16010	66413	7.3399999999999999	0.01	\N	Low
4958	5001	16020	66203	34	1	\N	Low
4959	5001	16060	66504	7.3399999999999999	0.01	\N	Low
4960	5001	16070	66493	34	1	\N	Low
4961	5001	16100	66502	3.3999999999999999	0.20000000000000001	\N	High
4962	5001	1000173	70921	3.3999999999999999	0.10000000000000001	\N	High
4963	5002	10	\N	101.7	1	\N	High
4964	5002	20	\N	99	5	\N	High
4965	5002	30	\N	106	4	\N	Low
4966	5002	40	\N	69	3	\N	Low
4967	5002	50	\N	16	2	\N	High
4968	5002	11000	66630	0.69999999999999996	0	\N	Low
4969	5002	11010	66124	10.9	0.29999999999999999	\N	Low
4970	5002	11020	66123	31	1	\N	Low
4971	5002	11030	66258	93	10	\N	Low
4972	5002	11120	\N	9	0	\N	Low
4973	5002	11130	\N	91	0	\N	Low
4974	5002	11220	66684	80	0	\N	Low
4975	5002	11240	72951	720	0	\N	Low
4976	5002	13040	66403	22	1	\N	Low
4977	5002	13410	66407	6.7000000000000002	0.20000000000000001	\N	\N
4978	5002	13420	66159	480	13	\N	High
4979	5002	13502	69841	3.8999999999999999	0.10000000000000001	\N	High
4980	5002	13506	66505	2.1000000000000001	0.20000000000000001	\N	High
4981	5002	15010	66383	7.3700000000000001	0.01	\N	\N
4982	5002	15020	66375	37	1	\N	\N
4983	5002	15050	66392	7.3700000000000001	0.01	\N	\N
4984	5002	15060	66495	37	1	\N	\N
4985	5002	16010	66413	7.3700000000000001	0.01	\N	\N
4986	5002	16020	66203	37	1	\N	\N
4987	5002	16060	66504	7.3700000000000001	0.01	\N	\N
4988	5002	16070	66493	37	1	\N	\N
4989	5002	16100	66502	2.1000000000000001	0.20000000000000001	\N	High
4990	5002	1000173	70921	2.1000000000000001	0.10000000000000001	\N	High
4991	5003	10	\N	98.799999999999997	1	\N	High
4992	5003	20	\N	85	5	\N	High
4993	5003	30	\N	114	4	\N	Low
4994	5003	40	\N	77	3	\N	Low
4995	5003	50	\N	14	2	\N	High
4996	5003	11000	66630	0.69999999999999996	0	\N	Low
4997	5003	11010	66124	10.9	0.29999999999999999	\N	Low
4998	5003	11020	66123	31	1	\N	Low
4999	5003	11030	66258	93	10	\N	Low
5000	5003	11120	\N	9	0	\N	Low
5001	5003	11130	\N	91	0	\N	Low
5002	5003	11220	66684	80	0	\N	Low
5003	5003	11240	72951	720	0	\N	Low
5004	5003	13040	66403	23	1	\N	Low
5005	5003	13410	66407	6.7000000000000002	0.20000000000000001	\N	\N
5006	5003	13420	66159	480	13	\N	High
5007	5003	13502	69841	2.2000000000000002	0.10000000000000001	\N	High
5008	5003	13506	66505	1.2	0.20000000000000001	\N	\N
5009	5003	15010	66383	7.3899999999999997	0.01	\N	\N
5010	5003	15020	66375	39	1	\N	\N
5011	5003	15050	66392	7.3899999999999997	0.01	\N	\N
5012	5003	15060	66495	39	1	\N	\N
5013	5003	16010	66413	7.3899999999999997	0.01	\N	\N
5014	5003	16020	66203	39	1	\N	\N
5015	5003	16060	66504	7.3899999999999997	0.01	\N	\N
5016	5003	16070	66493	39	1	\N	\N
5017	5003	16100	66502	1.2	0.20000000000000001	\N	\N
5018	5003	1000173	70921	1.2	0.10000000000000001	\N	\N
5019	0	13504	\N	0.69999999999999996	0.20000000000000001	\N	\r
5020	2	13504	\N	0.90000000000000002	0	\N	\N
5021	6	13504	66505	3.2999999999999998	0.20000000000000001	\N	High
5022	5000	13504	66505	3.8999999999999999	0.20000000000000001	\N	High
5023	5001	13504	66505	3.3999999999999999	0.20000000000000001	\N	High
5024	5002	13504	66505	2.1000000000000001	0.20000000000000001	\N	High
5025	5003	13504	66505	1.2	0.20000000000000001	\N	\N
400	30	13270	48744	4	\N	\N	Normal
401	30	13260	49026	100	\N	\N	Normal
402	30	13250	48831	30	\N	\N	Normal
403	30	13240	50163	30	\N	\N	Normal
404	30	13050	48917	30	\N	\N	High
405	30	13060	48574	1.5	\N	\N	High
406	30	13220	46048	1	\N	\N	Normal
407	30	13830	46048	0	\N	\N	Normal
408	30	13210	48645	1	\N	\N	Normal
409	30	13530	45870	\N	\N	<0.01	Normal
410	30	12040	45942	1.1000000000000001	\N	\N	Normal
411	30	12030	45759	15	\N	\N	Normal
412	30	11020	45891	40	\N	\N	Normal
413	30	11010	46051	13	\N	\N	Normal
414	30	11030	46090	88	\N	\N	Low
415	30	11000	65835	18	\N	\N	High
416	30	13504	62151	2.2999999999999998	\N	\N	High
417	30	1000129	48880	\N	\N	WBCCSF 1500, Neutrophil 98%	\N
418	32	1000129	48880	\N	\N	WBCCSF 1500, Neutrophil 98%	\N
419	33	1000129	48880	\N	\N	WBCCSF 1500, Neutrophil 98%	\N
420	31	1000129	48880	\N	\N	WBCCSF 1500, Neutrophil 98%	\N
421	30	1000330	50510	15	\N	\N	\N
422	32	1000330	50510	15	\N	\N	\N
423	33	1000330	50510	15	\N	\N	\N
424	31	1000330	50510	15	\N	\N	High
425	30	125	49083	\N	\N	Rare Gram Positive Diplococci, many neutrophils	\N
426	32	125	49083	\N	\N	Rare Gram Positive Diplococci, many neutrophils	\N
427	33	125	49083	\N	\N	Rare Gram Positive Diplococci, many neutrophils	\N
428	31	125	49083	\N	\N	Moderate neutrophils, no organisms seen	\N
429	30	1000156	49020	200	\N	\N	\N
430	32	1000156	49020	200	\N	\N	\N
431	33	1000156	49020	200	\N	\N	\N
432	31	1000156	49020	200	\N	\N	High
433	30	1000155	48577	10	\N	\N	\N
434	32	1000155	48577	10	\N	\N	\N
435	33	1000155	48577	10	\N	\N	\N
436	31	1000155	48577	10	\N	\N	Low
437	30	130	62831	\N	\N	Brain MRI ordered. Scan is pending. Estimated completion in 1 hour.	\N
438	30	130	46039	\N	\N	Brain MRI ordered. Scan is pending. Estimated completion in 1 hour.	\N
439	30	130	46065	\N	\N	Brain MRI ordered. Scan is pending. Estimated completion in 1 hour.	\N
440	32	130	62831	\N	\N	Brain MRI ordered. Scan is pending. Estimated completion in 1 hour.	\N
441	32	130	46039	\N	\N	Brain MRI ordered. Scan is pending. Estimated completion in 1 hour.	\N
442	32	130	46065	\N	\N	Brain MRI ordered. Scan is pending. Estimated completion in 1 hour.	\N
443	30	131	62831	\N	\N	Questionable subtle diffuse meningeal enhancement.	\N
444	30	131	46039	\N	\N	Questionable subtle diffuse meningeal enhancement.	\N
445	30	131	46065	\N	\N	Questionable subtle diffuse meningeal enhancement.	\N
446	32	131	62831	\N	\N	Questionable subtle diffuse meningeal enhancement.	\N
447	32	131	46039	\N	\N	Questionable subtle diffuse meningeal enhancement.	\N
448	32	131	46065	\N	\N	Questionable subtle diffuse meningeal enhancement.	\N
449	30	132	45804	\N	\N	Head CT ordered. Scan is pending. Estimated completion in 1 hour.	\N
450	30	132	45983	\N	\N	Head CT ordered. Scan is pending. Estimated completion in 1 hour.	\N
451	30	132	48524	\N	\N	Head CT ordered. Scan is pending. Estimated completion in 1 hour.	\N
452	30	132	50241	\N	\N	Head CT ordered. Scan is pending. Estimated completion in 1 hour.	\N
453	30	132	52016	\N	\N	Head CT ordered. Scan is pending. Estimated completion in 1 hour.	\N
454	30	132	64739	\N	\N	Head CT ordered. Scan is pending. Estimated completion in 1 hour.	\N
455	30	132	65940	\N	\N	Head CT ordered. Scan is pending. Estimated completion in 1 hour.	\N
456	30	132	50098	\N	\N	Head CT ordered. Scan is pending. Estimated completion in 1 hour.	\N
457	30	132	49965	\N	\N	Head CT ordered. Scan is pending. Estimated completion in 1 hour.	\N
458	32	132	45804	\N	\N	Head CT ordered. Scan is pending. Estimated completion in 1 hour.	\N
459	32	132	45983	\N	\N	Head CT ordered. Scan is pending. Estimated completion in 1 hour.	\N
460	32	132	48524	\N	\N	Head CT ordered. Scan is pending. Estimated completion in 1 hour.	\N
461	32	132	50241	\N	\N	Head CT ordered. Scan is pending. Estimated completion in 1 hour.	\N
462	32	132	52016	\N	\N	Head CT ordered. Scan is pending. Estimated completion in 1 hour.	\N
463	32	132	64739	\N	\N	Head CT ordered. Scan is pending. Estimated completion in 1 hour.	\N
464	32	132	65940	\N	\N	Head CT ordered. Scan is pending. Estimated completion in 1 hour.	\N
465	32	132	50098	\N	\N	Head CT ordered. Scan is pending. Estimated completion in 1 hour.	\N
466	32	132	49965	\N	\N	Head CT ordered. Scan is pending. Estimated completion in 1 hour.	\N
476	32	133	45804	\N	\N	Preliminary read: No hemorrhage or evidence of ischemic stroke.	\N
477	32	133	45983	\N	\N	Preliminary read: No hemorrhage or evidence of ischemic stroke.	\N
478	32	133	48524	\N	\N	Preliminary read: No hemorrhage or evidence of ischemic stroke.	\N
479	32	133	50241	\N	\N	Preliminary read: No hemorrhage or evidence of ischemic stroke.	\N
480	32	133	52016	\N	\N	Preliminary read: No hemorrhage or evidence of ischemic stroke.	\N
481	32	133	64739	\N	\N	Preliminary read: No hemorrhage or evidence of ischemic stroke.	\N
482	32	133	65940	\N	\N	Preliminary read: No hemorrhage or evidence of ischemic stroke.	\N
483	32	133	50098	\N	\N	Preliminary read: No hemorrhage or evidence of ischemic stroke.	\N
484	32	133	49965	\N	\N	Preliminary read: No hemorrhage or evidence of ischemic stroke.	\N
500	40	13530	45870	0.59999999999999998	\N	\N	High
501	40	13540	45853	1600	\N	\N	High
502	40	15010	45760	7.4800000000000004	\N	\N	High
503	40	15030	45760	75	\N	\N	Low
504	40	15020	45760	31	\N	\N	Low
505	40	1000019	45760	21	\N	\N	Low
506	40	15050	45919	7.4500000000000002	\N	\N	High
507	40	15070	45919	21	\N	\N	Low
508	40	15060	45919	38	\N	\N	Low
509	40	1001944	45919	19	\N	\N	Low
510	41	13530	45870	0.20000000000000001	\N	\N	High
511	41	13540	45853	1200	\N	\N	High
512	40	1004198	45866	\N	\N	Atrial fibrillation with rapid ventricular rate. 1mm ST depression in V1-V4	\N
513	40	200	61832	\N	\N	EF 71% with LVH, atrial fibrillation. No wall motion abnormality.	\N
514	41	1004198	45866	\N	\N	Normal sinus rhythm	\N
515	41	200	61832	\N	\N	EF 68% with LVH, normal sinus rhythm	\N
530	42	130	62831	\N	\N	Brain MRI ordered. Scan is pending. Estimated completion in 1 hour.	\N
531	42	130	46039	\N	\N	Brain MRI ordered. Scan is pending. Estimated completion in 1 hour.	\N
532	42	130	46065	\N	\N	Brain MRI ordered. Scan is pending. Estimated completion in 1 hour.	\N
533	42	131	62831	\N	\N	DWI demonstrates restricted diffusion in the L temporal lobe, R internal capsule, consistent with cardio-embolic stroke.	\N
534	42	131	46039	\N	\N	DWI demonstrates restricted diffusion in the L temporal lobe, R internal capsule, consistent with cardio-embolic stroke.	\N
535	42	131	46065	\N	\N	DWI demonstrates restricted diffusion in the L temporal lobe, R internal capsule, consistent with cardio-embolic stroke.	\N
536	42	132	45804	\N	\N	Head CT ordered. Scan is pending. Estimated completion in 1 hour.	\N
537	42	132	45983	\N	\N	Head CT ordered. Scan is pending. Estimated completion in 1 hour.	\N
538	42	132	48524	\N	\N	Head CT ordered. Scan is pending. Estimated completion in 1 hour.	\N
539	42	132	50241	\N	\N	Head CT ordered. Scan is pending. Estimated completion in 1 hour.	\N
540	42	132	52016	\N	\N	Head CT ordered. Scan is pending. Estimated completion in 1 hour.	\N
541	42	132	64739	\N	\N	Head CT ordered. Scan is pending. Estimated completion in 1 hour.	\N
542	42	132	65940	\N	\N	Head CT ordered. Scan is pending. Estimated completion in 1 hour.	\N
543	42	132	50098	\N	\N	Head CT ordered. Scan is pending. Estimated completion in 1 hour.	\N
544	42	132	49965	\N	\N	Head CT ordered. Scan is pending. Estimated completion in 1 hour.	\N
545	42	133	45804	\N	\N	No acute intracranial abnormality.	\N
546	42	133	45983	\N	\N	No acute intracranial abnormality.	\N
547	42	133	48524	\N	\N	No acute intracranial abnormality.	\N
548	42	133	50241	\N	\N	No acute intracranial abnormality.	\N
549	42	133	52016	\N	\N	No acute intracranial abnormality.	\N
560	42	133	64739	\N	\N	No acute intracranial abnormality.	\N
561	42	133	65940	\N	\N	No acute intracranial abnormality.	\N
562	42	133	50098	\N	\N	No acute intracranial abnormality.	\N
563	42	133	49965	\N	\N	No acute intracranial abnormality.	\N
467	30	133	\N	\N	\N	No acute intracranial abnormality	\N
\.


--
-- Name: sim_state_result_sim_state_result_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.sim_state_result_sim_state_result_id_seq', 5025, true);


--
-- PostgreSQL database dump complete
--

