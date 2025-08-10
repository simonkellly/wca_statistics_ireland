## Moving average

*Note: You may think of it as "how well the given person has been doing recently".
      This computes exponentially moving average (EMA) of competitor averages.
      EMA is a weighted average, with weights decreasing exponentially,
      meaning that more recent values contribute more to the computed average.
      Here we use α = 0.8, meaning that the average emphasizes last ~5 results
      (weight of results older than 5 is around 1/3 in total and decreases quickly for particular results).
      People with less than 5 averages are ignored (as there's not much data to base on).*
*Updated on 10 August 2025*


### Rubik's Cube

| Moving average | Person |
| ---: | :--- |
| 7.23 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 7.50 | [Cillian Hainbach](https://www.worldcubeassociation.org/persons/2022HAIN04) |
| 7.63 | [CJ Furey](https://www.worldcubeassociation.org/persons/2022FURE01) |
| 8.00 | [Nathaniel Timothy Sunil](https://www.worldcubeassociation.org/persons/2022SUNI01) |
| 8.10 | [Oscar Green](https://www.worldcubeassociation.org/persons/2022GREE14) |
| 8.35 | [Tao Yu (喻韬)](https://www.worldcubeassociation.org/persons/2012YUTA01) |
| 8.49 | [Richard Madden](https://www.worldcubeassociation.org/persons/2017MADD04) |
| 8.52 | [Alex Samuel Martin](https://www.worldcubeassociation.org/persons/2023MARA10) |
| 8.71 | [Iollan Walsh](https://www.worldcubeassociation.org/persons/2021WALS03) |
| 8.73 | [Prabhav Rajaram Nayak](https://www.worldcubeassociation.org/persons/2019NAYA01) |
| 9.10 | [Noah Kirrane](https://www.worldcubeassociation.org/persons/2022KIRR02) |
| 9.15 | [Scott Froggatt](https://www.worldcubeassociation.org/persons/2019FROG01) |
| 9.16 | [Enda Loftus](https://www.worldcubeassociation.org/persons/2021LOFT01) |
| 9.21 | [Onome Brownly-Otiede](https://www.worldcubeassociation.org/persons/2023BROW36) |
| 9.27 | [Odhran D’Arcy](https://www.worldcubeassociation.org/persons/2023DARC01) |
| 9.33 | [Kalin Doherty](https://www.worldcubeassociation.org/persons/2021DOHE02) |
| 9.56 | [Daniel Hamilton](https://www.worldcubeassociation.org/persons/2023HAMI12) |
| 9.76 | [Namuun Natsagdorj](https://www.worldcubeassociation.org/persons/2019NATS02) |
| 9.83 | [Elliott Laurent](https://www.worldcubeassociation.org/persons/2022LAUR09) |
| 9.95 | [Mariia Lozova](https://www.worldcubeassociation.org/persons/2024LOZO01) |
| 10.05 | [Rory Menary](https://www.worldcubeassociation.org/persons/2022MENA01) |
| 10.23 | [Oisín Olwill](https://www.worldcubeassociation.org/persons/2023OLWI01) |
| 10.35 | [Rían Burke](https://www.worldcubeassociation.org/persons/2019BURK05) |
| 10.55 | [Igor Chojnacki](https://www.worldcubeassociation.org/persons/2022CHOJ02) |
| 10.56 | [Thomas Michael Seán Cunningham](https://www.worldcubeassociation.org/persons/2022CUNN04) |
| 10.57 | [Rhys Maher](https://www.worldcubeassociation.org/persons/2022MAHE05) |
| 10.64 | [Aleksander Bober](https://www.worldcubeassociation.org/persons/2022BOBE02) |
| 10.69 | [Gerard McAteer](https://www.worldcubeassociation.org/persons/2016MCAT01) |
| 10.69 | [Tadhg Kelly](https://www.worldcubeassociation.org/persons/2022KELL21) |
| 10.75 | [Ronan Finke](https://www.worldcubeassociation.org/persons/2021FINK02) |
| 10.79 | [William Carey](https://www.worldcubeassociation.org/persons/2019CARE02) |
| 10.80 | [Miłosz Andzel](https://www.worldcubeassociation.org/persons/2022ANDZ01) |
| 10.81 | [Leon Eoín Bailey](https://www.worldcubeassociation.org/persons/2023BAIL04) |
| 10.86 | [Oisín Mulkerrin](https://www.worldcubeassociation.org/persons/2023MULK01) |
| 10.98 | [Ben Timmons](https://www.worldcubeassociation.org/persons/2017TIMM01) |
| 11.04 | [Adam Bermingham](https://www.worldcubeassociation.org/persons/2020BERM02) |
| 11.05 | [Declan Mangan-Lamb](https://www.worldcubeassociation.org/persons/2023MANG02) |
| 11.17 | [Mykyta Grytsenko (Микита Гриценко)](https://www.worldcubeassociation.org/persons/2018GRYT01) |
| 11.30 | [Joshua Meriño](https://www.worldcubeassociation.org/persons/2014MERI01) |
| 11.46 | [Adam Furlong](https://www.worldcubeassociation.org/persons/2019FURL04) |
| 11.47 | [Conor Ryan McMorrow](https://www.worldcubeassociation.org/persons/2019MCMO01) |
| 11.65 | [Laurence He](https://www.worldcubeassociation.org/persons/2017HELO01) |
| 11.69 | [Tom Doherty](https://www.worldcubeassociation.org/persons/2017DOHE01) |
| 11.69 | [Colm McCarthy](https://www.worldcubeassociation.org/persons/2018MCCA02) |
| 11.70 | [Cathal Burke](https://www.worldcubeassociation.org/persons/2021BURK03) |
| 11.72 | [John O'Connell](https://www.worldcubeassociation.org/persons/2015OCON03) |
| 11.73 | [Tymon Szalinski](https://www.worldcubeassociation.org/persons/2021SZAL01) |
| 11.75 | [Natan Regiec](https://www.worldcubeassociation.org/persons/2022REGI03) |
| 11.79 | [Iarfhlaith Cunningham](https://www.worldcubeassociation.org/persons/2023CUNN03) |
| 11.83 | [Nicolàs Keane Conesa](https://www.worldcubeassociation.org/persons/2021CONE01) |

### 2x2x2 Cube

| Moving average | Person |
| ---: | :--- |
| 2.03 | [Kalin Doherty](https://www.worldcubeassociation.org/persons/2021DOHE02) |
| 2.36 | [Cillian Hainbach](https://www.worldcubeassociation.org/persons/2022HAIN04) |
| 2.53 | [Oscar Green](https://www.worldcubeassociation.org/persons/2022GREE14) |
| 2.60 | [Enda Loftus](https://www.worldcubeassociation.org/persons/2021LOFT01) |
| 2.60 | [Daniel Hamilton](https://www.worldcubeassociation.org/persons/2023HAMI12) |
| 2.73 | [Lucas Patrick Dowling](https://www.worldcubeassociation.org/persons/2023DOWL01) |
| 2.78 | [Alex Samuel Martin](https://www.worldcubeassociation.org/persons/2023MARA10) |
| 2.85 | [Prabhav Rajaram Nayak](https://www.worldcubeassociation.org/persons/2019NAYA01) |
| 2.90 | [CJ Furey](https://www.worldcubeassociation.org/persons/2022FURE01) |
| 3.01 | [Richard Madden](https://www.worldcubeassociation.org/persons/2017MADD04) |
| 3.26 | [William Carey](https://www.worldcubeassociation.org/persons/2019CARE02) |
| 3.29 | [Scott Froggatt](https://www.worldcubeassociation.org/persons/2019FROG01) |
| 3.34 | [Tom Doherty](https://www.worldcubeassociation.org/persons/2017DOHE01) |
| 3.37 | [Namuun Natsagdorj](https://www.worldcubeassociation.org/persons/2019NATS02) |
| 3.38 | [Rory Menary](https://www.worldcubeassociation.org/persons/2022MENA01) |
| 3.40 | [Rían Burke](https://www.worldcubeassociation.org/persons/2019BURK05) |
| 3.43 | [Noah Kirrane](https://www.worldcubeassociation.org/persons/2022KIRR02) |
| 3.45 | [Ronan Finke](https://www.worldcubeassociation.org/persons/2021FINK02) |
| 3.52 | [Oisín Mulkerrin](https://www.worldcubeassociation.org/persons/2023MULK01) |
| 3.56 | [Thomas Visaya-Neville](https://www.worldcubeassociation.org/persons/2014VISA01) |
| 3.56 | [Keith Jackman](https://www.worldcubeassociation.org/persons/2019JACK03) |
| 3.60 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 3.60 | [Mykyta Grytsenko (Микита Гриценко)](https://www.worldcubeassociation.org/persons/2018GRYT01) |
| 3.60 | [Aleksander Bober](https://www.worldcubeassociation.org/persons/2022BOBE02) |
| 3.62 | [Chris O'Shea](https://www.worldcubeassociation.org/persons/2022OSHE02) |
| 3.62 | [Onome Brownly-Otiede](https://www.worldcubeassociation.org/persons/2023BROW36) |
| 3.63 | [Oisín Olwill](https://www.worldcubeassociation.org/persons/2023OLWI01) |
| 3.69 | [Conor Ryan McMorrow](https://www.worldcubeassociation.org/persons/2019MCMO01) |
| 3.77 | [Caleb Gallo](https://www.worldcubeassociation.org/persons/2023GALL25) |
| 3.78 | [Brandon McCann](https://www.worldcubeassociation.org/persons/2022MCCA04) |
| 3.83 | [Tao Yu (喻韬)](https://www.worldcubeassociation.org/persons/2012YUTA01) |
| 3.85 | [Hugo McGrath](https://www.worldcubeassociation.org/persons/2022MCGR02) |
| 3.85 | [Peter Illes](https://www.worldcubeassociation.org/persons/2022ILLE02) |
| 3.92 | [Ben Timmons](https://www.worldcubeassociation.org/persons/2017TIMM01) |
| 3.95 | [Declan Mangan-Lamb](https://www.worldcubeassociation.org/persons/2023MANG02) |
| 3.99 | [Carter Hazley](https://www.worldcubeassociation.org/persons/2022HAZL01) |
| 4.00 | [Jamie Knox](https://www.worldcubeassociation.org/persons/2023KNOX02) |
| 4.02 | [David Jose](https://www.worldcubeassociation.org/persons/2023JOSE13) |
| 4.04 | [Deasúin Kenny](https://www.worldcubeassociation.org/persons/2022KENN12) |
| 4.09 | [Adam Bermingham](https://www.worldcubeassociation.org/persons/2020BERM02) |
| 4.10 | [Henry Martin](https://www.worldcubeassociation.org/persons/2024MART15) |
| 4.11 | [Elliott Laurent](https://www.worldcubeassociation.org/persons/2022LAUR09) |
| 4.12 | [John O'Connell](https://www.worldcubeassociation.org/persons/2015OCON03) |
| 4.12 | [Igor Chojnacki](https://www.worldcubeassociation.org/persons/2022CHOJ02) |
| 4.15 | [Thomas Michael Seán Cunningham](https://www.worldcubeassociation.org/persons/2022CUNN04) |
| 4.16 | [Colm McCarthy](https://www.worldcubeassociation.org/persons/2018MCCA02) |
| 4.22 | [Conor Sheridan](https://www.worldcubeassociation.org/persons/2012SHER01) |
| 4.22 | [Cathal Murdock](https://www.worldcubeassociation.org/persons/2022MURD01) |
| 4.23 | [Leon Eoín Bailey](https://www.worldcubeassociation.org/persons/2023BAIL04) |
| 4.24 | [Rhys Maher](https://www.worldcubeassociation.org/persons/2022MAHE05) |

### 4x4x4 Cube

| Moving average | Person |
| ---: | :--- |
| 24.34 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 28.43 | [Cillian Hainbach](https://www.worldcubeassociation.org/persons/2022HAIN04) |
| 32.21 | [Elliott Laurent](https://www.worldcubeassociation.org/persons/2022LAUR09) |
| 32.89 | [Alex Samuel Martin](https://www.worldcubeassociation.org/persons/2023MARA10) |
| 34.34 | [CJ Furey](https://www.worldcubeassociation.org/persons/2022FURE01) |
| 35.75 | [Richard Madden](https://www.worldcubeassociation.org/persons/2017MADD04) |
| 35.97 | [Ben Timmons](https://www.worldcubeassociation.org/persons/2017TIMM01) |
| 36.21 | [Mariia Lozova](https://www.worldcubeassociation.org/persons/2024LOZO01) |
| 37.26 | [Prabhav Rajaram Nayak](https://www.worldcubeassociation.org/persons/2019NAYA01) |
| 37.58 | [Kalin Doherty](https://www.worldcubeassociation.org/persons/2021DOHE02) |
| 37.98 | [Namuun Natsagdorj](https://www.worldcubeassociation.org/persons/2019NATS02) |
| 38.66 | [Adam Furlong](https://www.worldcubeassociation.org/persons/2019FURL04) |
| 38.66 | [Laurence He](https://www.worldcubeassociation.org/persons/2017HELO01) |
| 38.69 | [Rory Menary](https://www.worldcubeassociation.org/persons/2022MENA01) |
| 39.51 | [Adam Bermingham](https://www.worldcubeassociation.org/persons/2020BERM02) |
| 39.73 | [Mykyta Grytsenko (Микита Гриценко)](https://www.worldcubeassociation.org/persons/2018GRYT01) |
| 39.89 | [Onome Brownly-Otiede](https://www.worldcubeassociation.org/persons/2023BROW36) |
| 40.39 | [Tao Yu (喻韬)](https://www.worldcubeassociation.org/persons/2012YUTA01) |
| 41.02 | [Enda Loftus](https://www.worldcubeassociation.org/persons/2021LOFT01) |
| 41.21 | [Tom Doherty](https://www.worldcubeassociation.org/persons/2017DOHE01) |
| 42.18 | [Colm McCarthy](https://www.worldcubeassociation.org/persons/2018MCCA02) |
| 42.55 | [John O'Connell](https://www.worldcubeassociation.org/persons/2015OCON03) |
| 42.70 | [Rían Burke](https://www.worldcubeassociation.org/persons/2019BURK05) |
| 44.37 | [Miłosz Andzel](https://www.worldcubeassociation.org/persons/2022ANDZ01) |
| 44.74 | [Aleksander Bober](https://www.worldcubeassociation.org/persons/2022BOBE02) |
| 44.79 | [Cathal Burke](https://www.worldcubeassociation.org/persons/2021BURK03) |
| 45.06 | [Natan Regiec](https://www.worldcubeassociation.org/persons/2022REGI03) |
| 45.40 | [Declan Mangan-Lamb](https://www.worldcubeassociation.org/persons/2023MANG02) |
| 45.63 | [Daithí O'Connor](https://www.worldcubeassociation.org/persons/2021OCON01) |
| 45.90 | [Eric Quinn](https://www.worldcubeassociation.org/persons/2019QUIN11) |
| 46.11 | [Oscar Green](https://www.worldcubeassociation.org/persons/2022GREE14) |
| 46.13 | [Oisín Olwill](https://www.worldcubeassociation.org/persons/2023OLWI01) |
| 46.24 | [James Tyrrell](https://www.worldcubeassociation.org/persons/2019TYRR01) |
| 46.26 | [Iollan Walsh](https://www.worldcubeassociation.org/persons/2021WALS03) |
| 46.28 | [Scott Doyle](https://www.worldcubeassociation.org/persons/2015DOYL04) |
| 46.47 | [Maeve Hickey](https://www.worldcubeassociation.org/persons/2017HICK06) |
| 46.47 | [Conor Ryan McMorrow](https://www.worldcubeassociation.org/persons/2019MCMO01) |
| 46.52 | [William Carey](https://www.worldcubeassociation.org/persons/2019CARE02) |
| 46.68 | [Chris O'Shea](https://www.worldcubeassociation.org/persons/2022OSHE02) |
| 46.77 | [Oisín Mulkerrin](https://www.worldcubeassociation.org/persons/2023MULK01) |
| 47.20 | [Tymon Szalinski](https://www.worldcubeassociation.org/persons/2021SZAL01) |
| 47.85 | [Tadhg Keating](https://www.worldcubeassociation.org/persons/2022KEAT02) |
| 48.48 | [Ronan Finke](https://www.worldcubeassociation.org/persons/2021FINK02) |
| 48.49 | [Joshua Meriño](https://www.worldcubeassociation.org/persons/2014MERI01) |
| 48.92 | [Gerard McAteer](https://www.worldcubeassociation.org/persons/2016MCAT01) |
| 49.91 | [Jane Kelly](https://www.worldcubeassociation.org/persons/2023KELL23) |
| 50.07 | [Scott Froggatt](https://www.worldcubeassociation.org/persons/2019FROG01) |
| 50.38 | [Matthew Horan](https://www.worldcubeassociation.org/persons/2017HORA02) |
| 50.46 | [Reuben Kiernan](https://www.worldcubeassociation.org/persons/2024KIER01) |
| 50.60 | [David Jose](https://www.worldcubeassociation.org/persons/2023JOSE13) |

### 5x5x5 Cube

| Moving average | Person |
| ---: | :--- |
| 42.94 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 51.09 | [Cillian Hainbach](https://www.worldcubeassociation.org/persons/2022HAIN04) |
| 55.76 | [Nathaniel Timothy Sunil](https://www.worldcubeassociation.org/persons/2022SUNI01) |
| 1:00.17 | [Alex Samuel Martin](https://www.worldcubeassociation.org/persons/2023MARA10) |
| 1:01.43 | [Elliott Laurent](https://www.worldcubeassociation.org/persons/2022LAUR09) |
| 1:03.45 | [Richard Madden](https://www.worldcubeassociation.org/persons/2017MADD04) |
| 1:06.76 | [Laurence He](https://www.worldcubeassociation.org/persons/2017HELO01) |
| 1:08.11 | [CJ Furey](https://www.worldcubeassociation.org/persons/2022FURE01) |
| 1:08.17 | [Rory Menary](https://www.worldcubeassociation.org/persons/2022MENA01) |
| 1:09.54 | [Prabhav Rajaram Nayak](https://www.worldcubeassociation.org/persons/2019NAYA01) |
| 1:09.61 | [Ben Timmons](https://www.worldcubeassociation.org/persons/2017TIMM01) |
| 1:10.23 | [Namuun Natsagdorj](https://www.worldcubeassociation.org/persons/2019NATS02) |
| 1:10.31 | [Colm McCarthy](https://www.worldcubeassociation.org/persons/2018MCCA02) |
| 1:10.95 | [Adam Bermingham](https://www.worldcubeassociation.org/persons/2020BERM02) |
| 1:12.41 | [Adam Furlong](https://www.worldcubeassociation.org/persons/2019FURL04) |
| 1:13.12 | [Kalin Doherty](https://www.worldcubeassociation.org/persons/2021DOHE02) |
| 1:13.48 | [James Tyrrell](https://www.worldcubeassociation.org/persons/2019TYRR01) |
| 1:13.81 | [Ronan Finke](https://www.worldcubeassociation.org/persons/2021FINK02) |
| 1:15.39 | [Onome Brownly-Otiede](https://www.worldcubeassociation.org/persons/2023BROW36) |
| 1:16.45 | [Cathal Burke](https://www.worldcubeassociation.org/persons/2021BURK03) |
| 1:17.72 | [Mykyta Grytsenko (Микита Гриценко)](https://www.worldcubeassociation.org/persons/2018GRYT01) |
| 1:18.93 | [Jane Kelly](https://www.worldcubeassociation.org/persons/2023KELL23) |
| 1:22.05 | [Rían Burke](https://www.worldcubeassociation.org/persons/2019BURK05) |
| 1:22.97 | [Aleksander Bober](https://www.worldcubeassociation.org/persons/2022BOBE02) |
| 1:23.64 | [Declan Mangan-Lamb](https://www.worldcubeassociation.org/persons/2023MANG02) |
| 1:25.16 | [John O'Connell](https://www.worldcubeassociation.org/persons/2015OCON03) |
| 1:25.59 | [Tom Doherty](https://www.worldcubeassociation.org/persons/2017DOHE01) |
| 1:26.16 | [Daithí O'Connor](https://www.worldcubeassociation.org/persons/2021OCON01) |
| 1:26.82 | [Conor Smith](https://www.worldcubeassociation.org/persons/2018SMIT37) |
| 1:27.02 | [Oisín Mulkerrin](https://www.worldcubeassociation.org/persons/2023MULK01) |
| 1:27.16 | [Enda Loftus](https://www.worldcubeassociation.org/persons/2021LOFT01) |
| 1:27.93 | [Colm Fitz](https://www.worldcubeassociation.org/persons/2017FITZ01) |
| 1:29.46 | [William Carey](https://www.worldcubeassociation.org/persons/2019CARE02) |
| 1:30.02 | [Conor Reilly](https://www.worldcubeassociation.org/persons/2022REIL01) |
| 1:30.24 | [Eric Quinn](https://www.worldcubeassociation.org/persons/2019QUIN11) |
| 1:30.92 | [Chris O'Shea](https://www.worldcubeassociation.org/persons/2022OSHE02) |
| 1:31.87 | [Miłosz Andzel](https://www.worldcubeassociation.org/persons/2022ANDZ01) |
| 1:32.44 | [Gerard McAteer](https://www.worldcubeassociation.org/persons/2016MCAT01) |
| 1:32.91 | [Matthew Horan](https://www.worldcubeassociation.org/persons/2017HORA02) |
| 1:33.16 | [Tadhg Keating](https://www.worldcubeassociation.org/persons/2022KEAT02) |
| 1:34.03 | [Maeve Hickey](https://www.worldcubeassociation.org/persons/2017HICK06) |
| 1:34.73 | [Natan Regiec](https://www.worldcubeassociation.org/persons/2022REGI03) |
| 1:34.78 | [Tao Yu (喻韬)](https://www.worldcubeassociation.org/persons/2012YUTA01) |
| 1:36.94 | [Scott Doyle](https://www.worldcubeassociation.org/persons/2015DOYL04) |
| 1:37.21 | [Hugo McGrath](https://www.worldcubeassociation.org/persons/2022MCGR02) |
| 1:37.83 | [Mary Hennessy](https://www.worldcubeassociation.org/persons/2015HENN02) |
| 1:38.67 | [Tymon Szalinski](https://www.worldcubeassociation.org/persons/2021SZAL01) |
| 1:39.00 | [Thomas Michael Seán Cunningham](https://www.worldcubeassociation.org/persons/2022CUNN04) |
| 1:39.33 | [Andy Lee Mitchell](https://www.worldcubeassociation.org/persons/2017MITC05) |
| 1:40.23 | [Scott Froggatt](https://www.worldcubeassociation.org/persons/2019FROG01) |

### 6x6x6 Cube

| Moving average | Person |
| ---: | :--- |
| 1:17.73 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 1:43.81 | [Cillian Hainbach](https://www.worldcubeassociation.org/persons/2022HAIN04) |
| 1:51.15 | [Elliott Laurent](https://www.worldcubeassociation.org/persons/2022LAUR09) |
| 1:52.58 | [Alex Samuel Martin](https://www.worldcubeassociation.org/persons/2023MARA10) |
| 2:05.87 | [Richard Madden](https://www.worldcubeassociation.org/persons/2017MADD04) |
| 2:11.24 | [Adam Bermingham](https://www.worldcubeassociation.org/persons/2020BERM02) |
| 2:14.25 | [Ben Timmons](https://www.worldcubeassociation.org/persons/2017TIMM01) |
| 2:22.46 | [Colm McCarthy](https://www.worldcubeassociation.org/persons/2018MCCA02) |
| 2:23.22 | [Kalin Doherty](https://www.worldcubeassociation.org/persons/2021DOHE02) |
| 2:23.79 | [James Tyrrell](https://www.worldcubeassociation.org/persons/2019TYRR01) |
| 2:24.73 | [Ronan Finke](https://www.worldcubeassociation.org/persons/2021FINK02) |
| 2:26.73 | [Namuun Natsagdorj](https://www.worldcubeassociation.org/persons/2019NATS02) |
| 2:26.83 | [Laurence He](https://www.worldcubeassociation.org/persons/2017HELO01) |
| 2:31.32 | [Rory Menary](https://www.worldcubeassociation.org/persons/2022MENA01) |
| 2:31.70 | [Prabhav Rajaram Nayak](https://www.worldcubeassociation.org/persons/2019NAYA01) |
| 2:40.58 | [Oisín Mulkerrin](https://www.worldcubeassociation.org/persons/2023MULK01) |
| 2:41.10 | [CJ Furey](https://www.worldcubeassociation.org/persons/2022FURE01) |
| 2:41.82 | [Conor Smith](https://www.worldcubeassociation.org/persons/2018SMIT37) |
| 2:42.31 | [Adam Furlong](https://www.worldcubeassociation.org/persons/2019FURL04) |
| 2:43.26 | [Mykyta Grytsenko (Микита Гриценко)](https://www.worldcubeassociation.org/persons/2018GRYT01) |
| 2:44.10 | [Conor Reilly](https://www.worldcubeassociation.org/persons/2022REIL01) |
| 2:44.66 | [Jane Kelly](https://www.worldcubeassociation.org/persons/2023KELL23) |
| 2:45.56 | [John O'Connell](https://www.worldcubeassociation.org/persons/2015OCON03) |
| 2:46.74 | [Colm Fitz](https://www.worldcubeassociation.org/persons/2017FITZ01) |
| 2:48.71 | [Declan Mangan-Lamb](https://www.worldcubeassociation.org/persons/2023MANG02) |
| 2:48.98 | [Matthew Horan](https://www.worldcubeassociation.org/persons/2017HORA02) |
| 2:54.46 | [Cathal Burke](https://www.worldcubeassociation.org/persons/2021BURK03) |
| 3:03.14 | [Rían Burke](https://www.worldcubeassociation.org/persons/2019BURK05) |
| 3:04.84 | [Eric Quinn](https://www.worldcubeassociation.org/persons/2019QUIN11) |
| 3:06.23 | [Nathan Callaghan](https://www.worldcubeassociation.org/persons/2023CALL01) |
| 3:07.04 | [Tom Doherty](https://www.worldcubeassociation.org/persons/2017DOHE01) |
| 3:09.37 | [Daithí O'Connor](https://www.worldcubeassociation.org/persons/2021OCON01) |
| 3:10.37 | [William Carey](https://www.worldcubeassociation.org/persons/2019CARE02) |
| 3:12.32 | [Tadhg Keating](https://www.worldcubeassociation.org/persons/2022KEAT02) |
| 3:13.33 | [Enda Loftus](https://www.worldcubeassociation.org/persons/2021LOFT01) |
| 3:14.37 | [Gerard McAteer](https://www.worldcubeassociation.org/persons/2016MCAT01) |
| 3:18.67 | [Efrain Tharian](https://www.worldcubeassociation.org/persons/2023THAR03) |
| 3:23.39 | [Finn Molloy](https://www.worldcubeassociation.org/persons/2022MOLL03) |
| 3:26.98 | [Logan Tully](https://www.worldcubeassociation.org/persons/2022TULL02) |
| 3:28.53 | [Cormac Finke](https://www.worldcubeassociation.org/persons/2021FINK01) |
| 3:28.60 | [Conor Ryan McMorrow](https://www.worldcubeassociation.org/persons/2019MCMO01) |
| 3:31.90 | [Simon Kelly](https://www.worldcubeassociation.org/persons/2017KELL08) |
| 3:32.74 | [Mary Hennessy](https://www.worldcubeassociation.org/persons/2015HENN02) |
| 3:35.01 | [Maeve Hickey](https://www.worldcubeassociation.org/persons/2017HICK06) |
| 3:37.91 | [Thomas Michael Seán Cunningham](https://www.worldcubeassociation.org/persons/2022CUNN04) |
| 3:42.46 | [Oisín Olwill](https://www.worldcubeassociation.org/persons/2023OLWI01) |
| 3:49.25 | [Jack Corr](https://www.worldcubeassociation.org/persons/2022CORR06) |
| 4:12.18 | [Eoin Dowling](https://www.worldcubeassociation.org/persons/2017DOWL01) |

### 7x7x7 Cube

| Moving average | Person |
| ---: | :--- |
| 1:59.12 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 2:46.63 | [Cillian Hainbach](https://www.worldcubeassociation.org/persons/2022HAIN04) |
| 2:56.58 | [Elliott Laurent](https://www.worldcubeassociation.org/persons/2022LAUR09) |
| 3:02.88 | [Alex Samuel Martin](https://www.worldcubeassociation.org/persons/2023MARA10) |
| 3:17.33 | [Colm McCarthy](https://www.worldcubeassociation.org/persons/2018MCCA02) |
| 3:20.90 | [Ben Timmons](https://www.worldcubeassociation.org/persons/2017TIMM01) |
| 3:24.57 | [Richard Madden](https://www.worldcubeassociation.org/persons/2017MADD04) |
| 3:27.90 | [Adam Bermingham](https://www.worldcubeassociation.org/persons/2020BERM02) |
| 3:39.88 | [Ronan Finke](https://www.worldcubeassociation.org/persons/2021FINK02) |
| 3:52.53 | [James Tyrrell](https://www.worldcubeassociation.org/persons/2019TYRR01) |
| 3:53.15 | [Rory Menary](https://www.worldcubeassociation.org/persons/2022MENA01) |
| 3:57.08 | [Laurence He](https://www.worldcubeassociation.org/persons/2017HELO01) |
| 3:57.88 | [Namuun Natsagdorj](https://www.worldcubeassociation.org/persons/2019NATS02) |
| 3:58.33 | [Jane Kelly](https://www.worldcubeassociation.org/persons/2023KELL23) |
| 4:07.10 | [Conor Smith](https://www.worldcubeassociation.org/persons/2018SMIT37) |
| 4:08.34 | [Oisín Mulkerrin](https://www.worldcubeassociation.org/persons/2023MULK01) |
| 4:08.36 | [Kalin Doherty](https://www.worldcubeassociation.org/persons/2021DOHE02) |
| 4:11.29 | [Adam Furlong](https://www.worldcubeassociation.org/persons/2019FURL04) |
| 4:12.37 | [Matthew Horan](https://www.worldcubeassociation.org/persons/2017HORA02) |
| 4:13.36 | [Conor Reilly](https://www.worldcubeassociation.org/persons/2022REIL01) |
| 4:19.74 | [Colm Fitz](https://www.worldcubeassociation.org/persons/2017FITZ01) |
| 4:23.82 | [John O'Connell](https://www.worldcubeassociation.org/persons/2015OCON03) |
| 4:32.42 | [Mykyta Grytsenko (Микита Гриценко)](https://www.worldcubeassociation.org/persons/2018GRYT01) |
| 4:57.86 | [Tadhg Keating](https://www.worldcubeassociation.org/persons/2022KEAT02) |
| 4:59.92 | [Nathan Callaghan](https://www.worldcubeassociation.org/persons/2023CALL01) |
| 5:00.24 | [Rían Burke](https://www.worldcubeassociation.org/persons/2019BURK05) |
| 5:04.19 | [Ben Keogh](https://www.worldcubeassociation.org/persons/2016KEOG01) |
| 5:20.11 | [Daithí O'Connor](https://www.worldcubeassociation.org/persons/2021OCON01) |
| 5:24.62 | [Logan Tully](https://www.worldcubeassociation.org/persons/2022TULL02) |
| 5:26.45 | [Gerard McAteer](https://www.worldcubeassociation.org/persons/2016MCAT01) |
| 5:26.63 | [Mary Hennessy](https://www.worldcubeassociation.org/persons/2015HENN02) |
| 5:36.92 | [Finn Molloy](https://www.worldcubeassociation.org/persons/2022MOLL03) |
| 5:37.01 | [Simon Kelly](https://www.worldcubeassociation.org/persons/2017KELL08) |
| 5:52.19 | [Enda Loftus](https://www.worldcubeassociation.org/persons/2021LOFT01) |

### 3x3x3 One-Handed

| Moving average | Person |
| ---: | :--- |
| 12.05 | [Tao Yu (喻韬)](https://www.worldcubeassociation.org/persons/2012YUTA01) |
| 13.17 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 13.44 | [Richard Madden](https://www.worldcubeassociation.org/persons/2017MADD04) |
| 13.50 | [Onome Brownly-Otiede](https://www.worldcubeassociation.org/persons/2023BROW36) |
| 13.96 | [CJ Furey](https://www.worldcubeassociation.org/persons/2022FURE01) |
| 16.65 | [Cillian Hainbach](https://www.worldcubeassociation.org/persons/2022HAIN04) |
| 16.67 | [Miłosz Andzel](https://www.worldcubeassociation.org/persons/2022ANDZ01) |
| 16.69 | [Alex Samuel Martin](https://www.worldcubeassociation.org/persons/2023MARA10) |
| 16.86 | [Mykyta Grytsenko (Микита Гриценко)](https://www.worldcubeassociation.org/persons/2018GRYT01) |
| 17.92 | [Prabhav Rajaram Nayak](https://www.worldcubeassociation.org/persons/2019NAYA01) |
| 18.48 | [Rían Burke](https://www.worldcubeassociation.org/persons/2019BURK05) |
| 18.95 | [Ben Timmons](https://www.worldcubeassociation.org/persons/2017TIMM01) |
| 19.80 | [Kalin Doherty](https://www.worldcubeassociation.org/persons/2021DOHE02) |
| 19.91 | [Oscar Green](https://www.worldcubeassociation.org/persons/2022GREE14) |
| 20.16 | [Scott Froggatt](https://www.worldcubeassociation.org/persons/2019FROG01) |
| 20.61 | [Deasúin Kenny](https://www.worldcubeassociation.org/persons/2022KENN12) |
| 20.65 | [Oisín Mulkerrin](https://www.worldcubeassociation.org/persons/2023MULK01) |
| 20.70 | [Namuun Natsagdorj](https://www.worldcubeassociation.org/persons/2019NATS02) |
| 21.07 | [Eoin Summerville](https://www.worldcubeassociation.org/persons/2016SUMM02) |
| 21.46 | [Natan Regiec](https://www.worldcubeassociation.org/persons/2022REGI03) |
| 21.61 | [Ronan Finke](https://www.worldcubeassociation.org/persons/2021FINK02) |
| 21.81 | [Rory Menary](https://www.worldcubeassociation.org/persons/2022MENA01) |
| 22.28 | [Noah Kirrane](https://www.worldcubeassociation.org/persons/2022KIRR02) |
| 22.43 | [William Carey](https://www.worldcubeassociation.org/persons/2019CARE02) |
| 23.38 | [Maeve Hickey](https://www.worldcubeassociation.org/persons/2017HICK06) |
| 23.80 | [Iollan Walsh](https://www.worldcubeassociation.org/persons/2021WALS03) |
| 23.87 | [James Tyrrell](https://www.worldcubeassociation.org/persons/2019TYRR01) |
| 23.89 | [Gerard McAteer](https://www.worldcubeassociation.org/persons/2016MCAT01) |
| 24.17 | [Cathal Burke](https://www.worldcubeassociation.org/persons/2021BURK03) |
| 24.28 | [Adam Bermingham](https://www.worldcubeassociation.org/persons/2020BERM02) |
| 24.28 | [Conor Ryan McMorrow](https://www.worldcubeassociation.org/persons/2019MCMO01) |
| 24.31 | [Thomas Michael Seán Cunningham](https://www.worldcubeassociation.org/persons/2022CUNN04) |
| 24.45 | [Carter Hazley](https://www.worldcubeassociation.org/persons/2022HAZL01) |
| 24.99 | [Joshua Meriño](https://www.worldcubeassociation.org/persons/2014MERI01) |
| 25.05 | [John O'Connell](https://www.worldcubeassociation.org/persons/2015OCON03) |
| 25.38 | [Edvin Kurjak](https://www.worldcubeassociation.org/persons/2022KURJ01) |
| 25.52 | [Nicolàs Keane Conesa](https://www.worldcubeassociation.org/persons/2021CONE01) |
| 25.55 | [Tom Doherty](https://www.worldcubeassociation.org/persons/2017DOHE01) |
| 25.60 | [Daithí O'Connor](https://www.worldcubeassociation.org/persons/2021OCON01) |
| 25.68 | [Declan Mangan-Lamb](https://www.worldcubeassociation.org/persons/2023MANG02) |
| 25.84 | [Blake Bowers](https://www.worldcubeassociation.org/persons/2010BOWE01) |
| 26.36 | [Aleksander Bober](https://www.worldcubeassociation.org/persons/2022BOBE02) |
| 26.36 | [Oisín Olwill](https://www.worldcubeassociation.org/persons/2023OLWI01) |
| 26.80 | [Chris O'Shea](https://www.worldcubeassociation.org/persons/2022OSHE02) |
| 26.86 | [Enda Loftus](https://www.worldcubeassociation.org/persons/2021LOFT01) |
| 26.97 | [Oli Sweeney](https://www.worldcubeassociation.org/persons/2024SWEE01) |
| 27.40 | [Conor Sheridan](https://www.worldcubeassociation.org/persons/2012SHER01) |
| 27.46 | [Tymon Szalinski](https://www.worldcubeassociation.org/persons/2021SZAL01) |
| 27.54 | [Jonah O'Driscoll](https://www.worldcubeassociation.org/persons/2023ODRI01) |
| 27.99 | [Cian Ó Flannagáin](https://www.worldcubeassociation.org/persons/2021OFLA01) |

### Megaminx

| Moving average | Person |
| ---: | :--- |
| 33.91 | [Prabhav Rajaram Nayak](https://www.worldcubeassociation.org/persons/2019NAYA01) |
| 34.43 | [Alex Samuel Martin](https://www.worldcubeassociation.org/persons/2023MARA10) |
| 40.96 | [Rory Menary](https://www.worldcubeassociation.org/persons/2022MENA01) |
| 45.83 | [Enda Loftus](https://www.worldcubeassociation.org/persons/2021LOFT01) |
| 50.82 | [Noah Kirrane](https://www.worldcubeassociation.org/persons/2022KIRR02) |
| 51.08 | [Conor Ryan McMorrow](https://www.worldcubeassociation.org/persons/2019MCMO01) |
| 56.46 | [Declan Mangan-Lamb](https://www.worldcubeassociation.org/persons/2023MANG02) |
| 56.88 | [Jane Kelly](https://www.worldcubeassociation.org/persons/2023KELL23) |
| 57.79 | [Adam Bermingham](https://www.worldcubeassociation.org/persons/2020BERM02) |
| 58.38 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 58.50 | [Scott Froggatt](https://www.worldcubeassociation.org/persons/2019FROG01) |
| 59.07 | [Namuun Natsagdorj](https://www.worldcubeassociation.org/persons/2019NATS02) |
| 1:00.52 | [Richard Madden](https://www.worldcubeassociation.org/persons/2017MADD04) |
| 1:01.20 | [Ben Timmons](https://www.worldcubeassociation.org/persons/2017TIMM01) |
| 1:02.92 | [Jack Corr](https://www.worldcubeassociation.org/persons/2022CORR06) |
| 1:03.95 | [Oisín Mulkerrin](https://www.worldcubeassociation.org/persons/2023MULK01) |
| 1:04.03 | [Lucas Patrick Dowling](https://www.worldcubeassociation.org/persons/2023DOWL01) |
| 1:04.27 | [Nathan Callaghan](https://www.worldcubeassociation.org/persons/2023CALL01) |
| 1:04.35 | [Tadhg Keating](https://www.worldcubeassociation.org/persons/2022KEAT02) |
| 1:05.64 | [Cathal Burke](https://www.worldcubeassociation.org/persons/2021BURK03) |
| 1:09.66 | [Cillian Hainbach](https://www.worldcubeassociation.org/persons/2022HAIN04) |
| 1:09.83 | [Rían Burke](https://www.worldcubeassociation.org/persons/2019BURK05) |
| 1:10.30 | [Chris O'Shea](https://www.worldcubeassociation.org/persons/2022OSHE02) |
| 1:10.55 | [Maeve Hickey](https://www.worldcubeassociation.org/persons/2017HICK06) |
| 1:13.23 | [Finn Molloy](https://www.worldcubeassociation.org/persons/2022MOLL03) |
| 1:15.02 | [Ronan Finke](https://www.worldcubeassociation.org/persons/2021FINK02) |
| 1:15.17 | [Kalin Doherty](https://www.worldcubeassociation.org/persons/2021DOHE02) |
| 1:16.56 | [William Carey](https://www.worldcubeassociation.org/persons/2019CARE02) |
| 1:17.12 | [Miłosz Andzel](https://www.worldcubeassociation.org/persons/2022ANDZ01) |
| 1:17.35 | [Tom Doherty](https://www.worldcubeassociation.org/persons/2017DOHE01) |
| 1:20.91 | [Xavier Skorulski](https://www.worldcubeassociation.org/persons/2019SKOR02) |
| 1:23.08 | [Logan Tully](https://www.worldcubeassociation.org/persons/2022TULL02) |
| 1:23.48 | [Seán O'Toole](https://www.worldcubeassociation.org/persons/2017OTOO03) |
| 1:24.70 | [Oscar Green](https://www.worldcubeassociation.org/persons/2022GREE14) |
| 1:24.71 | [Róisín Brennan](https://www.worldcubeassociation.org/persons/2023BREN08) |
| 1:24.86 | [Colm McCarthy](https://www.worldcubeassociation.org/persons/2018MCCA02) |
| 1:25.12 | [Rhys Maher](https://www.worldcubeassociation.org/persons/2022MAHE05) |
| 1:25.19 | [Cormac Finke](https://www.worldcubeassociation.org/persons/2021FINK01) |
| 1:32.69 | [Mykyta Grytsenko (Микита Гриценко)](https://www.worldcubeassociation.org/persons/2018GRYT01) |
| 1:34.27 | [Conor Smith](https://www.worldcubeassociation.org/persons/2018SMIT37) |
| 1:35.36 | [CJ Furey](https://www.worldcubeassociation.org/persons/2022FURE01) |
| 1:37.20 | [James Tyrrell](https://www.worldcubeassociation.org/persons/2019TYRR01) |
| 1:37.65 | [Charles Mac Alister](https://www.worldcubeassociation.org/persons/2022ALIS02) |
| 1:39.15 | [Rory Furlong](https://www.worldcubeassociation.org/persons/2022FURL01) |
| 1:40.26 | [Tymon Szalinski](https://www.worldcubeassociation.org/persons/2021SZAL01) |
| 1:40.50 | [Daithí O'Connor](https://www.worldcubeassociation.org/persons/2021OCON01) |
| 1:40.65 | [Thomas Michael Seán Cunningham](https://www.worldcubeassociation.org/persons/2022CUNN04) |
| 1:40.83 | [Adam Furlong](https://www.worldcubeassociation.org/persons/2019FURL04) |
| 1:41.30 | [Aidan Browne](https://www.worldcubeassociation.org/persons/2019BROW10) |
| 1:41.87 | [Elliott Laurent](https://www.worldcubeassociation.org/persons/2022LAUR09) |

### Pyraminx

| Moving average | Person |
| ---: | :--- |
| 2.43 | [Enda Loftus](https://www.worldcubeassociation.org/persons/2021LOFT01) |
| 3.02 | [Tiernan McCorry](https://www.worldcubeassociation.org/persons/2022MCCO09) |
| 3.37 | [Miłosz Andzel](https://www.worldcubeassociation.org/persons/2022ANDZ01) |
| 3.39 | [Oisín Olwill](https://www.worldcubeassociation.org/persons/2023OLWI01) |
| 3.78 | [CJ Furey](https://www.worldcubeassociation.org/persons/2022FURE01) |
| 3.99 | [Richard Madden](https://www.worldcubeassociation.org/persons/2017MADD04) |
| 4.00 | [Oscar Green](https://www.worldcubeassociation.org/persons/2022GREE14) |
| 4.13 | [Tom Doherty](https://www.worldcubeassociation.org/persons/2017DOHE01) |
| 4.15 | [Lucas Patrick Dowling](https://www.worldcubeassociation.org/persons/2023DOWL01) |
| 4.38 | [Prabhav Rajaram Nayak](https://www.worldcubeassociation.org/persons/2019NAYA01) |
| 4.43 | [Kevin Tspon](https://www.worldcubeassociation.org/persons/2021TSPO01) |
| 4.45 | [William Carey](https://www.worldcubeassociation.org/persons/2019CARE02) |
| 4.50 | [Kalin Doherty](https://www.worldcubeassociation.org/persons/2021DOHE02) |
| 4.67 | [Mason Mulready](https://www.worldcubeassociation.org/persons/2021MULR01) |
| 4.74 | [Conor Ryan McMorrow](https://www.worldcubeassociation.org/persons/2019MCMO01) |
| 4.94 | [Cillian Hainbach](https://www.worldcubeassociation.org/persons/2022HAIN04) |
| 5.03 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 5.15 | [Luke Daniel Savage](https://www.worldcubeassociation.org/persons/2022SAVA01) |
| 5.20 | [Rory Menary](https://www.worldcubeassociation.org/persons/2022MENA01) |
| 5.34 | [Mykyta Grytsenko (Микита Гриценко)](https://www.worldcubeassociation.org/persons/2018GRYT01) |
| 5.34 | [Adam Bermingham](https://www.worldcubeassociation.org/persons/2020BERM02) |
| 5.35 | [Jake Donnelly](https://www.worldcubeassociation.org/persons/2015DONN01) |
| 5.38 | [Hugo McGrath](https://www.worldcubeassociation.org/persons/2022MCGR02) |
| 5.38 | [Brandon McCann](https://www.worldcubeassociation.org/persons/2022MCCA04) |
| 5.40 | [Rían Burke](https://www.worldcubeassociation.org/persons/2019BURK05) |
| 5.47 | [Diarmuid Leo Clarke](https://www.worldcubeassociation.org/persons/2022CLAR14) |
| 5.47 | [Noah Kirrane](https://www.worldcubeassociation.org/persons/2022KIRR02) |
| 5.52 | [Brúin Fahy](https://www.worldcubeassociation.org/persons/2022FAHY01) |
| 5.58 | [Namuun Natsagdorj](https://www.worldcubeassociation.org/persons/2019NATS02) |
| 5.62 | [Ronan Finke](https://www.worldcubeassociation.org/persons/2021FINK02) |
| 5.71 | [Declan Mangan-Lamb](https://www.worldcubeassociation.org/persons/2023MANG02) |
| 5.77 | [Maeve Hickey](https://www.worldcubeassociation.org/persons/2017HICK06) |
| 5.83 | [Charlie Maxwell](https://www.worldcubeassociation.org/persons/2022MAXW02) |
| 5.86 | [Jack Corr](https://www.worldcubeassociation.org/persons/2022CORR06) |
| 5.96 | [Ben Timmons](https://www.worldcubeassociation.org/persons/2017TIMM01) |
| 6.18 | [Julia Hurley](https://www.worldcubeassociation.org/persons/2022HURL02) |
| 6.35 | [Thomas Michael Seán Cunningham](https://www.worldcubeassociation.org/persons/2022CUNN04) |
| 6.36 | [Jonah O'Driscoll](https://www.worldcubeassociation.org/persons/2023ODRI01) |
| 6.38 | [Tymon Szalinski](https://www.worldcubeassociation.org/persons/2021SZAL01) |
| 6.44 | [Elliott Laurent](https://www.worldcubeassociation.org/persons/2022LAUR09) |
| 6.46 | [Scott Froggatt](https://www.worldcubeassociation.org/persons/2019FROG01) |
| 6.48 | [Keith Jackman](https://www.worldcubeassociation.org/persons/2019JACK03) |
| 6.49 | [Rhys Maher](https://www.worldcubeassociation.org/persons/2022MAHE05) |
| 6.58 | [Xavier Skorulski](https://www.worldcubeassociation.org/persons/2019SKOR02) |
| 6.70 | [Ben Keogh](https://www.worldcubeassociation.org/persons/2016KEOG01) |
| 6.83 | [Aisling Chan](https://www.worldcubeassociation.org/persons/2014CHAN05) |
| 6.85 | [Rory Pappas](https://www.worldcubeassociation.org/persons/2024PAPP01) |
| 6.86 | [Alex Samuel Martin](https://www.worldcubeassociation.org/persons/2023MARA10) |
| 6.88 | [Colm McCarthy](https://www.worldcubeassociation.org/persons/2018MCCA02) |
| 6.97 | [Conor Smith](https://www.worldcubeassociation.org/persons/2018SMIT37) |

### Rubik's Clock

| Moving average | Person |
| ---: | :--- |
| 4.40 | [Jack Corr](https://www.worldcubeassociation.org/persons/2022CORR06) |
| 4.67 | [Rían Burke](https://www.worldcubeassociation.org/persons/2019BURK05) |
| 4.76 | [Namuun Natsagdorj](https://www.worldcubeassociation.org/persons/2019NATS02) |
| 5.05 | [Cillian Hainbach](https://www.worldcubeassociation.org/persons/2022HAIN04) |
| 5.10 | [Prabhav Rajaram Nayak](https://www.worldcubeassociation.org/persons/2019NAYA01) |
| 5.64 | [William Carey](https://www.worldcubeassociation.org/persons/2019CARE02) |
| 5.68 | [Ben Timmons](https://www.worldcubeassociation.org/persons/2017TIMM01) |
| 6.23 | [Seán O'Toole](https://www.worldcubeassociation.org/persons/2017OTOO03) |
| 6.54 | [Aidan Browne](https://www.worldcubeassociation.org/persons/2019BROW10) |
| 6.61 | [Onome Brownly-Otiede](https://www.worldcubeassociation.org/persons/2023BROW36) |
| 6.75 | [Alex Samuel Martin](https://www.worldcubeassociation.org/persons/2023MARA10) |
| 6.81 | [Rory Menary](https://www.worldcubeassociation.org/persons/2022MENA01) |
| 7.09 | [Ronan Finke](https://www.worldcubeassociation.org/persons/2021FINK02) |
| 7.12 | [Chris O'Shea](https://www.worldcubeassociation.org/persons/2022OSHE02) |
| 7.43 | [Conor Ryan McMorrow](https://www.worldcubeassociation.org/persons/2019MCMO01) |
| 7.45 | [Xavier Skorulski](https://www.worldcubeassociation.org/persons/2019SKOR02) |
| 7.55 | [Callie LePage](https://www.worldcubeassociation.org/persons/2023LEPA01) |
| 7.82 | [Mykyta Grytsenko (Микита Гриценко)](https://www.worldcubeassociation.org/persons/2018GRYT01) |
| 8.08 | [Richard Madden](https://www.worldcubeassociation.org/persons/2017MADD04) |
| 8.16 | [Tiernan McCorry](https://www.worldcubeassociation.org/persons/2022MCCO09) |
| 8.22 | [Adam Bermingham](https://www.worldcubeassociation.org/persons/2020BERM02) |
| 8.22 | [Leon Eoín Bailey](https://www.worldcubeassociation.org/persons/2023BAIL04) |
| 8.35 | [Finian Hogan](https://www.worldcubeassociation.org/persons/2022HOGA01) |
| 8.47 | [Declan Mangan-Lamb](https://www.worldcubeassociation.org/persons/2023MANG02) |
| 8.51 | [Lucas Patrick Dowling](https://www.worldcubeassociation.org/persons/2023DOWL01) |
| 8.62 | [Jane Kelly](https://www.worldcubeassociation.org/persons/2023KELL23) |
| 8.64 | [Julia Hurley](https://www.worldcubeassociation.org/persons/2022HURL02) |
| 8.76 | [Oisín Mulkerrin](https://www.worldcubeassociation.org/persons/2023MULK01) |
| 9.11 | [Kalin Doherty](https://www.worldcubeassociation.org/persons/2021DOHE02) |
| 9.17 | [CJ Furey](https://www.worldcubeassociation.org/persons/2022FURE01) |
| 9.24 | [Tom Doherty](https://www.worldcubeassociation.org/persons/2017DOHE01) |
| 9.64 | [Oisín Olwill](https://www.worldcubeassociation.org/persons/2023OLWI01) |
| 9.65 | [Daithí O'Connor](https://www.worldcubeassociation.org/persons/2021OCON01) |
| 9.73 | [Miłosz Andzel](https://www.worldcubeassociation.org/persons/2022ANDZ01) |
| 9.92 | [Cormac Finke](https://www.worldcubeassociation.org/persons/2021FINK01) |
| 10.05 | [Jamie Knox](https://www.worldcubeassociation.org/persons/2023KNOX02) |
| 10.39 | [Iarfhlaith Cunningham](https://www.worldcubeassociation.org/persons/2023CUNN03) |
| 10.44 | [Enda Loftus](https://www.worldcubeassociation.org/persons/2021LOFT01) |
| 10.58 | [Ben Lyons](https://www.worldcubeassociation.org/persons/2023LYON02) |
| 10.64 | [Nuadha Walsh](https://www.worldcubeassociation.org/persons/2021WALS04) |
| 10.68 | [Kevin Tspon](https://www.worldcubeassociation.org/persons/2021TSPO01) |
| 10.89 | [Tadhg Keating](https://www.worldcubeassociation.org/persons/2022KEAT02) |
| 10.89 | [Rory Pappas](https://www.worldcubeassociation.org/persons/2024PAPP01) |
| 11.04 | [Daniel Tyrrell](https://www.worldcubeassociation.org/persons/2023TYRR01) |
| 11.21 | [Nathan Callaghan](https://www.worldcubeassociation.org/persons/2023CALL01) |
| 11.32 | [Hugo McGrath](https://www.worldcubeassociation.org/persons/2022MCGR02) |
| 11.32 | [Kevin Timmons](https://www.worldcubeassociation.org/persons/2019TIMM01) |
| 11.55 | [Daniel Strzelecki](https://www.worldcubeassociation.org/persons/2022STRZ01) |
| 11.66 | [Nicolàs Keane Conesa](https://www.worldcubeassociation.org/persons/2021CONE01) |
| 11.67 | [Simon Kelly](https://www.worldcubeassociation.org/persons/2017KELL08) |

### Skewb

| Moving average | Person |
| ---: | :--- |
| 3.15 | [William Carey](https://www.worldcubeassociation.org/persons/2019CARE02) |
| 3.22 | [Ronan Finke](https://www.worldcubeassociation.org/persons/2021FINK02) |
| 3.42 | [Declan Mangan-Lamb](https://www.worldcubeassociation.org/persons/2023MANG02) |
| 3.43 | [Mykyta Grytsenko (Микита Гриценко)](https://www.worldcubeassociation.org/persons/2018GRYT01) |
| 3.89 | [Hugo McGrath](https://www.worldcubeassociation.org/persons/2022MCGR02) |
| 3.90 | [Cathal Burke](https://www.worldcubeassociation.org/persons/2021BURK03) |
| 3.93 | [Rían Burke](https://www.worldcubeassociation.org/persons/2019BURK05) |
| 4.41 | [Lucas Patrick Dowling](https://www.worldcubeassociation.org/persons/2023DOWL01) |
| 4.78 | [Namuun Natsagdorj](https://www.worldcubeassociation.org/persons/2019NATS02) |
| 5.09 | [Richard Madden](https://www.worldcubeassociation.org/persons/2017MADD04) |
| 5.14 | [Cillian Hainbach](https://www.worldcubeassociation.org/persons/2022HAIN04) |
| 5.22 | [Jamie Knox](https://www.worldcubeassociation.org/persons/2023KNOX02) |
| 5.38 | [Ben Timmons](https://www.worldcubeassociation.org/persons/2017TIMM01) |
| 5.41 | [Conor Ryan McMorrow](https://www.worldcubeassociation.org/persons/2019MCMO01) |
| 5.41 | [Enda Loftus](https://www.worldcubeassociation.org/persons/2021LOFT01) |
| 5.55 | [Adam Bermingham](https://www.worldcubeassociation.org/persons/2020BERM02) |
| 5.61 | [Chris O'Shea](https://www.worldcubeassociation.org/persons/2022OSHE02) |
| 5.83 | [Tom Doherty](https://www.worldcubeassociation.org/persons/2017DOHE01) |
| 5.89 | [Finn Molloy](https://www.worldcubeassociation.org/persons/2022MOLL03) |
| 5.92 | [Oscar Green](https://www.worldcubeassociation.org/persons/2022GREE14) |
| 6.02 | [Khusel-Erdene Unur-Erdene](https://www.worldcubeassociation.org/persons/2024UNUR01) |
| 6.08 | [Peter Illes](https://www.worldcubeassociation.org/persons/2022ILLE02) |
| 6.10 | [Prabhav Rajaram Nayak](https://www.worldcubeassociation.org/persons/2019NAYA01) |
| 6.17 | [CJ Furey](https://www.worldcubeassociation.org/persons/2022FURE01) |
| 6.28 | [Rose O'Neill](https://www.worldcubeassociation.org/persons/2022ONEI04) |
| 6.51 | [Miłosz Andzel](https://www.worldcubeassociation.org/persons/2022ANDZ01) |
| 6.56 | [Timothy Jefferson Ryan](https://www.worldcubeassociation.org/persons/2018RYAN04) |
| 6.56 | [Julia Hurley](https://www.worldcubeassociation.org/persons/2022HURL02) |
| 6.60 | [James O'Shea](https://www.worldcubeassociation.org/persons/2022OSHE01) |
| 6.65 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 6.65 | [Alex Kelly](https://www.worldcubeassociation.org/persons/2022KELL03) |
| 6.72 | [Noah Kirrane](https://www.worldcubeassociation.org/persons/2022KIRR02) |
| 6.88 | [Rory Menary](https://www.worldcubeassociation.org/persons/2022MENA01) |
| 7.07 | [Tommy Roulston](https://www.worldcubeassociation.org/persons/2023ROUL01) |
| 7.10 | [John O'Connell](https://www.worldcubeassociation.org/persons/2015OCON03) |
| 7.17 | [Aidan Browne](https://www.worldcubeassociation.org/persons/2019BROW10) |
| 7.18 | [Cormac Finke](https://www.worldcubeassociation.org/persons/2021FINK01) |
| 7.21 | [Henry Martin](https://www.worldcubeassociation.org/persons/2024MART15) |
| 7.30 | [Charlie Osborne](https://www.worldcubeassociation.org/persons/2022OSBO02) |
| 7.38 | [Conor Sheridan](https://www.worldcubeassociation.org/persons/2012SHER01) |
| 7.47 | [Xavier Skorulski](https://www.worldcubeassociation.org/persons/2019SKOR02) |
| 7.53 | [Caleb Gallo](https://www.worldcubeassociation.org/persons/2023GALL25) |
| 7.54 | [Onome Brownly-Otiede](https://www.worldcubeassociation.org/persons/2023BROW36) |
| 7.69 | [Jack Corr](https://www.worldcubeassociation.org/persons/2022CORR06) |
| 7.77 | [Elliott Laurent](https://www.worldcubeassociation.org/persons/2022LAUR09) |
| 7.77 | [Jonah O'Driscoll](https://www.worldcubeassociation.org/persons/2023ODRI01) |
| 7.82 | [Jack Leger](https://www.worldcubeassociation.org/persons/2022LEGE01) |
| 7.86 | [Alex Samuel Martin](https://www.worldcubeassociation.org/persons/2023MARA10) |
| 7.90 | [Nuadha Walsh](https://www.worldcubeassociation.org/persons/2021WALS04) |
| 7.90 | [Thomas Michael Seán Cunningham](https://www.worldcubeassociation.org/persons/2022CUNN04) |

### Square-1

| Moving average | Person |
| ---: | :--- |
| 10.73 | [Rían Burke](https://www.worldcubeassociation.org/persons/2019BURK05) |
| 10.99 | [Adam Bermingham](https://www.worldcubeassociation.org/persons/2020BERM02) |
| 12.22 | [Richard Madden](https://www.worldcubeassociation.org/persons/2017MADD04) |
| 12.74 | [James Hughes](https://www.worldcubeassociation.org/persons/2022HUGH08) |
| 12.97 | [Prabhav Rajaram Nayak](https://www.worldcubeassociation.org/persons/2019NAYA01) |
| 13.26 | [Rory Menary](https://www.worldcubeassociation.org/persons/2022MENA01) |
| 13.67 | [Cormac Finke](https://www.worldcubeassociation.org/persons/2021FINK01) |
| 13.89 | [Cillian Hainbach](https://www.worldcubeassociation.org/persons/2022HAIN04) |
| 13.95 | [Ronan Finke](https://www.worldcubeassociation.org/persons/2021FINK02) |
| 13.96 | [Conor Ryan McMorrow](https://www.worldcubeassociation.org/persons/2019MCMO01) |
| 14.26 | [Henry Martin](https://www.worldcubeassociation.org/persons/2024MART15) |
| 14.59 | [Ben Timmons](https://www.worldcubeassociation.org/persons/2017TIMM01) |
| 14.96 | [Namuun Natsagdorj](https://www.worldcubeassociation.org/persons/2019NATS02) |
| 17.61 | [Daithí O'Connor](https://www.worldcubeassociation.org/persons/2021OCON01) |
| 18.13 | [Lucas Patrick Dowling](https://www.worldcubeassociation.org/persons/2023DOWL01) |
| 18.30 | [William Carey](https://www.worldcubeassociation.org/persons/2019CARE02) |
| 18.87 | [Liam Craven](https://www.worldcubeassociation.org/persons/2017CRAV01) |
| 19.73 | [John O'Connell](https://www.worldcubeassociation.org/persons/2015OCON03) |
| 19.88 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 20.13 | [Kalin Doherty](https://www.worldcubeassociation.org/persons/2021DOHE02) |
| 21.12 | [Carter Hazley](https://www.worldcubeassociation.org/persons/2022HAZL01) |
| 22.33 | [Jack Corr](https://www.worldcubeassociation.org/persons/2022CORR06) |
| 22.73 | [Aleksander Bober](https://www.worldcubeassociation.org/persons/2022BOBE02) |
| 22.77 | [Aidan Browne](https://www.worldcubeassociation.org/persons/2019BROW10) |
| 22.83 | [Mykyta Grytsenko (Микита Гриценко)](https://www.worldcubeassociation.org/persons/2018GRYT01) |
| 23.52 | [Alex Samuel Martin](https://www.worldcubeassociation.org/persons/2023MARA10) |
| 24.05 | [Abbey McNally](https://www.worldcubeassociation.org/persons/2024MCNA03) |
| 24.05 | [Chris O'Shea](https://www.worldcubeassociation.org/persons/2022OSHE02) |
| 24.49 | [Rory Furlong](https://www.worldcubeassociation.org/persons/2022FURL01) |
| 24.74 | [Colm McCarthy](https://www.worldcubeassociation.org/persons/2018MCCA02) |
| 24.96 | [Mikey Whelan](https://www.worldcubeassociation.org/persons/2015WHEL02) |
| 26.95 | [Jonah O'Driscoll](https://www.worldcubeassociation.org/persons/2023ODRI01) |
| 27.54 | [Oisín Mulkerrin](https://www.worldcubeassociation.org/persons/2023MULK01) |
| 28.05 | [Conor Sheridan](https://www.worldcubeassociation.org/persons/2012SHER01) |
| 28.94 | [Tadhg Keating](https://www.worldcubeassociation.org/persons/2022KEAT02) |
| 30.43 | [Khusel-Erdene Unur-Erdene](https://www.worldcubeassociation.org/persons/2024UNUR01) |
| 30.72 | [Conor Smith](https://www.worldcubeassociation.org/persons/2018SMIT37) |
| 30.77 | [Oscar Green](https://www.worldcubeassociation.org/persons/2022GREE14) |
| 30.85 | [Seán O'Toole](https://www.worldcubeassociation.org/persons/2017OTOO03) |
| 32.70 | [Declan Mangan-Lamb](https://www.worldcubeassociation.org/persons/2023MANG02) |
| 33.63 | [Efrain Tharian](https://www.worldcubeassociation.org/persons/2023THAR03) |
| 34.05 | [Tiernan McCorry](https://www.worldcubeassociation.org/persons/2022MCCO09) |
| 34.48 | [Daniel Strzelecki](https://www.worldcubeassociation.org/persons/2022STRZ01) |
| 35.74 | [Simon Kelly](https://www.worldcubeassociation.org/persons/2017KELL08) |
| 35.77 | [Elliott Laurent](https://www.worldcubeassociation.org/persons/2022LAUR09) |
| 38.09 | [Tom Doherty](https://www.worldcubeassociation.org/persons/2017DOHE01) |
| 39.02 | [Jamie Barton](https://www.worldcubeassociation.org/persons/2021BART03) |
| 39.59 | [Nathan Callaghan](https://www.worldcubeassociation.org/persons/2023CALL01) |
| 40.43 | [Gerard McAteer](https://www.worldcubeassociation.org/persons/2016MCAT01) |
| 40.57 | [Enda Loftus](https://www.worldcubeassociation.org/persons/2021LOFT01) |

### 3x3x3 With Feet

| Moving average | Person |
| ---: | :--- |
| 1:20.08 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |

### Rubik's Magic

| Moving average | Person |
| ---: | :--- |
| 1.78 | [Conor Baumann](https://www.worldcubeassociation.org/persons/2009BAUM01) |


<a href="https://github.com/simonkellly/wca_statistics_ireland" class="github-corner" aria-label="View source on Github"><svg width="80" height="80" viewBox="0 0 250 250" style="fill:#151513; color:#fff; position: absolute; top: 0; border: 0; right: 0;" aria-hidden="true"><path d="M0,0 L115,115 L130,115 L142,142 L250,250 L250,0 Z"></path><path d="M128.3,109.0 C113.8,99.7 119.0,89.6 119.0,89.6 C122.0,82.7 120.5,78.6 120.5,78.6 C119.2,72.0 123.4,76.3 123.4,76.3 C127.3,80.9 125.5,87.3 125.5,87.3 C122.9,97.6 130.6,101.9 134.4,103.2" fill="currentColor" style="transform-origin: 130px 106px;" class="octo-arm"></path><path d="M115.0,115.0 C114.9,115.1 118.7,116.5 119.8,115.4 L133.7,101.6 C136.9,99.2 139.9,98.4 142.2,98.6 C133.8,88.0 127.5,74.4 143.8,58.0 C148.5,53.4 154.0,51.2 159.7,51.0 C160.3,49.4 163.2,43.6 171.4,40.1 C171.4,40.1 176.1,42.5 178.8,56.2 C183.1,58.6 187.2,61.8 190.9,65.4 C194.5,69.0 197.7,73.2 200.1,77.6 C213.8,80.2 216.3,84.9 216.3,84.9 C212.7,93.1 206.9,96.0 205.4,96.6 C205.1,102.4 203.0,107.8 198.3,112.5 C181.9,128.9 168.3,122.5 157.7,114.1 C157.9,116.9 156.7,120.9 152.7,124.9 L141.0,136.5 C139.8,137.7 141.6,141.9 141.8,141.8 Z" fill="currentColor" class="octo-body"></path></svg></a><style>.github-corner:hover .octo-arm{animation:octocat-wave 560ms ease-in-out}@keyframes octocat-wave{0%,100%{transform:rotate(0)}20%,60%{transform:rotate(-25deg)}40%,80%{transform:rotate(10deg)}}@media (max-width:500px){.github-corner:hover .octo-arm{animation:none}.github-corner .octo-arm{animation:octocat-wave 560ms ease-in-out}}</style>
