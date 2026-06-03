## Moving average

*Note: You may think of it as "how well the given person has been doing recently".
      This computes exponentially moving average (EMA) of competitor averages.
      EMA is a weighted average, with weights decreasing exponentially,
      meaning that more recent values contribute more to the computed average.
      Here we use α = 0.8, meaning that the average emphasizes last ~5 results
      (weight of results older than 5 is around 1/3 in total and decreases quickly for particular results).
      People with less than 5 averages are ignored (as there's not much data to base on).*
*Updated on  2 June 2026*


### Rubik's Cube

| Moving average | Person |
| ---: | :--- |
| 7.08 | [CJ Furey](https://www.worldcubeassociation.org/persons/2022FURE01) |
| 7.14 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 7.51 | [Cillian Hainbach](https://www.worldcubeassociation.org/persons/2022HAIN04) |
| 7.76 | [Stephanie Rose Martin](https://www.worldcubeassociation.org/persons/2023MARA10) |
| 7.87 | [Oscar Green](https://www.worldcubeassociation.org/persons/2022GREE14) |
| 8.00 | [Nathaniel Timothy Sunil](https://www.worldcubeassociation.org/persons/2022SUNI01) |
| 8.35 | [Tao Yu (喻韬)](https://www.worldcubeassociation.org/persons/2012YUTA01) |
| 8.35 | [Richard Madden](https://www.worldcubeassociation.org/persons/2017MADD04) |
| 8.41 | [Prabhav Rajaram Nayak](https://www.worldcubeassociation.org/persons/2019NAYA01) |
| 8.69 | [Daniel Hamilton](https://www.worldcubeassociation.org/persons/2023HAMI12) |
| 8.79 | [Iollan Walsh](https://www.worldcubeassociation.org/persons/2021WALS03) |
| 9.07 | [Noah Kirrane](https://www.worldcubeassociation.org/persons/2022KIRR02) |
| 9.15 | [Enda Loftus](https://www.worldcubeassociation.org/persons/2021LOFT01) |
| 9.22 | [Namuun Natsagdorj](https://www.worldcubeassociation.org/persons/2019NATS02) |
| 9.30 | [Scott Froggatt](https://www.worldcubeassociation.org/persons/2019FROG01) |
| 9.43 | [Kalin Doherty](https://www.worldcubeassociation.org/persons/2021DOHE02) |
| 9.45 | [Onome Brownly-Otiede](https://www.worldcubeassociation.org/persons/2023BROW36) |
| 9.47 | [Tadhg Kelly](https://www.worldcubeassociation.org/persons/2022KELL21) |
| 9.51 | [Oisín Mulkerrin](https://www.worldcubeassociation.org/persons/2023MULK01) |
| 9.61 | [Odhran D'Arcy](https://www.worldcubeassociation.org/persons/2023DARC01) |
| 9.93 | [Oisín Olwill](https://www.worldcubeassociation.org/persons/2023OLWI01) |
| 9.95 | [Elliott Laurent](https://www.worldcubeassociation.org/persons/2022LAUR09) |
| 9.99 | [Deasúin Kenny](https://www.worldcubeassociation.org/persons/2022KENN12) |
| 10.02 | [Thomas Michael Seán Cunningham](https://www.worldcubeassociation.org/persons/2022CUNN04) |
| 10.03 | [Rory Menary](https://www.worldcubeassociation.org/persons/2022MENA01) |
| 10.12 | [Declan Mangan-Lamb](https://www.worldcubeassociation.org/persons/2023MANG02) |
| 10.16 | [Rían Burke](https://www.worldcubeassociation.org/persons/2019BURK05) |
| 10.31 | [Mariia Lozova](https://www.worldcubeassociation.org/persons/2024LOZO01) |
| 10.33 | [Lucas Patrick Dowling](https://www.worldcubeassociation.org/persons/2023DOWL01) |
| 10.39 | [Ben Timmons](https://www.worldcubeassociation.org/persons/2017TIMM01) |
| 10.51 | [Leon Eoín Bailey](https://www.worldcubeassociation.org/persons/2023BAIL04) |
| 10.52 | [Adam Bermingham](https://www.worldcubeassociation.org/persons/2020BERM02) |
| 10.55 | [Igor Chojnacki](https://www.worldcubeassociation.org/persons/2022CHOJ02) |
| 10.57 | [Rhys Maher](https://www.worldcubeassociation.org/persons/2022MAHE05) |
| 10.64 | [Conor Ryan McMorrow](https://www.worldcubeassociation.org/persons/2019MCMO01) |
| 10.64 | [Aleksander Bober](https://www.worldcubeassociation.org/persons/2022BOBE02) |
| 10.65 | [Oli Sweeney](https://www.worldcubeassociation.org/persons/2024SWEE01) |
| 10.66 | [Miłosz Andzel](https://www.worldcubeassociation.org/persons/2022ANDZ01) |
| 10.69 | [Gerard McAteer](https://www.worldcubeassociation.org/persons/2016MCAT01) |
| 10.69 | [Nikita Grytsenko (Микита Гриценко)](https://www.worldcubeassociation.org/persons/2018GRYT01) |
| 10.71 | [Ronan Finke](https://www.worldcubeassociation.org/persons/2021FINK02) |
| 10.76 | [William Carey](https://www.worldcubeassociation.org/persons/2019CARE02) |
| 10.83 | [Colm McCarthy](https://www.worldcubeassociation.org/persons/2018MCCA02) |
| 10.86 | [Carter Hazley](https://www.worldcubeassociation.org/persons/2022HAZL01) |
| 11.05 | [Nicolàs Keane Conesa](https://www.worldcubeassociation.org/persons/2021CONE01) |
| 11.18 | [Cathal Burke](https://www.worldcubeassociation.org/persons/2021BURK03) |
| 11.22 | [Chris O'Shea](https://www.worldcubeassociation.org/persons/2022OSHE02) |
| 11.27 | [Reuben Kiernan](https://www.worldcubeassociation.org/persons/2024KIER01) |
| 11.30 | [Joshua Meriño](https://www.worldcubeassociation.org/persons/2014MERI01) |
| 11.34 | [Maeve Hickey](https://www.worldcubeassociation.org/persons/2017HICK06) |

### 2x2x2 Cube

| Moving average | Person |
| ---: | :--- |
| 2.02 | [Kalin Doherty](https://www.worldcubeassociation.org/persons/2021DOHE02) |
| 2.08 | [Stephanie Rose Martin](https://www.worldcubeassociation.org/persons/2023MARA10) |
| 2.18 | [Daniel Hamilton](https://www.worldcubeassociation.org/persons/2023HAMI12) |
| 2.24 | [Lucas Patrick Dowling](https://www.worldcubeassociation.org/persons/2023DOWL01) |
| 2.54 | [Rían Burke](https://www.worldcubeassociation.org/persons/2019BURK05) |
| 2.55 | [Oscar Green](https://www.worldcubeassociation.org/persons/2022GREE14) |
| 2.69 | [William Carey](https://www.worldcubeassociation.org/persons/2019CARE02) |
| 2.76 | [Enda Loftus](https://www.worldcubeassociation.org/persons/2021LOFT01) |
| 2.77 | [Cillian Hainbach](https://www.worldcubeassociation.org/persons/2022HAIN04) |
| 2.89 | [Lucas Harford](https://www.worldcubeassociation.org/persons/2025HARF02) |
| 2.96 | [CJ Furey](https://www.worldcubeassociation.org/persons/2022FURE01) |
| 3.06 | [Prabhav Rajaram Nayak](https://www.worldcubeassociation.org/persons/2019NAYA01) |
| 3.09 | [Tiarnan Hogan](https://www.worldcubeassociation.org/persons/2023HOGA04) |
| 3.13 | [Richard Madden](https://www.worldcubeassociation.org/persons/2017MADD04) |
| 3.17 | [Raghav Raturi](https://www.worldcubeassociation.org/persons/2024RATU01) |
| 3.28 | [Declan Mangan-Lamb](https://www.worldcubeassociation.org/persons/2023MANG02) |
| 3.35 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 3.35 | [Noah Kirrane](https://www.worldcubeassociation.org/persons/2022KIRR02) |
| 3.35 | [Oisín Mulkerrin](https://www.worldcubeassociation.org/persons/2023MULK01) |
| 3.36 | [Rory Menary](https://www.worldcubeassociation.org/persons/2022MENA01) |
| 3.37 | [Tom Doherty](https://www.worldcubeassociation.org/persons/2017DOHE01) |
| 3.39 | [Namuun Natsagdorj](https://www.worldcubeassociation.org/persons/2019NATS02) |
| 3.41 | [Chris O'Shea](https://www.worldcubeassociation.org/persons/2022OSHE02) |
| 3.43 | [Conor Ryan McMorrow](https://www.worldcubeassociation.org/persons/2019MCMO01) |
| 3.43 | [Caleb Gallo](https://www.worldcubeassociation.org/persons/2023GALL25) |
| 3.56 | [Thomas Visaya-Neville](https://www.worldcubeassociation.org/persons/2014VISA01) |
| 3.56 | [Keith Jackman](https://www.worldcubeassociation.org/persons/2019JACK03) |
| 3.57 | [Oisín Olwill](https://www.worldcubeassociation.org/persons/2023OLWI01) |
| 3.60 | [Aleksander Bober](https://www.worldcubeassociation.org/persons/2022BOBE02) |
| 3.63 | [Vihaan Srivastava](https://www.worldcubeassociation.org/persons/2024SRIV01) |
| 3.65 | [Onome Brownly-Otiede](https://www.worldcubeassociation.org/persons/2023BROW36) |
| 3.67 | [Ronan Finke](https://www.worldcubeassociation.org/persons/2021FINK02) |
| 3.67 | [Oisin Gabriel Dillon](https://www.worldcubeassociation.org/persons/2025DILL02) |
| 3.76 | [Scott Froggatt](https://www.worldcubeassociation.org/persons/2019FROG01) |
| 3.78 | [Thomas Michael Seán Cunningham](https://www.worldcubeassociation.org/persons/2022CUNN04) |
| 3.79 | [Nikita Grytsenko (Микита Гриценко)](https://www.worldcubeassociation.org/persons/2018GRYT01) |
| 3.83 | [Tao Yu (喻韬)](https://www.worldcubeassociation.org/persons/2012YUTA01) |
| 3.85 | [Peter Illes](https://www.worldcubeassociation.org/persons/2022ILLE02) |
| 3.93 | [David Jose](https://www.worldcubeassociation.org/persons/2023JOSE13) |
| 3.95 | [Hugo McGrath](https://www.worldcubeassociation.org/persons/2022MCGR02) |
| 3.97 | [Henry Martin](https://www.worldcubeassociation.org/persons/2024MART15) |
| 3.98 | [Brandon McCann](https://www.worldcubeassociation.org/persons/2022MCCA04) |
| 3.98 | [Carter Hazley](https://www.worldcubeassociation.org/persons/2022HAZL01) |
| 4.01 | [Leon Eoín Bailey](https://www.worldcubeassociation.org/persons/2023BAIL04) |
| 4.05 | [Conor Smith](https://www.worldcubeassociation.org/persons/2018SMIT37) |
| 4.06 | [Reuben Kiernan](https://www.worldcubeassociation.org/persons/2024KIER01) |
| 4.07 | [Deasúin Kenny](https://www.worldcubeassociation.org/persons/2022KENN12) |
| 4.08 | [Odhran D'Arcy](https://www.worldcubeassociation.org/persons/2023DARC01) |
| 4.11 | [Jamie Knox](https://www.worldcubeassociation.org/persons/2023KNOX02) |
| 4.12 | [John O'Connell](https://www.worldcubeassociation.org/persons/2015OCON03) |

### 4x4x4 Cube

| Moving average | Person |
| ---: | :--- |
| 24.58 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 26.30 | [Cillian Hainbach](https://www.worldcubeassociation.org/persons/2022HAIN04) |
| 29.72 | [Stephanie Rose Martin](https://www.worldcubeassociation.org/persons/2023MARA10) |
| 30.51 | [Elliott Laurent](https://www.worldcubeassociation.org/persons/2022LAUR09) |
| 33.40 | [CJ Furey](https://www.worldcubeassociation.org/persons/2022FURE01) |
| 34.85 | [Mariia Lozova](https://www.worldcubeassociation.org/persons/2024LOZO01) |
| 34.96 | [Prabhav Rajaram Nayak](https://www.worldcubeassociation.org/persons/2019NAYA01) |
| 35.14 | [Richard Madden](https://www.worldcubeassociation.org/persons/2017MADD04) |
| 35.89 | [Namuun Natsagdorj](https://www.worldcubeassociation.org/persons/2019NATS02) |
| 36.06 | [Colm McCarthy](https://www.worldcubeassociation.org/persons/2018MCCA02) |
| 36.81 | [Adam Bermingham](https://www.worldcubeassociation.org/persons/2020BERM02) |
| 36.81 | [Daniel Hamilton](https://www.worldcubeassociation.org/persons/2023HAMI12) |
| 36.85 | [Ben Timmons](https://www.worldcubeassociation.org/persons/2017TIMM01) |
| 36.96 | [Laurence He](https://www.worldcubeassociation.org/persons/2017HELO01) |
| 37.32 | [Kalin Doherty](https://www.worldcubeassociation.org/persons/2021DOHE02) |
| 37.45 | [Rory Menary](https://www.worldcubeassociation.org/persons/2022MENA01) |
| 38.66 | [Adam Furlong](https://www.worldcubeassociation.org/persons/2019FURL04) |
| 39.15 | [Onome Brownly-Otiede](https://www.worldcubeassociation.org/persons/2023BROW36) |
| 39.31 | [Lucas Patrick Dowling](https://www.worldcubeassociation.org/persons/2023DOWL01) |
| 39.47 | [Nikita Grytsenko (Микита Гриценко)](https://www.worldcubeassociation.org/persons/2018GRYT01) |
| 40.39 | [Tao Yu (喻韬)](https://www.worldcubeassociation.org/persons/2012YUTA01) |
| 40.64 | [Tom Doherty](https://www.worldcubeassociation.org/persons/2017DOHE01) |
| 40.93 | [Rían Burke](https://www.worldcubeassociation.org/persons/2019BURK05) |
| 41.19 | [Enda Loftus](https://www.worldcubeassociation.org/persons/2021LOFT01) |
| 41.20 | [Miłosz Andzel](https://www.worldcubeassociation.org/persons/2022ANDZ01) |
| 41.49 | [William Carey](https://www.worldcubeassociation.org/persons/2019CARE02) |
| 41.67 | [Cathal Burke](https://www.worldcubeassociation.org/persons/2021BURK03) |
| 42.55 | [John O'Connell](https://www.worldcubeassociation.org/persons/2015OCON03) |
| 42.58 | [Oisín Mulkerrin](https://www.worldcubeassociation.org/persons/2023MULK01) |
| 42.79 | [Oisín Olwill](https://www.worldcubeassociation.org/persons/2023OLWI01) |
| 43.34 | [Oscar Green](https://www.worldcubeassociation.org/persons/2022GREE14) |
| 43.91 | [Chris O'Shea](https://www.worldcubeassociation.org/persons/2022OSHE02) |
| 44.00 | [Daithí O'Connor](https://www.worldcubeassociation.org/persons/2021OCON01) |
| 44.45 | [Declan Mangan-Lamb](https://www.worldcubeassociation.org/persons/2023MANG02) |
| 44.74 | [Aleksander Bober](https://www.worldcubeassociation.org/persons/2022BOBE02) |
| 45.06 | [Natan Regiec](https://www.worldcubeassociation.org/persons/2022REGI03) |
| 45.25 | [Jack Corr](https://www.worldcubeassociation.org/persons/2022CORR06) |
| 45.34 | [Tadhg Keating](https://www.worldcubeassociation.org/persons/2022KEAT02) |
| 45.90 | [Eric Quinn](https://www.worldcubeassociation.org/persons/2019QUIN11) |
| 45.95 | [Ronan Finke](https://www.worldcubeassociation.org/persons/2021FINK02) |
| 46.08 | [Conor Ryan McMorrow](https://www.worldcubeassociation.org/persons/2019MCMO01) |
| 46.19 | [Tymon Szalinski](https://www.worldcubeassociation.org/persons/2021SZAL01) |
| 46.19 | [Hugo McGrath](https://www.worldcubeassociation.org/persons/2022MCGR02) |
| 46.24 | [James Tyrrell](https://www.worldcubeassociation.org/persons/2019TYRR01) |
| 46.27 | [Deasúin Kenny](https://www.worldcubeassociation.org/persons/2022KENN12) |
| 46.28 | [Scott Doyle](https://www.worldcubeassociation.org/persons/2015DOYL04) |
| 46.31 | [Thomas Michael Seán Cunningham](https://www.worldcubeassociation.org/persons/2022CUNN04) |
| 47.07 | [Maeve Hickey](https://www.worldcubeassociation.org/persons/2017HICK06) |
| 47.90 | [Nikolas Akhapkin](https://www.worldcubeassociation.org/persons/2024AKHA03) |
| 48.49 | [Joshua Meriño](https://www.worldcubeassociation.org/persons/2014MERI01) |

### 5x5x5 Cube

| Moving average | Person |
| ---: | :--- |
| 42.44 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 49.28 | [Cillian Hainbach](https://www.worldcubeassociation.org/persons/2022HAIN04) |
| 52.99 | [Stephanie Rose Martin](https://www.worldcubeassociation.org/persons/2023MARA10) |
| 55.67 | [Elliott Laurent](https://www.worldcubeassociation.org/persons/2022LAUR09) |
| 55.76 | [Nathaniel Timothy Sunil](https://www.worldcubeassociation.org/persons/2022SUNI01) |
| 1:01.20 | [Richard Madden](https://www.worldcubeassociation.org/persons/2017MADD04) |
| 1:01.66 | [Colm McCarthy](https://www.worldcubeassociation.org/persons/2018MCCA02) |
| 1:02.62 | [Prabhav Rajaram Nayak](https://www.worldcubeassociation.org/persons/2019NAYA01) |
| 1:03.66 | [CJ Furey](https://www.worldcubeassociation.org/persons/2022FURE01) |
| 1:04.81 | [Laurence He](https://www.worldcubeassociation.org/persons/2017HELO01) |
| 1:06.10 | [Adam Bermingham](https://www.worldcubeassociation.org/persons/2020BERM02) |
| 1:06.28 | [Mariia Lozova](https://www.worldcubeassociation.org/persons/2024LOZO01) |
| 1:07.17 | [Rory Menary](https://www.worldcubeassociation.org/persons/2022MENA01) |
| 1:07.73 | [Namuun Natsagdorj](https://www.worldcubeassociation.org/persons/2019NATS02) |
| 1:08.52 | [Daniel Hamilton](https://www.worldcubeassociation.org/persons/2023HAMI12) |
| 1:10.44 | [Ben Timmons](https://www.worldcubeassociation.org/persons/2017TIMM01) |
| 1:10.96 | [Nikita Grytsenko (Микита Гриценко)](https://www.worldcubeassociation.org/persons/2018GRYT01) |
| 1:12.16 | [Kalin Doherty](https://www.worldcubeassociation.org/persons/2021DOHE02) |
| 1:12.41 | [Adam Furlong](https://www.worldcubeassociation.org/persons/2019FURL04) |
| 1:13.48 | [James Tyrrell](https://www.worldcubeassociation.org/persons/2019TYRR01) |
| 1:13.48 | [Onome Brownly-Otiede](https://www.worldcubeassociation.org/persons/2023BROW36) |
| 1:16.20 | [Ronan Finke](https://www.worldcubeassociation.org/persons/2021FINK02) |
| 1:16.22 | [Cathal Burke](https://www.worldcubeassociation.org/persons/2021BURK03) |
| 1:17.67 | [Lucas Patrick Dowling](https://www.worldcubeassociation.org/persons/2023DOWL01) |
| 1:17.98 | [Rían Burke](https://www.worldcubeassociation.org/persons/2019BURK05) |
| 1:18.40 | [Oisín Mulkerrin](https://www.worldcubeassociation.org/persons/2023MULK01) |
| 1:18.69 | [Jane Kelly](https://www.worldcubeassociation.org/persons/2023KELL23) |
| 1:21.32 | [Declan Mangan-Lamb](https://www.worldcubeassociation.org/persons/2023MANG02) |
| 1:21.32 | [Daithí O'Connor](https://www.worldcubeassociation.org/persons/2021OCON01) |
| 1:21.72 | [Hugo McGrath](https://www.worldcubeassociation.org/persons/2022MCGR02) |
| 1:22.02 | [Tom Doherty](https://www.worldcubeassociation.org/persons/2017DOHE01) |
| 1:22.60 | [Chris O'Shea](https://www.worldcubeassociation.org/persons/2022OSHE02) |
| 1:22.92 | [William Carey](https://www.worldcubeassociation.org/persons/2019CARE02) |
| 1:22.97 | [Aleksander Bober](https://www.worldcubeassociation.org/persons/2022BOBE02) |
| 1:25.16 | [John O'Connell](https://www.worldcubeassociation.org/persons/2015OCON03) |
| 1:27.07 | [Enda Loftus](https://www.worldcubeassociation.org/persons/2021LOFT01) |
| 1:27.37 | [Thomas Michael Seán Cunningham](https://www.worldcubeassociation.org/persons/2022CUNN04) |
| 1:28.04 | [Reuben Kiernan](https://www.worldcubeassociation.org/persons/2024KIER01) |
| 1:28.66 | [Matthew Horan](https://www.worldcubeassociation.org/persons/2017HORA02) |
| 1:29.03 | [Colm Fitz](https://www.worldcubeassociation.org/persons/2017FITZ01) |
| 1:29.18 | [Miłosz Andzel](https://www.worldcubeassociation.org/persons/2022ANDZ01) |
| 1:30.02 | [Conor Reilly](https://www.worldcubeassociation.org/persons/2022REIL01) |
| 1:30.24 | [Eric Quinn](https://www.worldcubeassociation.org/persons/2019QUIN11) |
| 1:30.90 | [Tadhg Keating](https://www.worldcubeassociation.org/persons/2022KEAT02) |
| 1:31.97 | [Conor Smith](https://www.worldcubeassociation.org/persons/2018SMIT37) |
| 1:32.20 | [Nikolas Akhapkin](https://www.worldcubeassociation.org/persons/2024AKHA03) |
| 1:32.23 | [Jack Corr](https://www.worldcubeassociation.org/persons/2022CORR06) |
| 1:32.41 | [Deasúin Kenny](https://www.worldcubeassociation.org/persons/2022KENN12) |
| 1:32.44 | [Gerard McAteer](https://www.worldcubeassociation.org/persons/2016MCAT01) |
| 1:32.51 | [Conor Ryan McMorrow](https://www.worldcubeassociation.org/persons/2019MCMO01) |

### 6x6x6 Cube

| Moving average | Person |
| ---: | :--- |
| 1:16.02 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 1:39.09 | [Cillian Hainbach](https://www.worldcubeassociation.org/persons/2022HAIN04) |
| 1:40.90 | [Elliott Laurent](https://www.worldcubeassociation.org/persons/2022LAUR09) |
| 1:44.25 | [Stephanie Rose Martin](https://www.worldcubeassociation.org/persons/2023MARA10) |
| 1:57.49 | [Adam Bermingham](https://www.worldcubeassociation.org/persons/2020BERM02) |
| 2:00.81 | [Colm McCarthy](https://www.worldcubeassociation.org/persons/2018MCCA02) |
| 2:02.03 | [Richard Madden](https://www.worldcubeassociation.org/persons/2017MADD04) |
| 2:04.62 | [Ben Timmons](https://www.worldcubeassociation.org/persons/2017TIMM01) |
| 2:12.07 | [Prabhav Rajaram Nayak](https://www.worldcubeassociation.org/persons/2019NAYA01) |
| 2:18.02 | [Daniel Hamilton](https://www.worldcubeassociation.org/persons/2023HAMI12) |
| 2:19.37 | [Namuun Natsagdorj](https://www.worldcubeassociation.org/persons/2019NATS02) |
| 2:20.30 | [Rory Menary](https://www.worldcubeassociation.org/persons/2022MENA01) |
| 2:20.76 | [Laurence He](https://www.worldcubeassociation.org/persons/2017HELO01) |
| 2:23.79 | [James Tyrrell](https://www.worldcubeassociation.org/persons/2019TYRR01) |
| 2:25.67 | [Jane Kelly](https://www.worldcubeassociation.org/persons/2023KELL23) |
| 2:26.60 | [Ronan Finke](https://www.worldcubeassociation.org/persons/2021FINK02) |
| 2:26.75 | [Kalin Doherty](https://www.worldcubeassociation.org/persons/2021DOHE02) |
| 2:31.70 | [Oisín Mulkerrin](https://www.worldcubeassociation.org/persons/2023MULK01) |
| 2:38.31 | [CJ Furey](https://www.worldcubeassociation.org/persons/2022FURE01) |
| 2:38.97 | [Nikita Grytsenko (Микита Гриценко)](https://www.worldcubeassociation.org/persons/2018GRYT01) |
| 2:42.31 | [Adam Furlong](https://www.worldcubeassociation.org/persons/2019FURL04) |
| 2:42.43 | [Rían Burke](https://www.worldcubeassociation.org/persons/2019BURK05) |
| 2:44.10 | [Conor Reilly](https://www.worldcubeassociation.org/persons/2022REIL01) |
| 2:45.32 | [Conor Smith](https://www.worldcubeassociation.org/persons/2018SMIT37) |
| 2:45.56 | [John O'Connell](https://www.worldcubeassociation.org/persons/2015OCON03) |
| 2:46.15 | [Colm Fitz](https://www.worldcubeassociation.org/persons/2017FITZ01) |
| 2:47.53 | [Matthew Horan](https://www.worldcubeassociation.org/persons/2017HORA02) |
| 2:52.29 | [Cathal Burke](https://www.worldcubeassociation.org/persons/2021BURK03) |
| 2:53.61 | [Declan Mangan-Lamb](https://www.worldcubeassociation.org/persons/2023MANG02) |
| 2:56.92 | [William Carey](https://www.worldcubeassociation.org/persons/2019CARE02) |
| 3:00.18 | [Tadhg Keating](https://www.worldcubeassociation.org/persons/2022KEAT02) |
| 3:00.22 | [Lucas Patrick Dowling](https://www.worldcubeassociation.org/persons/2023DOWL01) |
| 3:00.33 | [Tom Doherty](https://www.worldcubeassociation.org/persons/2017DOHE01) |
| 3:02.47 | [Chris O'Shea](https://www.worldcubeassociation.org/persons/2022OSHE02) |
| 3:02.55 | [Thomas Michael Seán Cunningham](https://www.worldcubeassociation.org/persons/2022CUNN04) |
| 3:04.24 | [Conor Ryan McMorrow](https://www.worldcubeassociation.org/persons/2019MCMO01) |
| 3:04.84 | [Eric Quinn](https://www.worldcubeassociation.org/persons/2019QUIN11) |
| 3:05.13 | [Daithí O'Connor](https://www.worldcubeassociation.org/persons/2021OCON01) |
| 3:06.23 | [Nathan Callaghan](https://www.worldcubeassociation.org/persons/2023CALL01) |
| 3:14.37 | [Gerard McAteer](https://www.worldcubeassociation.org/persons/2016MCAT01) |
| 3:16.72 | [Enda Loftus](https://www.worldcubeassociation.org/persons/2021LOFT01) |
| 3:16.91 | [Hugo McGrath](https://www.worldcubeassociation.org/persons/2022MCGR02) |
| 3:17.38 | [Cormac Finke](https://www.worldcubeassociation.org/persons/2021FINK01) |
| 3:18.68 | [Efrain Tharian](https://www.worldcubeassociation.org/persons/2023THAR03) |
| 3:19.36 | [Finn Molloy](https://www.worldcubeassociation.org/persons/2022MOLL03) |
| 3:21.88 | [Logan Tully](https://www.worldcubeassociation.org/persons/2022TULL02) |
| 3:24.27 | [Mary Hennessy](https://www.worldcubeassociation.org/persons/2015HENN02) |
| 3:31.24 | [Jack Corr](https://www.worldcubeassociation.org/persons/2022CORR06) |
| 3:35.01 | [Maeve Hickey](https://www.worldcubeassociation.org/persons/2017HICK06) |
| 3:37.71 | [Oisín Olwill](https://www.worldcubeassociation.org/persons/2023OLWI01) |

### 7x7x7 Cube

| Moving average | Person |
| ---: | :--- |
| 1:51.19 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 2:39.04 | [Cillian Hainbach](https://www.worldcubeassociation.org/persons/2022HAIN04) |
| 2:42.92 | [Elliott Laurent](https://www.worldcubeassociation.org/persons/2022LAUR09) |
| 2:59.37 | [Colm McCarthy](https://www.worldcubeassociation.org/persons/2018MCCA02) |
| 3:03.72 | [Stephanie Rose Martin](https://www.worldcubeassociation.org/persons/2023MARA10) |
| 3:09.56 | [Ben Timmons](https://www.worldcubeassociation.org/persons/2017TIMM01) |
| 3:13.08 | [Adam Bermingham](https://www.worldcubeassociation.org/persons/2020BERM02) |
| 3:17.27 | [Richard Madden](https://www.worldcubeassociation.org/persons/2017MADD04) |
| 3:40.48 | [Kalin Doherty](https://www.worldcubeassociation.org/persons/2021DOHE02) |
| 3:42.07 | [Laurence He](https://www.worldcubeassociation.org/persons/2017HELO01) |
| 3:44.42 | [Daniel Hamilton](https://www.worldcubeassociation.org/persons/2023HAMI12) |
| 3:44.80 | [Ronan Finke](https://www.worldcubeassociation.org/persons/2021FINK02) |
| 3:45.20 | [Prabhav Rajaram Nayak](https://www.worldcubeassociation.org/persons/2019NAYA01) |
| 3:46.94 | [Jane Kelly](https://www.worldcubeassociation.org/persons/2023KELL23) |
| 3:48.24 | [Namuun Natsagdorj](https://www.worldcubeassociation.org/persons/2019NATS02) |
| 3:51.77 | [Rory Menary](https://www.worldcubeassociation.org/persons/2022MENA01) |
| 3:52.53 | [James Tyrrell](https://www.worldcubeassociation.org/persons/2019TYRR01) |
| 3:57.64 | [Oisín Mulkerrin](https://www.worldcubeassociation.org/persons/2023MULK01) |
| 4:08.56 | [Conor Smith](https://www.worldcubeassociation.org/persons/2018SMIT37) |
| 4:09.35 | [Matthew Horan](https://www.worldcubeassociation.org/persons/2017HORA02) |
| 4:11.29 | [Adam Furlong](https://www.worldcubeassociation.org/persons/2019FURL04) |
| 4:13.36 | [Conor Reilly](https://www.worldcubeassociation.org/persons/2022REIL01) |
| 4:18.49 | [Colm Fitz](https://www.worldcubeassociation.org/persons/2017FITZ01) |
| 4:23.82 | [John O'Connell](https://www.worldcubeassociation.org/persons/2015OCON03) |
| 4:28.89 | [Rían Burke](https://www.worldcubeassociation.org/persons/2019BURK05) |
| 4:32.42 | [Nikita Grytsenko (Микита Гриценко)](https://www.worldcubeassociation.org/persons/2018GRYT01) |
| 4:44.19 | [Tom Doherty](https://www.worldcubeassociation.org/persons/2017DOHE01) |
| 4:53.08 | [Tadhg Keating](https://www.worldcubeassociation.org/persons/2022KEAT02) |
| 4:53.23 | [Thomas Michael Seán Cunningham](https://www.worldcubeassociation.org/persons/2022CUNN04) |
| 4:56.36 | [Conor Ryan McMorrow](https://www.worldcubeassociation.org/persons/2019MCMO01) |
| 4:59.92 | [Nathan Callaghan](https://www.worldcubeassociation.org/persons/2023CALL01) |
| 5:04.19 | [Ben Keogh](https://www.worldcubeassociation.org/persons/2016KEOG01) |
| 5:08.94 | [Daithí O'Connor](https://www.worldcubeassociation.org/persons/2021OCON01) |
| 5:14.16 | [Mary Hennessy](https://www.worldcubeassociation.org/persons/2015HENN02) |
| 5:14.45 | [Finn Molloy](https://www.worldcubeassociation.org/persons/2022MOLL03) |
| 5:24.19 | [Logan Tully](https://www.worldcubeassociation.org/persons/2022TULL02) |
| 5:26.45 | [Gerard McAteer](https://www.worldcubeassociation.org/persons/2016MCAT01) |
| 5:27.52 | [William Carey](https://www.worldcubeassociation.org/persons/2019CARE02) |
| 5:38.06 | [Cormac Finke](https://www.worldcubeassociation.org/persons/2021FINK01) |
| 5:47.04 | [Simon Kelly](https://www.worldcubeassociation.org/persons/2017KELL08) |
| 5:52.19 | [Enda Loftus](https://www.worldcubeassociation.org/persons/2021LOFT01) |

### 3x3x3 Fewest Moves

| Moving average | Person |
| ---: | :--- |
| 36.20 | [Cillian Hainbach](https://www.worldcubeassociation.org/persons/2022HAIN04) |
| 37.50 | [Ben Timmons](https://www.worldcubeassociation.org/persons/2017TIMM01) |
| 52.83 | [Mary Hennessy](https://www.worldcubeassociation.org/persons/2015HENN02) |

### 3x3x3 One-Handed

| Moving average | Person |
| ---: | :--- |
| 12.05 | [Tao Yu (喻韬)](https://www.worldcubeassociation.org/persons/2012YUTA01) |
| 12.73 | [Onome Brownly-Otiede](https://www.worldcubeassociation.org/persons/2023BROW36) |
| 13.20 | [CJ Furey](https://www.worldcubeassociation.org/persons/2022FURE01) |
| 13.28 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 13.43 | [Richard Madden](https://www.worldcubeassociation.org/persons/2017MADD04) |
| 13.62 | [Stephanie Rose Martin](https://www.worldcubeassociation.org/persons/2023MARA10) |
| 16.04 | [Nikita Grytsenko (Микита Гриценко)](https://www.worldcubeassociation.org/persons/2018GRYT01) |
| 16.11 | [Cillian Hainbach](https://www.worldcubeassociation.org/persons/2022HAIN04) |
| 16.40 | [Rían Burke](https://www.worldcubeassociation.org/persons/2019BURK05) |
| 16.45 | [Prabhav Rajaram Nayak](https://www.worldcubeassociation.org/persons/2019NAYA01) |
| 17.08 | [Deasúin Kenny](https://www.worldcubeassociation.org/persons/2022KENN12) |
| 17.31 | [Miłosz Andzel](https://www.worldcubeassociation.org/persons/2022ANDZ01) |
| 17.55 | [Ben Timmons](https://www.worldcubeassociation.org/persons/2017TIMM01) |
| 17.71 | [Oscar Green](https://www.worldcubeassociation.org/persons/2022GREE14) |
| 18.75 | [Oisín Mulkerrin](https://www.worldcubeassociation.org/persons/2023MULK01) |
| 19.40 | [Thomas Michael Seán Cunningham](https://www.worldcubeassociation.org/persons/2022CUNN04) |
| 19.76 | [Scott Froggatt](https://www.worldcubeassociation.org/persons/2019FROG01) |
| 19.76 | [Namuun Natsagdorj](https://www.worldcubeassociation.org/persons/2019NATS02) |
| 20.39 | [Rory Menary](https://www.worldcubeassociation.org/persons/2022MENA01) |
| 20.77 | [Oisín Olwill](https://www.worldcubeassociation.org/persons/2023OLWI01) |
| 20.82 | [Noah Kirrane](https://www.worldcubeassociation.org/persons/2022KIRR02) |
| 21.19 | [Kalin Doherty](https://www.worldcubeassociation.org/persons/2021DOHE02) |
| 21.46 | [Natan Regiec](https://www.worldcubeassociation.org/persons/2022REGI03) |
| 21.54 | [Eoin Summerville](https://www.worldcubeassociation.org/persons/2016SUMM02) |
| 21.60 | [Ronan Finke](https://www.worldcubeassociation.org/persons/2021FINK02) |
| 22.02 | [William Carey](https://www.worldcubeassociation.org/persons/2019CARE02) |
| 22.13 | [Conor Ryan McMorrow](https://www.worldcubeassociation.org/persons/2019MCMO01) |
| 22.73 | [Adam Bermingham](https://www.worldcubeassociation.org/persons/2020BERM02) |
| 22.87 | [Odhran D'Arcy](https://www.worldcubeassociation.org/persons/2023DARC01) |
| 23.04 | [Lucas Patrick Dowling](https://www.worldcubeassociation.org/persons/2023DOWL01) |
| 23.27 | [Cathal Burke](https://www.worldcubeassociation.org/persons/2021BURK03) |
| 23.29 | [Carter Hazley](https://www.worldcubeassociation.org/persons/2022HAZL01) |
| 23.46 | [Reuben Kiernan](https://www.worldcubeassociation.org/persons/2024KIER01) |
| 23.53 | [Daithí O'Connor](https://www.worldcubeassociation.org/persons/2021OCON01) |
| 23.54 | [Chris O'Shea](https://www.worldcubeassociation.org/persons/2022OSHE02) |
| 23.69 | [Iollan Walsh](https://www.worldcubeassociation.org/persons/2021WALS03) |
| 23.81 | [Tom Doherty](https://www.worldcubeassociation.org/persons/2017DOHE01) |
| 23.87 | [James Tyrrell](https://www.worldcubeassociation.org/persons/2019TYRR01) |
| 23.89 | [Gerard McAteer](https://www.worldcubeassociation.org/persons/2016MCAT01) |
| 24.02 | [Lucas Harford](https://www.worldcubeassociation.org/persons/2025HARF02) |
| 24.77 | [Oli Sweeney](https://www.worldcubeassociation.org/persons/2024SWEE01) |
| 24.89 | [Chloe O'Loughlin](https://www.worldcubeassociation.org/persons/2023OLOU01) |
| 24.99 | [Joshua Meriño](https://www.worldcubeassociation.org/persons/2014MERI01) |
| 25.05 | [John O'Connell](https://www.worldcubeassociation.org/persons/2015OCON03) |
| 25.38 | [Edvin Kurjak](https://www.worldcubeassociation.org/persons/2022KURJ01) |
| 25.42 | [Declan Mangan-Lamb](https://www.worldcubeassociation.org/persons/2023MANG02) |
| 25.56 | [Conor Sheridan](https://www.worldcubeassociation.org/persons/2012SHER01) |
| 25.61 | [Maeve Hickey](https://www.worldcubeassociation.org/persons/2017HICK06) |
| 25.63 | [Nicolàs Keane Conesa](https://www.worldcubeassociation.org/persons/2021CONE01) |
| 25.84 | [Blake Bowers](https://www.worldcubeassociation.org/persons/2010BOWE01) |

### Megaminx

| Moving average | Person |
| ---: | :--- |
| 27.98 | [Stephanie Rose Martin](https://www.worldcubeassociation.org/persons/2023MARA10) |
| 32.19 | [Prabhav Rajaram Nayak](https://www.worldcubeassociation.org/persons/2019NAYA01) |
| 38.32 | [Noah Kirrane](https://www.worldcubeassociation.org/persons/2022KIRR02) |
| 40.22 | [Rory Menary](https://www.worldcubeassociation.org/persons/2022MENA01) |
| 45.46 | [Conor Ryan McMorrow](https://www.worldcubeassociation.org/persons/2019MCMO01) |
| 46.17 | [Enda Loftus](https://www.worldcubeassociation.org/persons/2021LOFT01) |
| 49.60 | [Daniel Hamilton](https://www.worldcubeassociation.org/persons/2023HAMI12) |
| 51.67 | [Lucas Patrick Dowling](https://www.worldcubeassociation.org/persons/2023DOWL01) |
| 54.14 | [Namuun Natsagdorj](https://www.worldcubeassociation.org/persons/2019NATS02) |
| 54.67 | [Chris O'Shea](https://www.worldcubeassociation.org/persons/2022OSHE02) |
| 55.42 | [Jane Kelly](https://www.worldcubeassociation.org/persons/2023KELL23) |
| 55.78 | [Declan Mangan-Lamb](https://www.worldcubeassociation.org/persons/2023MANG02) |
| 56.31 | [Oisín Mulkerrin](https://www.worldcubeassociation.org/persons/2023MULK01) |
| 56.42 | [Scott Froggatt](https://www.worldcubeassociation.org/persons/2019FROG01) |
| 57.59 | [Adam Bermingham](https://www.worldcubeassociation.org/persons/2020BERM02) |
| 1:00.82 | [Reuben Kiernan](https://www.worldcubeassociation.org/persons/2024KIER01) |
| 1:01.13 | [Richard Madden](https://www.worldcubeassociation.org/persons/2017MADD04) |
| 1:01.19 | [Alex Hamilton](https://www.worldcubeassociation.org/persons/2024HAMI07) |
| 1:02.03 | [Tadhg Keating](https://www.worldcubeassociation.org/persons/2022KEAT02) |
| 1:02.84 | [Ben Timmons](https://www.worldcubeassociation.org/persons/2017TIMM01) |
| 1:02.90 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 1:03.72 | [Nathan Callaghan](https://www.worldcubeassociation.org/persons/2023CALL01) |
| 1:03.85 | [Jack Corr](https://www.worldcubeassociation.org/persons/2022CORR06) |
| 1:05.40 | [Tymon Szalinski](https://www.worldcubeassociation.org/persons/2021SZAL01) |
| 1:05.50 | [Cathal Burke](https://www.worldcubeassociation.org/persons/2021BURK03) |
| 1:07.01 | [Thomas Michael Seán Cunningham](https://www.worldcubeassociation.org/persons/2022CUNN04) |
| 1:07.99 | [Tom Doherty](https://www.worldcubeassociation.org/persons/2017DOHE01) |
| 1:08.19 | [Cillian Hainbach](https://www.worldcubeassociation.org/persons/2022HAIN04) |
| 1:08.79 | [Rían Burke](https://www.worldcubeassociation.org/persons/2019BURK05) |
| 1:11.99 | [Miłosz Andzel](https://www.worldcubeassociation.org/persons/2022ANDZ01) |
| 1:12.16 | [Finn Molloy](https://www.worldcubeassociation.org/persons/2022MOLL03) |
| 1:12.85 | [Maeve Hickey](https://www.worldcubeassociation.org/persons/2017HICK06) |
| 1:12.93 | [Kalin Doherty](https://www.worldcubeassociation.org/persons/2021DOHE02) |
| 1:13.08 | [William Carey](https://www.worldcubeassociation.org/persons/2019CARE02) |
| 1:14.69 | [Deasúin Kenny](https://www.worldcubeassociation.org/persons/2022KENN12) |
| 1:16.84 | [Xavier Skorulski](https://www.worldcubeassociation.org/persons/2019SKOR02) |
| 1:17.46 | [Ronan Finke](https://www.worldcubeassociation.org/persons/2021FINK02) |
| 1:19.24 | [Oscar Green](https://www.worldcubeassociation.org/persons/2022GREE14) |
| 1:21.57 | [Róisín Brennan](https://www.worldcubeassociation.org/persons/2023BREN08) |
| 1:23.05 | [Colm McCarthy](https://www.worldcubeassociation.org/persons/2018MCCA02) |
| 1:23.32 | [Logan Tully](https://www.worldcubeassociation.org/persons/2022TULL02) |
| 1:24.32 | [Cormac Finke](https://www.worldcubeassociation.org/persons/2021FINK01) |
| 1:25.12 | [Rhys Maher](https://www.worldcubeassociation.org/persons/2022MAHE05) |
| 1:30.65 | [Seán O'Toole](https://www.worldcubeassociation.org/persons/2017OTOO03) |
| 1:32.25 | [CJ Furey](https://www.worldcubeassociation.org/persons/2022FURE01) |
| 1:32.69 | [Nikita Grytsenko (Микита Гриценко)](https://www.worldcubeassociation.org/persons/2018GRYT01) |
| 1:35.76 | [Daithí O'Connor](https://www.worldcubeassociation.org/persons/2021OCON01) |
| 1:37.20 | [James Tyrrell](https://www.worldcubeassociation.org/persons/2019TYRR01) |
| 1:37.65 | [Charles Mac Alister](https://www.worldcubeassociation.org/persons/2022ALIS02) |
| 1:38.28 | [Conor Smith](https://www.worldcubeassociation.org/persons/2018SMIT37) |

### Pyraminx

| Moving average | Person |
| ---: | :--- |
| 2.28 | [Oisín Olwill](https://www.worldcubeassociation.org/persons/2023OLWI01) |
| 2.59 | [Enda Loftus](https://www.worldcubeassociation.org/persons/2021LOFT01) |
| 2.95 | [Tiernan McCorry](https://www.worldcubeassociation.org/persons/2022MCCO09) |
| 3.00 | [Alex Hamilton](https://www.worldcubeassociation.org/persons/2024HAMI07) |
| 3.50 | [Miłosz Andzel](https://www.worldcubeassociation.org/persons/2022ANDZ01) |
| 3.64 | [CJ Furey](https://www.worldcubeassociation.org/persons/2022FURE01) |
| 3.68 | [Tom Doherty](https://www.worldcubeassociation.org/persons/2017DOHE01) |
| 3.80 | [Oscar Green](https://www.worldcubeassociation.org/persons/2022GREE14) |
| 3.94 | [Lucas Patrick Dowling](https://www.worldcubeassociation.org/persons/2023DOWL01) |
| 3.97 | [Richard Madden](https://www.worldcubeassociation.org/persons/2017MADD04) |
| 4.34 | [William Carey](https://www.worldcubeassociation.org/persons/2019CARE02) |
| 4.36 | [Conor Ryan McMorrow](https://www.worldcubeassociation.org/persons/2019MCMO01) |
| 4.41 | [Prabhav Rajaram Nayak](https://www.worldcubeassociation.org/persons/2019NAYA01) |
| 4.43 | [Kevin Tspon](https://www.worldcubeassociation.org/persons/2021TSPO01) |
| 4.67 | [Mason Mulready](https://www.worldcubeassociation.org/persons/2021MULR01) |
| 4.68 | [Daniel Hamilton](https://www.worldcubeassociation.org/persons/2023HAMI12) |
| 4.91 | [Declan Mangan-Lamb](https://www.worldcubeassociation.org/persons/2023MANG02) |
| 5.00 | [Kalin Doherty](https://www.worldcubeassociation.org/persons/2021DOHE02) |
| 5.08 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 5.15 | [Luke Daniel Savage](https://www.worldcubeassociation.org/persons/2022SAVA01) |
| 5.16 | [Adam Bermingham](https://www.worldcubeassociation.org/persons/2020BERM02) |
| 5.22 | [Noah Kirrane](https://www.worldcubeassociation.org/persons/2022KIRR02) |
| 5.28 | [Ronan Finke](https://www.worldcubeassociation.org/persons/2021FINK02) |
| 5.30 | [Ben Timmons](https://www.worldcubeassociation.org/persons/2017TIMM01) |
| 5.31 | [Namuun Natsagdorj](https://www.worldcubeassociation.org/persons/2019NATS02) |
| 5.33 | [Brandon McCann](https://www.worldcubeassociation.org/persons/2022MCCA04) |
| 5.35 | [Jake Donnelly](https://www.worldcubeassociation.org/persons/2015DONN01) |
| 5.35 | [Cillian Hainbach](https://www.worldcubeassociation.org/persons/2022HAIN04) |
| 5.45 | [Hugo McGrath](https://www.worldcubeassociation.org/persons/2022MCGR02) |
| 5.47 | [Diarmuid Leo Clarke](https://www.worldcubeassociation.org/persons/2022CLAR14) |
| 5.50 | [Jack Corr](https://www.worldcubeassociation.org/persons/2022CORR06) |
| 5.52 | [Brúin Fahy](https://www.worldcubeassociation.org/persons/2022FAHY01) |
| 5.56 | [Rían Burke](https://www.worldcubeassociation.org/persons/2019BURK05) |
| 5.56 | [Rory Menary](https://www.worldcubeassociation.org/persons/2022MENA01) |
| 5.67 | [Nikita Grytsenko (Микита Гриценко)](https://www.worldcubeassociation.org/persons/2018GRYT01) |
| 5.68 | [Oisín Mulkerrin](https://www.worldcubeassociation.org/persons/2023MULK01) |
| 5.70 | [Julia Hurley](https://www.worldcubeassociation.org/persons/2022HURL02) |
| 5.83 | [Charlie Maxwell](https://www.worldcubeassociation.org/persons/2022MAXW02) |
| 5.86 | [Harry Lynch](https://www.worldcubeassociation.org/persons/2024LYNC03) |
| 5.91 | [Deasúin Kenny](https://www.worldcubeassociation.org/persons/2022KENN12) |
| 6.07 | [Xavier Skorulski](https://www.worldcubeassociation.org/persons/2019SKOR02) |
| 6.21 | [Scott Froggatt](https://www.worldcubeassociation.org/persons/2019FROG01) |
| 6.23 | [Maeve Hickey](https://www.worldcubeassociation.org/persons/2017HICK06) |
| 6.30 | [Thomas Michael Seán Cunningham](https://www.worldcubeassociation.org/persons/2022CUNN04) |
| 6.33 | [Rory Pappas](https://www.worldcubeassociation.org/persons/2024PAPP01) |
| 6.36 | [Jonah O'Driscoll](https://www.worldcubeassociation.org/persons/2023ODRI01) |
| 6.39 | [Jamie Knox](https://www.worldcubeassociation.org/persons/2023KNOX02) |
| 6.42 | [Chris O'Shea](https://www.worldcubeassociation.org/persons/2022OSHE02) |
| 6.44 | [Elliott Laurent](https://www.worldcubeassociation.org/persons/2022LAUR09) |
| 6.48 | [Keith Jackman](https://www.worldcubeassociation.org/persons/2019JACK03) |

### Rubik's Clock

| Moving average | Person |
| ---: | :--- |
| 3.88 | [Jack Corr](https://www.worldcubeassociation.org/persons/2022CORR06) |
| 4.39 | [Rían Burke](https://www.worldcubeassociation.org/persons/2019BURK05) |
| 4.62 | [Namuun Natsagdorj](https://www.worldcubeassociation.org/persons/2019NATS02) |
| 5.18 | [Cillian Hainbach](https://www.worldcubeassociation.org/persons/2022HAIN04) |
| 5.48 | [William Carey](https://www.worldcubeassociation.org/persons/2019CARE02) |
| 5.52 | [Prabhav Rajaram Nayak](https://www.worldcubeassociation.org/persons/2019NAYA01) |
| 5.75 | [Stephanie Rose Martin](https://www.worldcubeassociation.org/persons/2023MARA10) |
| 5.83 | [Onome Brownly-Otiede](https://www.worldcubeassociation.org/persons/2023BROW36) |
| 5.93 | [Daniel Hamilton](https://www.worldcubeassociation.org/persons/2023HAMI12) |
| 6.26 | [Chris O'Shea](https://www.worldcubeassociation.org/persons/2022OSHE02) |
| 6.30 | [Ben Timmons](https://www.worldcubeassociation.org/persons/2017TIMM01) |
| 6.66 | [Seán O'Toole](https://www.worldcubeassociation.org/persons/2017OTOO03) |
| 6.80 | [Callie LePage](https://www.worldcubeassociation.org/persons/2023LEPA01) |
| 6.81 | [Rory Menary](https://www.worldcubeassociation.org/persons/2022MENA01) |
| 6.91 | [Alex Hamilton](https://www.worldcubeassociation.org/persons/2024HAMI07) |
| 7.15 | [Ronan Finke](https://www.worldcubeassociation.org/persons/2021FINK02) |
| 7.20 | [Aidan Browne](https://www.worldcubeassociation.org/persons/2019BROW10) |
| 7.41 | [Conor Ryan McMorrow](https://www.worldcubeassociation.org/persons/2019MCMO01) |
| 7.42 | [Xavier Skorulski](https://www.worldcubeassociation.org/persons/2019SKOR02) |
| 7.74 | [Leon Eoín Bailey](https://www.worldcubeassociation.org/persons/2023BAIL04) |
| 7.77 | [Richard Madden](https://www.worldcubeassociation.org/persons/2017MADD04) |
| 7.80 | [Caleb Gallo](https://www.worldcubeassociation.org/persons/2023GALL25) |
| 7.81 | [Tiernan McCorry](https://www.worldcubeassociation.org/persons/2022MCCO09) |
| 7.97 | [Nikita Grytsenko (Микита Гриценко)](https://www.worldcubeassociation.org/persons/2018GRYT01) |
| 8.10 | [Declan Mangan-Lamb](https://www.worldcubeassociation.org/persons/2023MANG02) |
| 8.16 | [Finian Hogan](https://www.worldcubeassociation.org/persons/2022HOGA01) |
| 8.31 | [Oisín Mulkerrin](https://www.worldcubeassociation.org/persons/2023MULK01) |
| 8.61 | [Lucas Patrick Dowling](https://www.worldcubeassociation.org/persons/2023DOWL01) |
| 8.72 | [Julia Hurley](https://www.worldcubeassociation.org/persons/2022HURL02) |
| 8.85 | [Tom Doherty](https://www.worldcubeassociation.org/persons/2017DOHE01) |
| 9.02 | [CJ Furey](https://www.worldcubeassociation.org/persons/2022FURE01) |
| 9.08 | [Adam Bermingham](https://www.worldcubeassociation.org/persons/2020BERM02) |
| 9.14 | [Jane Kelly](https://www.worldcubeassociation.org/persons/2023KELL23) |
| 9.28 | [Kalin Doherty](https://www.worldcubeassociation.org/persons/2021DOHE02) |
| 9.36 | [Daithí O'Connor](https://www.worldcubeassociation.org/persons/2021OCON01) |
| 9.45 | [Daniel Strzelecki](https://www.worldcubeassociation.org/persons/2022STRZ01) |
| 9.49 | [Miłosz Andzel](https://www.worldcubeassociation.org/persons/2022ANDZ01) |
| 9.55 | [Oisín Olwill](https://www.worldcubeassociation.org/persons/2023OLWI01) |
| 9.56 | [Kenna Lyons](https://www.worldcubeassociation.org/persons/2023LYON02) |
| 9.72 | [Jamie Knox](https://www.worldcubeassociation.org/persons/2023KNOX02) |
| 9.85 | [Reilly Kinahan](https://www.worldcubeassociation.org/persons/2024KINA02) |
| 9.87 | [Hugo McGrath](https://www.worldcubeassociation.org/persons/2022MCGR02) |
| 10.20 | [Deasúin Kenny](https://www.worldcubeassociation.org/persons/2022KENN12) |
| 10.22 | [Thomas Michael Seán Cunningham](https://www.worldcubeassociation.org/persons/2022CUNN04) |
| 10.39 | [Iarfhlaith Cunningham](https://www.worldcubeassociation.org/persons/2023CUNN03) |
| 10.44 | [Enda Loftus](https://www.worldcubeassociation.org/persons/2021LOFT01) |
| 10.46 | [Tadhg Keating](https://www.worldcubeassociation.org/persons/2022KEAT02) |
| 10.68 | [Kevin Tspon](https://www.worldcubeassociation.org/persons/2021TSPO01) |
| 10.76 | [Yehor Dmytruk](https://www.worldcubeassociation.org/persons/2025DMYT01) |
| 10.77 | [Colm McCarthy](https://www.worldcubeassociation.org/persons/2018MCCA02) |

### Skewb

| Moving average | Person |
| ---: | :--- |
| 2.87 | [William Carey](https://www.worldcubeassociation.org/persons/2019CARE02) |
| 2.95 | [Declan Mangan-Lamb](https://www.worldcubeassociation.org/persons/2023MANG02) |
| 3.26 | [Nikita Grytsenko (Микита Гриценко)](https://www.worldcubeassociation.org/persons/2018GRYT01) |
| 3.35 | [Ronan Finke](https://www.worldcubeassociation.org/persons/2021FINK02) |
| 3.37 | [Cathal Burke](https://www.worldcubeassociation.org/persons/2021BURK03) |
| 3.66 | [Hugo McGrath](https://www.worldcubeassociation.org/persons/2022MCGR02) |
| 4.03 | [Daniel Hamilton](https://www.worldcubeassociation.org/persons/2023HAMI12) |
| 4.05 | [Rían Burke](https://www.worldcubeassociation.org/persons/2019BURK05) |
| 4.08 | [Lucas Patrick Dowling](https://www.worldcubeassociation.org/persons/2023DOWL01) |
| 4.45 | [Conor Ryan McMorrow](https://www.worldcubeassociation.org/persons/2019MCMO01) |
| 4.70 | [Jamie Knox](https://www.worldcubeassociation.org/persons/2023KNOX02) |
| 4.93 | [Namuun Natsagdorj](https://www.worldcubeassociation.org/persons/2019NATS02) |
| 5.17 | [Finn Molloy](https://www.worldcubeassociation.org/persons/2022MOLL03) |
| 5.27 | [Chris O'Shea](https://www.worldcubeassociation.org/persons/2022OSHE02) |
| 5.33 | [Adam Bermingham](https://www.worldcubeassociation.org/persons/2020BERM02) |
| 5.37 | [Rose O'Neill](https://www.worldcubeassociation.org/persons/2022ONEI04) |
| 5.38 | [Richard Madden](https://www.worldcubeassociation.org/persons/2017MADD04) |
| 5.42 | [Ben Timmons](https://www.worldcubeassociation.org/persons/2017TIMM01) |
| 5.46 | [Khusel-Erdene Unur-Erdene](https://www.worldcubeassociation.org/persons/2024UNUR01) |
| 5.51 | [Cillian Hainbach](https://www.worldcubeassociation.org/persons/2022HAIN04) |
| 5.56 | [Tom Doherty](https://www.worldcubeassociation.org/persons/2017DOHE01) |
| 5.61 | [Enda Loftus](https://www.worldcubeassociation.org/persons/2021LOFT01) |
| 5.76 | [Oscar Green](https://www.worldcubeassociation.org/persons/2022GREE14) |
| 5.90 | [CJ Furey](https://www.worldcubeassociation.org/persons/2022FURE01) |
| 6.08 | [Peter Illes](https://www.worldcubeassociation.org/persons/2022ILLE02) |
| 6.43 | [Alex Hamilton](https://www.worldcubeassociation.org/persons/2024HAMI07) |
| 6.51 | [Kenna Lyons](https://www.worldcubeassociation.org/persons/2023LYON02) |
| 6.53 | [Xavier Skorulski](https://www.worldcubeassociation.org/persons/2019SKOR02) |
| 6.56 | [Timothy Jefferson Ryan](https://www.worldcubeassociation.org/persons/2018RYAN04) |
| 6.56 | [Deasúin Kenny](https://www.worldcubeassociation.org/persons/2022KENN12) |
| 6.65 | [Alex Kelly](https://www.worldcubeassociation.org/persons/2022KELL03) |
| 6.66 | [Miłosz Andzel](https://www.worldcubeassociation.org/persons/2022ANDZ01) |
| 6.68 | [Oisín Mulkerrin](https://www.worldcubeassociation.org/persons/2023MULK01) |
| 6.70 | [Connell Quinlan](https://www.worldcubeassociation.org/persons/2023QUIN24) |
| 6.70 | [Stephanie Rose Martin](https://www.worldcubeassociation.org/persons/2023MARA10) |
| 6.71 | [Prabhav Rajaram Nayak](https://www.worldcubeassociation.org/persons/2019NAYA01) |
| 6.78 | [Julia Hurley](https://www.worldcubeassociation.org/persons/2022HURL02) |
| 6.79 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 6.85 | [James O'Shea](https://www.worldcubeassociation.org/persons/2022OSHE01) |
| 6.92 | [Noah Kirrane](https://www.worldcubeassociation.org/persons/2022KIRR02) |
| 7.07 | [Conor Sheridan](https://www.worldcubeassociation.org/persons/2012SHER01) |
| 7.07 | [Tommy Roulston](https://www.worldcubeassociation.org/persons/2023ROUL01) |
| 7.08 | [Kalin Doherty](https://www.worldcubeassociation.org/persons/2021DOHE02) |
| 7.10 | [John O'Connell](https://www.worldcubeassociation.org/persons/2015OCON03) |
| 7.21 | [Henry Martin](https://www.worldcubeassociation.org/persons/2024MART15) |
| 7.29 | [Rory Menary](https://www.worldcubeassociation.org/persons/2022MENA01) |
| 7.30 | [Charlie Osborne](https://www.worldcubeassociation.org/persons/2022OSBO02) |
| 7.37 | [Aidan Browne](https://www.worldcubeassociation.org/persons/2019BROW10) |
| 7.38 | [Caleb Gallo](https://www.worldcubeassociation.org/persons/2023GALL25) |
| 7.43 | [Onome Brownly-Otiede](https://www.worldcubeassociation.org/persons/2023BROW36) |

### Square-1

| Moving average | Person |
| ---: | :--- |
| 9.62 | [Rían Burke](https://www.worldcubeassociation.org/persons/2019BURK05) |
| 10.75 | [Daniel Hamilton](https://www.worldcubeassociation.org/persons/2023HAMI12) |
| 11.15 | [Adam Bermingham](https://www.worldcubeassociation.org/persons/2020BERM02) |
| 11.26 | [Richard Madden](https://www.worldcubeassociation.org/persons/2017MADD04) |
| 11.91 | [Cormac Finke](https://www.worldcubeassociation.org/persons/2021FINK01) |
| 12.57 | [James Hughes](https://www.worldcubeassociation.org/persons/2022HUGH08) |
| 12.77 | [Prabhav Rajaram Nayak](https://www.worldcubeassociation.org/persons/2019NAYA01) |
| 12.94 | [Henry Martin](https://www.worldcubeassociation.org/persons/2024MART15) |
| 13.00 | [Ben Timmons](https://www.worldcubeassociation.org/persons/2017TIMM01) |
| 13.16 | [Rory Menary](https://www.worldcubeassociation.org/persons/2022MENA01) |
| 13.73 | [Conor Ryan McMorrow](https://www.worldcubeassociation.org/persons/2019MCMO01) |
| 14.20 | [Namuun Natsagdorj](https://www.worldcubeassociation.org/persons/2019NATS02) |
| 14.39 | [Lucas Patrick Dowling](https://www.worldcubeassociation.org/persons/2023DOWL01) |
| 14.78 | [Cillian Hainbach](https://www.worldcubeassociation.org/persons/2022HAIN04) |
| 15.90 | [Daithí O'Connor](https://www.worldcubeassociation.org/persons/2021OCON01) |
| 16.14 | [William Carey](https://www.worldcubeassociation.org/persons/2019CARE02) |
| 16.57 | [Ronan Finke](https://www.worldcubeassociation.org/persons/2021FINK02) |
| 17.56 | [Stephanie Rose Martin](https://www.worldcubeassociation.org/persons/2023MARA10) |
| 18.87 | [Liam Craven](https://www.worldcubeassociation.org/persons/2017CRAV01) |
| 19.64 | [Chris O'Shea](https://www.worldcubeassociation.org/persons/2022OSHE02) |
| 19.73 | [John O'Connell](https://www.worldcubeassociation.org/persons/2015OCON03) |
| 20.04 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 20.06 | [David Jose](https://www.worldcubeassociation.org/persons/2023JOSE13) |
| 20.10 | [Nikita Grytsenko (Микита Гриценко)](https://www.worldcubeassociation.org/persons/2018GRYT01) |
| 21.46 | [Daniel Strzelecki](https://www.worldcubeassociation.org/persons/2022STRZ01) |
| 21.54 | [Carter Hazley](https://www.worldcubeassociation.org/persons/2022HAZL01) |
| 22.11 | [Aidan Browne](https://www.worldcubeassociation.org/persons/2019BROW10) |
| 22.73 | [Aleksander Bober](https://www.worldcubeassociation.org/persons/2022BOBE02) |
| 23.46 | [Kalin Doherty](https://www.worldcubeassociation.org/persons/2021DOHE02) |
| 23.79 | [Deasúin Kenny](https://www.worldcubeassociation.org/persons/2022KENN12) |
| 24.05 | [Abbey McNally](https://www.worldcubeassociation.org/persons/2024MCNA03) |
| 24.47 | [Oisín Mulkerrin](https://www.worldcubeassociation.org/persons/2023MULK01) |
| 24.49 | [Rory Furlong](https://www.worldcubeassociation.org/persons/2022FURL01) |
| 24.74 | [Colm McCarthy](https://www.worldcubeassociation.org/persons/2018MCCA02) |
| 24.96 | [Mikey Whelan](https://www.worldcubeassociation.org/persons/2015WHEL02) |
| 25.59 | [Jack Corr](https://www.worldcubeassociation.org/persons/2022CORR06) |
| 26.50 | [Caleb Gallo](https://www.worldcubeassociation.org/persons/2023GALL25) |
| 26.95 | [Jonah O'Driscoll](https://www.worldcubeassociation.org/persons/2023ODRI01) |
| 28.62 | [Conor Sheridan](https://www.worldcubeassociation.org/persons/2012SHER01) |
| 28.84 | [Tadhg Keating](https://www.worldcubeassociation.org/persons/2022KEAT02) |
| 29.12 | [Khusel-Erdene Unur-Erdene](https://www.worldcubeassociation.org/persons/2024UNUR01) |
| 29.83 | [Conor Smith](https://www.worldcubeassociation.org/persons/2018SMIT37) |
| 30.36 | [Declan Mangan-Lamb](https://www.worldcubeassociation.org/persons/2023MANG02) |
| 30.79 | [Efrain Tharian](https://www.worldcubeassociation.org/persons/2023THAR03) |
| 32.10 | [Graham D. Downey](https://www.worldcubeassociation.org/persons/2022DOWN01) |
| 32.11 | [Seán O'Toole](https://www.worldcubeassociation.org/persons/2017OTOO03) |
| 33.20 | [Oscar Green](https://www.worldcubeassociation.org/persons/2022GREE14) |
| 33.53 | [Andy Lee Mitchell](https://www.worldcubeassociation.org/persons/2017MITC05) |
| 33.70 | [Peter Taylor](https://www.worldcubeassociation.org/persons/2024TAYL02) |
| 34.05 | [Tiernan McCorry](https://www.worldcubeassociation.org/persons/2022MCCO09) |

### 3x3x3 With Feet

| Moving average | Person |
| ---: | :--- |
| 1:20.08 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |

### Rubik's Magic

| Moving average | Person |
| ---: | :--- |
| 1.78 | [Conor Baumann](https://www.worldcubeassociation.org/persons/2009BAUM01) |


<a href="https://github.com/simonkellly/wca_statistics_ireland" class="github-corner" aria-label="View source on Github"><svg width="80" height="80" viewBox="0 0 250 250" style="fill:#151513; color:#fff; position: absolute; top: 0; border: 0; right: 0;" aria-hidden="true"><path d="M0,0 L115,115 L130,115 L142,142 L250,250 L250,0 Z"></path><path d="M128.3,109.0 C113.8,99.7 119.0,89.6 119.0,89.6 C122.0,82.7 120.5,78.6 120.5,78.6 C119.2,72.0 123.4,76.3 123.4,76.3 C127.3,80.9 125.5,87.3 125.5,87.3 C122.9,97.6 130.6,101.9 134.4,103.2" fill="currentColor" style="transform-origin: 130px 106px;" class="octo-arm"></path><path d="M115.0,115.0 C114.9,115.1 118.7,116.5 119.8,115.4 L133.7,101.6 C136.9,99.2 139.9,98.4 142.2,98.6 C133.8,88.0 127.5,74.4 143.8,58.0 C148.5,53.4 154.0,51.2 159.7,51.0 C160.3,49.4 163.2,43.6 171.4,40.1 C171.4,40.1 176.1,42.5 178.8,56.2 C183.1,58.6 187.2,61.8 190.9,65.4 C194.5,69.0 197.7,73.2 200.1,77.6 C213.8,80.2 216.3,84.9 216.3,84.9 C212.7,93.1 206.9,96.0 205.4,96.6 C205.1,102.4 203.0,107.8 198.3,112.5 C181.9,128.9 168.3,122.5 157.7,114.1 C157.9,116.9 156.7,120.9 152.7,124.9 L141.0,136.5 C139.8,137.7 141.6,141.9 141.8,141.8 Z" fill="currentColor" class="octo-body"></path></svg></a><style>.github-corner:hover .octo-arm{animation:octocat-wave 560ms ease-in-out}@keyframes octocat-wave{0%,100%{transform:rotate(0)}20%,60%{transform:rotate(-25deg)}40%,80%{transform:rotate(10deg)}}@media (max-width:500px){.github-corner:hover .octo-arm{animation:none}.github-corner .octo-arm{animation:octocat-wave 560ms ease-in-out}}</style>
