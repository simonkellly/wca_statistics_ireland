## Moving average

*Note: You may think of it as "how well the given person has been doing recently".
      This computes exponentially moving average (EMA) of competitor averages.
      EMA is a weighted average, with weights decreasing exponentially,
      meaning that more recent values contribute more to the computed average.
      Here we use α = 0.8, meaning that the average emphasizes last ~5 results
      (weight of results older than 5 is around 1/3 in total and decreases quickly for particular results).
      People with less than 5 averages are ignored (as there's not much data to base on).*
*Updated on 26 November 2024*


### Rubik's Cube

| Moving average | Person |
| ---: | :--- |
| 7.37 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 7.61 | [Cillian Hainbach](https://www.worldcubeassociation.org/persons/2022HAIN04) |
| 8.00 | [Nathaniel Timothy Sunil](https://www.worldcubeassociation.org/persons/2022SUNI01) |
| 8.00 | [CJ Furey](https://www.worldcubeassociation.org/persons/2022FURE01) |
| 8.11 | [Oscar Green](https://www.worldcubeassociation.org/persons/2022GREE14) |
| 8.31 | [Richard Madden](https://www.worldcubeassociation.org/persons/2017MADD04) |
| 8.35 | [Tao Yu (喻韬)](https://www.worldcubeassociation.org/persons/2012YUTA01) |
| 8.91 | [Iollan Walsh](https://www.worldcubeassociation.org/persons/2021WALS03) |
| 9.13 | [Scott Froggatt](https://www.worldcubeassociation.org/persons/2019FROG01) |
| 9.14 | [Prabhav Rajaram Nayak](https://www.worldcubeassociation.org/persons/2019NAYA01) |
| 9.16 | [Enda Loftus](https://www.worldcubeassociation.org/persons/2021LOFT01) |
| 9.38 | [Noah Kirrane](https://www.worldcubeassociation.org/persons/2022KIRR02) |
| 9.57 | [Onome Brownly-Otiede](https://www.worldcubeassociation.org/persons/2023BROW36) |
| 9.95 | [Alex Samuel Martin](https://www.worldcubeassociation.org/persons/2023MARA10) |
| 10.04 | [Namuun Natsagdorj](https://www.worldcubeassociation.org/persons/2019NATS02) |
| 10.07 | [Kalin Doherty](https://www.worldcubeassociation.org/persons/2021DOHE02) |
| 10.22 | [Rory Menary](https://www.worldcubeassociation.org/persons/2022MENA01) |
| 10.23 | [Odhran D’Arcy](https://www.worldcubeassociation.org/persons/2023DARC01) |
| 10.33 | [Mariia Lozova](https://www.worldcubeassociation.org/persons/2024LOZO01) |
| 10.54 | [Oisín Olwill](https://www.worldcubeassociation.org/persons/2023OLWI01) |
| 10.57 | [Rhys Maher](https://www.worldcubeassociation.org/persons/2022MAHE05) |
| 10.59 | [Aleksander Bober](https://www.worldcubeassociation.org/persons/2022BOBE02) |
| 10.69 | [Gerard McAteer](https://www.worldcubeassociation.org/persons/2016MCAT01) |
| 10.77 | [Rían Burke](https://www.worldcubeassociation.org/persons/2019BURK05) |
| 10.81 | [Elliott Laurent](https://www.worldcubeassociation.org/persons/2022LAUR09) |
| 11.03 | [Mykyta Grytsenko (Микита Гриценко)](https://www.worldcubeassociation.org/persons/2018GRYT01) |
| 11.13 | [Miłosz Andzel](https://www.worldcubeassociation.org/persons/2022ANDZ01) |
| 11.16 | [Tadhg Kelly](https://www.worldcubeassociation.org/persons/2022KELL21) |
| 11.26 | [Ronan Finke](https://www.worldcubeassociation.org/persons/2021FINK02) |
| 11.29 | [Oisín Mulkerrin](https://www.worldcubeassociation.org/persons/2023MULK01) |
| 11.30 | [Joshua Meriño](https://www.worldcubeassociation.org/persons/2014MERI01) |
| 11.30 | [Laurence He](https://www.worldcubeassociation.org/persons/2017HELO01) |
| 11.46 | [Adam Furlong](https://www.worldcubeassociation.org/persons/2019FURL04) |
| 11.60 | [Thomas Michael Seán Cunningham](https://www.worldcubeassociation.org/persons/2022CUNN04) |
| 11.72 | [John O'Connell](https://www.worldcubeassociation.org/persons/2015OCON03) |
| 11.75 | [Natan Regiec](https://www.worldcubeassociation.org/persons/2022REGI03) |
| 11.78 | [Cathal Burke](https://www.worldcubeassociation.org/persons/2021BURK03) |
| 11.83 | [Conor McMorrow](https://www.worldcubeassociation.org/persons/2019MCMO01) |
| 11.83 | [Nicolàs Keane Conesa](https://www.worldcubeassociation.org/persons/2021CONE01) |
| 11.87 | [Aisling Chan](https://www.worldcubeassociation.org/persons/2014CHAN05) |
| 11.90 | [Lucas Dowling](https://www.worldcubeassociation.org/persons/2023DOWL01) |
| 12.01 | [Anthony Tighe](https://www.worldcubeassociation.org/persons/2021TIGH01) |
| 12.03 | [Maeve Hickey](https://www.worldcubeassociation.org/persons/2017HICK06) |
| 12.03 | [William Carey](https://www.worldcubeassociation.org/persons/2019CARE02) |
| 12.05 | [Ben Timmons](https://www.worldcubeassociation.org/persons/2017TIMM01) |
| 12.12 | [Conor O'Loughlin](https://www.worldcubeassociation.org/persons/2018OLOU01) |
| 12.16 | [Eric Quinn](https://www.worldcubeassociation.org/persons/2019QUIN11) |
| 12.26 | [Adam Bermingham](https://www.worldcubeassociation.org/persons/2020BERM02) |
| 12.29 | [Iarfhlaith Cunningham](https://www.worldcubeassociation.org/persons/2023CUNN03) |
| 12.30 | [Keith Jackman](https://www.worldcubeassociation.org/persons/2019JACK03) |

### 2x2x2 Cube

| Moving average | Person |
| ---: | :--- |
| 1.93 | [Kalin Doherty](https://www.worldcubeassociation.org/persons/2021DOHE02) |
| 2.60 | [Enda Loftus](https://www.worldcubeassociation.org/persons/2021LOFT01) |
| 2.70 | [Lucas Dowling](https://www.worldcubeassociation.org/persons/2023DOWL01) |
| 2.75 | [Prabhav Rajaram Nayak](https://www.worldcubeassociation.org/persons/2019NAYA01) |
| 2.76 | [Oscar Green](https://www.worldcubeassociation.org/persons/2022GREE14) |
| 2.86 | [William Carey](https://www.worldcubeassociation.org/persons/2019CARE02) |
| 3.10 | [Scott Froggatt](https://www.worldcubeassociation.org/persons/2019FROG01) |
| 3.11 | [Alex Samuel Martin](https://www.worldcubeassociation.org/persons/2023MARA10) |
| 3.19 | [Aleksander Bober](https://www.worldcubeassociation.org/persons/2022BOBE02) |
| 3.21 | [CJ Furey](https://www.worldcubeassociation.org/persons/2022FURE01) |
| 3.26 | [Cillian Hainbach](https://www.worldcubeassociation.org/persons/2022HAIN04) |
| 3.41 | [Declan Mangan-Lamb](https://www.worldcubeassociation.org/persons/2023MANG02) |
| 3.43 | [Oisín Mulkerrin](https://www.worldcubeassociation.org/persons/2023MULK01) |
| 3.46 | [Richard Madden](https://www.worldcubeassociation.org/persons/2017MADD04) |
| 3.51 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 3.56 | [Thomas Visaya-Neville](https://www.worldcubeassociation.org/persons/2014VISA01) |
| 3.56 | [Keith Jackman](https://www.worldcubeassociation.org/persons/2019JACK03) |
| 3.62 | [Rory Menary](https://www.worldcubeassociation.org/persons/2022MENA01) |
| 3.67 | [Noah Kirrane](https://www.worldcubeassociation.org/persons/2022KIRR02) |
| 3.77 | [Namuun Natsagdorj](https://www.worldcubeassociation.org/persons/2019NATS02) |
| 3.81 | [Rían Burke](https://www.worldcubeassociation.org/persons/2019BURK05) |
| 3.83 | [Tao Yu (喻韬)](https://www.worldcubeassociation.org/persons/2012YUTA01) |
| 3.86 | [Henry Martin](https://www.worldcubeassociation.org/persons/2024MART15) |
| 3.89 | [Tom Doherty](https://www.worldcubeassociation.org/persons/2017DOHE01) |
| 3.89 | [Onome Brownly-Otiede](https://www.worldcubeassociation.org/persons/2023BROW36) |
| 3.90 | [Peter Illes](https://www.worldcubeassociation.org/persons/2022ILLE02) |
| 3.95 | [Mykyta Grytsenko (Микита Гриценко)](https://www.worldcubeassociation.org/persons/2018GRYT01) |
| 3.96 | [Elliott Laurent](https://www.worldcubeassociation.org/persons/2022LAUR09) |
| 3.98 | [Brandon McCann](https://www.worldcubeassociation.org/persons/2022MCCA04) |
| 3.98 | [Miłosz Andzel](https://www.worldcubeassociation.org/persons/2022ANDZ01) |
| 3.99 | [Ronan Finke](https://www.worldcubeassociation.org/persons/2021FINK02) |
| 3.99 | [Carter Hazley](https://www.worldcubeassociation.org/persons/2022HAZL01) |
| 3.99 | [Oisín Olwill](https://www.worldcubeassociation.org/persons/2023OLWI01) |
| 4.00 | [Jamie Knox](https://www.worldcubeassociation.org/persons/2023KNOX02) |
| 4.01 | [Adam Bermingham](https://www.worldcubeassociation.org/persons/2020BERM02) |
| 4.06 | [Conor McMorrow](https://www.worldcubeassociation.org/persons/2019MCMO01) |
| 4.07 | [David Jose](https://www.worldcubeassociation.org/persons/2023JOSE13) |
| 4.11 | [Hugo McGrath](https://www.worldcubeassociation.org/persons/2022MCGR02) |
| 4.12 | [John O'Connell](https://www.worldcubeassociation.org/persons/2015OCON03) |
| 4.13 | [Iollan Walsh](https://www.worldcubeassociation.org/persons/2021WALS03) |
| 4.19 | [Ben Timmons](https://www.worldcubeassociation.org/persons/2017TIMM01) |
| 4.19 | [Caleb Gallo](https://www.worldcubeassociation.org/persons/2023GALL25) |
| 4.22 | [Conor Sheridan](https://www.worldcubeassociation.org/persons/2012SHER01) |
| 4.22 | [Cathal Murdock](https://www.worldcubeassociation.org/persons/2022MURD01) |
| 4.24 | [Rhys Maher](https://www.worldcubeassociation.org/persons/2022MAHE05) |
| 4.26 | [Thomas Michael Seán Cunningham](https://www.worldcubeassociation.org/persons/2022CUNN04) |
| 4.37 | [Odhran D’Arcy](https://www.worldcubeassociation.org/persons/2023DARC01) |
| 4.38 | [Brúin Fahy](https://www.worldcubeassociation.org/persons/2022FAHY01) |
| 4.42 | [Natan Regiec](https://www.worldcubeassociation.org/persons/2022REGI03) |
| 4.42 | [Jordan Mostert](https://www.worldcubeassociation.org/persons/2023MOST01) |

### 4x4x4 Cube

| Moving average | Person |
| ---: | :--- |
| 24.53 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 30.12 | [Cillian Hainbach](https://www.worldcubeassociation.org/persons/2022HAIN04) |
| 35.54 | [CJ Furey](https://www.worldcubeassociation.org/persons/2022FURE01) |
| 35.64 | [Richard Madden](https://www.worldcubeassociation.org/persons/2017MADD04) |
| 36.27 | [Elliott Laurent](https://www.worldcubeassociation.org/persons/2022LAUR09) |
| 36.28 | [Alex Samuel Martin](https://www.worldcubeassociation.org/persons/2023MARA10) |
| 38.66 | [Adam Furlong](https://www.worldcubeassociation.org/persons/2019FURL04) |
| 39.29 | [Laurence He](https://www.worldcubeassociation.org/persons/2017HELO01) |
| 39.82 | [Ben Timmons](https://www.worldcubeassociation.org/persons/2017TIMM01) |
| 40.22 | [Namuun Natsagdorj](https://www.worldcubeassociation.org/persons/2019NATS02) |
| 40.28 | [Mykyta Grytsenko (Микита Гриценко)](https://www.worldcubeassociation.org/persons/2018GRYT01) |
| 40.39 | [Tao Yu (喻韬)](https://www.worldcubeassociation.org/persons/2012YUTA01) |
| 40.87 | [Kalin Doherty](https://www.worldcubeassociation.org/persons/2021DOHE02) |
| 41.00 | [Onome Brownly-Otiede](https://www.worldcubeassociation.org/persons/2023BROW36) |
| 41.02 | [Enda Loftus](https://www.worldcubeassociation.org/persons/2021LOFT01) |
| 41.55 | [Rory Menary](https://www.worldcubeassociation.org/persons/2022MENA01) |
| 42.13 | [Prabhav Rajaram Nayak](https://www.worldcubeassociation.org/persons/2019NAYA01) |
| 42.55 | [John O'Connell](https://www.worldcubeassociation.org/persons/2015OCON03) |
| 42.77 | [Adam Bermingham](https://www.worldcubeassociation.org/persons/2020BERM02) |
| 43.93 | [Miłosz Andzel](https://www.worldcubeassociation.org/persons/2022ANDZ01) |
| 44.48 | [Aleksander Bober](https://www.worldcubeassociation.org/persons/2022BOBE02) |
| 44.51 | [Cathal Burke](https://www.worldcubeassociation.org/persons/2021BURK03) |
| 45.06 | [Natan Regiec](https://www.worldcubeassociation.org/persons/2022REGI03) |
| 45.90 | [Eric Quinn](https://www.worldcubeassociation.org/persons/2019QUIN11) |
| 46.24 | [James Tyrrell](https://www.worldcubeassociation.org/persons/2019TYRR01) |
| 46.41 | [Maeve Hickey](https://www.worldcubeassociation.org/persons/2017HICK06) |
| 46.43 | [Rían Burke](https://www.worldcubeassociation.org/persons/2019BURK05) |
| 46.77 | [Oisín Mulkerrin](https://www.worldcubeassociation.org/persons/2023MULK01) |
| 48.49 | [Joshua Meriño](https://www.worldcubeassociation.org/persons/2014MERI01) |
| 48.56 | [Oscar Green](https://www.worldcubeassociation.org/persons/2022GREE14) |
| 48.92 | [Gerard McAteer](https://www.worldcubeassociation.org/persons/2016MCAT01) |
| 48.94 | [William Carey](https://www.worldcubeassociation.org/persons/2019CARE02) |
| 49.21 | [Iollan Walsh](https://www.worldcubeassociation.org/persons/2021WALS03) |
| 49.41 | [Ronan Finke](https://www.worldcubeassociation.org/persons/2021FINK02) |
| 50.04 | [Tadhg Keating](https://www.worldcubeassociation.org/persons/2022KEAT02) |
| 50.59 | [Scott Froggatt](https://www.worldcubeassociation.org/persons/2019FROG01) |
| 50.74 | [Andy Lee Mitchell](https://www.worldcubeassociation.org/persons/2017MITC05) |
| 50.76 | [Colm McCarthy](https://www.worldcubeassociation.org/persons/2018MCCA02) |
| 50.86 | [Declan Mangan-Lamb](https://www.worldcubeassociation.org/persons/2023MANG02) |
| 50.87 | [Colm Fitz](https://www.worldcubeassociation.org/persons/2017FITZ01) |
| 52.37 | [Tadhg Kelly](https://www.worldcubeassociation.org/persons/2022KELL21) |
| 52.62 | [Liam Craven](https://www.worldcubeassociation.org/persons/2017CRAV01) |
| 52.73 | [Tom Doherty](https://www.worldcubeassociation.org/persons/2017DOHE01) |
| 52.83 | [Daithi O'Connor](https://www.worldcubeassociation.org/persons/2021OCON01) |
| 53.24 | [Lucas Dowling](https://www.worldcubeassociation.org/persons/2023DOWL01) |
| 53.58 | [Charlie Cahalane](https://www.worldcubeassociation.org/persons/2022CAHA01) |
| 53.69 | [Conor McMorrow](https://www.worldcubeassociation.org/persons/2019MCMO01) |
| 55.16 | [Oisín Olwill](https://www.worldcubeassociation.org/persons/2023OLWI01) |
| 55.38 | [Tymon Szalinski](https://www.worldcubeassociation.org/persons/2021SZAL01) |
| 55.57 | [Kevin Tspon](https://www.worldcubeassociation.org/persons/2021TSPO01) |

### 5x5x5 Cube

| Moving average | Person |
| ---: | :--- |
| 43.82 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 55.22 | [Cillian Hainbach](https://www.worldcubeassociation.org/persons/2022HAIN04) |
| 55.76 | [Nathaniel Timothy Sunil](https://www.worldcubeassociation.org/persons/2022SUNI01) |
| 1:05.58 | [Richard Madden](https://www.worldcubeassociation.org/persons/2017MADD04) |
| 1:07.05 | [Laurence He](https://www.worldcubeassociation.org/persons/2017HELO01) |
| 1:07.67 | [Elliott Laurent](https://www.worldcubeassociation.org/persons/2022LAUR09) |
| 1:07.92 | [Alex Samuel Martin](https://www.worldcubeassociation.org/persons/2023MARA10) |
| 1:10.04 | [Rory Menary](https://www.worldcubeassociation.org/persons/2022MENA01) |
| 1:11.39 | [CJ Furey](https://www.worldcubeassociation.org/persons/2022FURE01) |
| 1:12.41 | [Adam Furlong](https://www.worldcubeassociation.org/persons/2019FURL04) |
| 1:13.48 | [James Tyrrell](https://www.worldcubeassociation.org/persons/2019TYRR01) |
| 1:14.31 | [Ben Timmons](https://www.worldcubeassociation.org/persons/2017TIMM01) |
| 1:16.12 | [Adam Bermingham](https://www.worldcubeassociation.org/persons/2020BERM02) |
| 1:16.27 | [Namuun Natsagdorj](https://www.worldcubeassociation.org/persons/2019NATS02) |
| 1:17.44 | [Mykyta Grytsenko (Микита Гриценко)](https://www.worldcubeassociation.org/persons/2018GRYT01) |
| 1:18.99 | [Ronan Finke](https://www.worldcubeassociation.org/persons/2021FINK02) |
| 1:23.23 | [Onome Brownly-Otiede](https://www.worldcubeassociation.org/persons/2023BROW36) |
| 1:24.20 | [Aleksander Bober](https://www.worldcubeassociation.org/persons/2022BOBE02) |
| 1:24.37 | [Kalin Doherty](https://www.worldcubeassociation.org/persons/2021DOHE02) |
| 1:24.92 | [Cathal Burke](https://www.worldcubeassociation.org/persons/2021BURK03) |
| 1:25.16 | [John O'Connell](https://www.worldcubeassociation.org/persons/2015OCON03) |
| 1:25.26 | [Prabhav Rajaram Nayak](https://www.worldcubeassociation.org/persons/2019NAYA01) |
| 1:27.16 | [Enda Loftus](https://www.worldcubeassociation.org/persons/2021LOFT01) |
| 1:28.94 | [Oisín Mulkerrin](https://www.worldcubeassociation.org/persons/2023MULK01) |
| 1:29.12 | [Jane Kelly](https://www.worldcubeassociation.org/persons/2023KELL23) |
| 1:29.53 | [Colm Fitz](https://www.worldcubeassociation.org/persons/2017FITZ01) |
| 1:30.24 | [Eric Quinn](https://www.worldcubeassociation.org/persons/2019QUIN11) |
| 1:31.49 | [Conor Reilly](https://www.worldcubeassociation.org/persons/2022REIL01) |
| 1:32.44 | [Gerard McAteer](https://www.worldcubeassociation.org/persons/2016MCAT01) |
| 1:33.24 | [Declan Mangan-Lamb](https://www.worldcubeassociation.org/persons/2023MANG02) |
| 1:33.33 | [Miłosz Andzel](https://www.worldcubeassociation.org/persons/2022ANDZ01) |
| 1:34.18 | [Rían Burke](https://www.worldcubeassociation.org/persons/2019BURK05) |
| 1:34.23 | [Maeve Hickey](https://www.worldcubeassociation.org/persons/2017HICK06) |
| 1:34.73 | [Natan Regiec](https://www.worldcubeassociation.org/persons/2022REGI03) |
| 1:34.78 | [Tao Yu (喻韬)](https://www.worldcubeassociation.org/persons/2012YUTA01) |
| 1:38.26 | [Logan Tully](https://www.worldcubeassociation.org/persons/2022TULL02) |
| 1:38.67 | [Tadhg Keating](https://www.worldcubeassociation.org/persons/2022KEAT02) |
| 1:39.33 | [Andy Lee Mitchell](https://www.worldcubeassociation.org/persons/2017MITC05) |
| 1:39.62 | [Colm McCarthy](https://www.worldcubeassociation.org/persons/2018MCCA02) |
| 1:41.17 | [Liam Craven](https://www.worldcubeassociation.org/persons/2017CRAV01) |
| 1:42.92 | [Scott Froggatt](https://www.worldcubeassociation.org/persons/2019FROG01) |
| 1:43.13 | [William Carey](https://www.worldcubeassociation.org/persons/2019CARE02) |
| 1:43.86 | [Conor Smith](https://www.worldcubeassociation.org/persons/2018SMIT37) |
| 1:45.17 | [Mary Hennessy](https://www.worldcubeassociation.org/persons/2015HENN02) |
| 1:46.64 | [Conor O'Loughlin](https://www.worldcubeassociation.org/persons/2018OLOU01) |
| 1:47.13 | [Scott Doyle](https://www.worldcubeassociation.org/persons/2015DOYL04) |
| 1:47.19 | [Tadhg Kelly](https://www.worldcubeassociation.org/persons/2022KELL21) |
| 1:48.70 | [Nathan Callaghan](https://www.worldcubeassociation.org/persons/2023CALL01) |
| 1:49.03 | [Joshua Meriño](https://www.worldcubeassociation.org/persons/2014MERI01) |
| 1:49.45 | [Simon Kelly](https://www.worldcubeassociation.org/persons/2017KELL08) |

### 6x6x6 Cube

| Moving average | Person |
| ---: | :--- |
| 1:19.83 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 1:54.19 | [Cillian Hainbach](https://www.worldcubeassociation.org/persons/2022HAIN04) |
| 2:06.56 | [Elliott Laurent](https://www.worldcubeassociation.org/persons/2022LAUR09) |
| 2:07.51 | [Alex Samuel Martin](https://www.worldcubeassociation.org/persons/2023MARA10) |
| 2:12.61 | [Richard Madden](https://www.worldcubeassociation.org/persons/2017MADD04) |
| 2:19.60 | [Adam Bermingham](https://www.worldcubeassociation.org/persons/2020BERM02) |
| 2:23.79 | [James Tyrrell](https://www.worldcubeassociation.org/persons/2019TYRR01) |
| 2:27.11 | [Ronan Finke](https://www.worldcubeassociation.org/persons/2021FINK02) |
| 2:28.24 | [Ben Timmons](https://www.worldcubeassociation.org/persons/2017TIMM01) |
| 2:31.81 | [Namuun Natsagdorj](https://www.worldcubeassociation.org/persons/2019NATS02) |
| 2:42.31 | [Adam Furlong](https://www.worldcubeassociation.org/persons/2019FURL04) |
| 2:42.91 | [Jane Kelly](https://www.worldcubeassociation.org/persons/2023KELL23) |
| 2:45.56 | [John O'Connell](https://www.worldcubeassociation.org/persons/2015OCON03) |
| 2:47.43 | [Mykyta Grytsenko (Микита Гриценко)](https://www.worldcubeassociation.org/persons/2018GRYT01) |
| 2:47.68 | [CJ Furey](https://www.worldcubeassociation.org/persons/2022FURE01) |
| 2:50.73 | [Conor Reilly](https://www.worldcubeassociation.org/persons/2022REIL01) |
| 2:51.55 | [Colm Fitz](https://www.worldcubeassociation.org/persons/2017FITZ01) |
| 2:56.62 | [Conor Smith](https://www.worldcubeassociation.org/persons/2018SMIT37) |
| 2:58.21 | [Cathal Burke](https://www.worldcubeassociation.org/persons/2021BURK03) |
| 2:59.67 | [Oisín Mulkerrin](https://www.worldcubeassociation.org/persons/2023MULK01) |
| 3:10.94 | [Eric Quinn](https://www.worldcubeassociation.org/persons/2019QUIN11) |
| 3:13.33 | [Enda Loftus](https://www.worldcubeassociation.org/persons/2021LOFT01) |
| 3:14.37 | [Gerard McAteer](https://www.worldcubeassociation.org/persons/2016MCAT01) |
| 3:19.14 | [Logan Tully](https://www.worldcubeassociation.org/persons/2022TULL02) |
| 3:19.50 | [Rían Burke](https://www.worldcubeassociation.org/persons/2019BURK05) |
| 3:24.27 | [Colm McCarthy](https://www.worldcubeassociation.org/persons/2018MCCA02) |
| 3:27.85 | [Tadhg Keating](https://www.worldcubeassociation.org/persons/2022KEAT02) |
| 3:29.33 | [Mary Hennessy](https://www.worldcubeassociation.org/persons/2015HENN02) |
| 3:30.60 | [William Carey](https://www.worldcubeassociation.org/persons/2019CARE02) |
| 3:35.01 | [Maeve Hickey](https://www.worldcubeassociation.org/persons/2017HICK06) |
| 3:40.32 | [Cormac Finke](https://www.worldcubeassociation.org/persons/2021FINK01) |
| 3:49.14 | [Simon Kelly](https://www.worldcubeassociation.org/persons/2017KELL08) |
| 4:12.18 | [Eoin Dowling](https://www.worldcubeassociation.org/persons/2017DOWL01) |

### 7x7x7 Cube

| Moving average | Person |
| ---: | :--- |
| 1:58.83 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 3:14.83 | [Cillian Hainbach](https://www.worldcubeassociation.org/persons/2022HAIN04) |
| 3:25.55 | [Elliott Laurent](https://www.worldcubeassociation.org/persons/2022LAUR09) |
| 3:35.41 | [Richard Madden](https://www.worldcubeassociation.org/persons/2017MADD04) |
| 3:44.33 | [Adam Bermingham](https://www.worldcubeassociation.org/persons/2020BERM02) |
| 3:44.45 | [Ben Timmons](https://www.worldcubeassociation.org/persons/2017TIMM01) |
| 3:52.53 | [James Tyrrell](https://www.worldcubeassociation.org/persons/2019TYRR01) |
| 3:59.78 | [Laurence He](https://www.worldcubeassociation.org/persons/2017HELO01) |
| 4:03.65 | [Ronan Finke](https://www.worldcubeassociation.org/persons/2021FINK02) |
| 4:11.29 | [Adam Furlong](https://www.worldcubeassociation.org/persons/2019FURL04) |
| 4:18.37 | [Namuun Natsagdorj](https://www.worldcubeassociation.org/persons/2019NATS02) |
| 4:23.82 | [John O'Connell](https://www.worldcubeassociation.org/persons/2015OCON03) |
| 4:25.52 | [Conor Reilly](https://www.worldcubeassociation.org/persons/2022REIL01) |
| 4:25.89 | [Mykyta Grytsenko (Микита Гриценко)](https://www.worldcubeassociation.org/persons/2018GRYT01) |
| 4:27.50 | [Jane Kelly](https://www.worldcubeassociation.org/persons/2023KELL23) |
| 4:28.93 | [Conor Smith](https://www.worldcubeassociation.org/persons/2018SMIT37) |
| 4:29.76 | [Colm Fitz](https://www.worldcubeassociation.org/persons/2017FITZ01) |
| 5:04.19 | [Ben Keogh](https://www.worldcubeassociation.org/persons/2016KEOG01) |
| 5:06.14 | [Logan Tully](https://www.worldcubeassociation.org/persons/2022TULL02) |
| 5:12.83 | [Mary Hennessy](https://www.worldcubeassociation.org/persons/2015HENN02) |
| 5:26.45 | [Gerard McAteer](https://www.worldcubeassociation.org/persons/2016MCAT01) |
| 5:40.80 | [Rían Burke](https://www.worldcubeassociation.org/persons/2019BURK05) |
| 5:55.91 | [Enda Loftus](https://www.worldcubeassociation.org/persons/2021LOFT01) |

### 3x3x3 One-Handed

| Moving average | Person |
| ---: | :--- |
| 12.05 | [Tao Yu (喻韬)](https://www.worldcubeassociation.org/persons/2012YUTA01) |
| 12.99 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 13.35 | [Richard Madden](https://www.worldcubeassociation.org/persons/2017MADD04) |
| 14.63 | [Onome Brownly-Otiede](https://www.worldcubeassociation.org/persons/2023BROW36) |
| 14.78 | [CJ Furey](https://www.worldcubeassociation.org/persons/2022FURE01) |
| 17.20 | [Miłosz Andzel](https://www.worldcubeassociation.org/persons/2022ANDZ01) |
| 17.63 | [Alex Samuel Martin](https://www.worldcubeassociation.org/persons/2023MARA10) |
| 17.76 | [Mykyta Grytsenko (Микита Гриценко)](https://www.worldcubeassociation.org/persons/2018GRYT01) |
| 18.85 | [Cillian Hainbach](https://www.worldcubeassociation.org/persons/2022HAIN04) |
| 19.74 | [Prabhav Rajaram Nayak](https://www.worldcubeassociation.org/persons/2019NAYA01) |
| 19.91 | [Oscar Green](https://www.worldcubeassociation.org/persons/2022GREE14) |
| 20.16 | [Scott Froggatt](https://www.worldcubeassociation.org/persons/2019FROG01) |
| 20.26 | [Rían Burke](https://www.worldcubeassociation.org/persons/2019BURK05) |
| 20.27 | [Kalin Doherty](https://www.worldcubeassociation.org/persons/2021DOHE02) |
| 20.37 | [Ben Timmons](https://www.worldcubeassociation.org/persons/2017TIMM01) |
| 21.07 | [Eoin Summerville](https://www.worldcubeassociation.org/persons/2016SUMM02) |
| 21.46 | [Natan Regiec](https://www.worldcubeassociation.org/persons/2022REGI03) |
| 22.15 | [Namuun Natsagdorj](https://www.worldcubeassociation.org/persons/2019NATS02) |
| 22.21 | [Oisín Mulkerrin](https://www.worldcubeassociation.org/persons/2023MULK01) |
| 22.35 | [Rory Menary](https://www.worldcubeassociation.org/persons/2022MENA01) |
| 23.38 | [Maeve Hickey](https://www.worldcubeassociation.org/persons/2017HICK06) |
| 23.62 | [Ronan Finke](https://www.worldcubeassociation.org/persons/2021FINK02) |
| 23.82 | [William Carey](https://www.worldcubeassociation.org/persons/2019CARE02) |
| 23.87 | [James Tyrrell](https://www.worldcubeassociation.org/persons/2019TYRR01) |
| 23.89 | [Gerard McAteer](https://www.worldcubeassociation.org/persons/2016MCAT01) |
| 24.45 | [Carter Hazley](https://www.worldcubeassociation.org/persons/2022HAZL01) |
| 24.59 | [Cathal Burke](https://www.worldcubeassociation.org/persons/2021BURK03) |
| 24.92 | [Adam Bermingham](https://www.worldcubeassociation.org/persons/2020BERM02) |
| 24.98 | [Iollan Walsh](https://www.worldcubeassociation.org/persons/2021WALS03) |
| 24.99 | [Joshua Meriño](https://www.worldcubeassociation.org/persons/2014MERI01) |
| 25.05 | [John O'Connell](https://www.worldcubeassociation.org/persons/2015OCON03) |
| 25.28 | [Noah Kirrane](https://www.worldcubeassociation.org/persons/2022KIRR02) |
| 25.38 | [Edvin Kurjak](https://www.worldcubeassociation.org/persons/2022KURJ01) |
| 25.52 | [Nicolàs Keane Conesa](https://www.worldcubeassociation.org/persons/2021CONE01) |
| 25.56 | [Oisín Olwill](https://www.worldcubeassociation.org/persons/2023OLWI01) |
| 25.84 | [Blake Bowers](https://www.worldcubeassociation.org/persons/2010BOWE01) |
| 26.67 | [Jonah O'Driscoll](https://www.worldcubeassociation.org/persons/2023ODRI01) |
| 26.86 | [Enda Loftus](https://www.worldcubeassociation.org/persons/2021LOFT01) |
| 27.40 | [Conor Sheridan](https://www.worldcubeassociation.org/persons/2012SHER01) |
| 27.67 | [Lucas Dowling](https://www.worldcubeassociation.org/persons/2023DOWL01) |
| 27.99 | [Cian Ó Flannagáin](https://www.worldcubeassociation.org/persons/2021OFLA01) |
| 28.34 | [Declan Mangan-Lamb](https://www.worldcubeassociation.org/persons/2023MANG02) |
| 28.66 | [Conor McMorrow](https://www.worldcubeassociation.org/persons/2019MCMO01) |
| 28.85 | [Taylor Smyth](https://www.worldcubeassociation.org/persons/2019SMYT02) |
| 28.85 | [Kevin Tspon](https://www.worldcubeassociation.org/persons/2021TSPO01) |
| 28.91 | [Daithi O'Connor](https://www.worldcubeassociation.org/persons/2021OCON01) |
| 28.94 | [James McCambridge](https://www.worldcubeassociation.org/persons/2019MCCA09) |
| 28.94 | [Tymon Szalinski](https://www.worldcubeassociation.org/persons/2021SZAL01) |
| 28.95 | [Deasúin Kenny](https://www.worldcubeassociation.org/persons/2022KENN12) |
| 29.25 | [Anthony Tighe](https://www.worldcubeassociation.org/persons/2021TIGH01) |

### Megaminx

| Moving average | Person |
| ---: | :--- |
| 37.30 | [Prabhav Rajaram Nayak](https://www.worldcubeassociation.org/persons/2019NAYA01) |
| 42.11 | [Alex Samuel Martin](https://www.worldcubeassociation.org/persons/2023MARA10) |
| 43.87 | [Rory Menary](https://www.worldcubeassociation.org/persons/2022MENA01) |
| 46.27 | [Enda Loftus](https://www.worldcubeassociation.org/persons/2021LOFT01) |
| 57.64 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 58.68 | [Scott Froggatt](https://www.worldcubeassociation.org/persons/2019FROG01) |
| 58.89 | [Richard Madden](https://www.worldcubeassociation.org/persons/2017MADD04) |
| 1:02.65 | [Namuun Natsagdorj](https://www.worldcubeassociation.org/persons/2019NATS02) |
| 1:04.13 | [Declan Mangan-Lamb](https://www.worldcubeassociation.org/persons/2023MANG02) |
| 1:04.29 | [Lucas Dowling](https://www.worldcubeassociation.org/persons/2023DOWL01) |
| 1:04.78 | [Cathal Burke](https://www.worldcubeassociation.org/persons/2021BURK03) |
| 1:07.68 | [Ben Timmons](https://www.worldcubeassociation.org/persons/2017TIMM01) |
| 1:08.35 | [Adam Bermingham](https://www.worldcubeassociation.org/persons/2020BERM02) |
| 1:09.78 | [Oisín Mulkerrin](https://www.worldcubeassociation.org/persons/2023MULK01) |
| 1:10.01 | [Conor McMorrow](https://www.worldcubeassociation.org/persons/2019MCMO01) |
| 1:10.55 | [Maeve Hickey](https://www.worldcubeassociation.org/persons/2017HICK06) |
| 1:13.53 | [Ronan Finke](https://www.worldcubeassociation.org/persons/2021FINK02) |
| 1:15.82 | [Tadhg Keating](https://www.worldcubeassociation.org/persons/2022KEAT02) |
| 1:17.59 | [Cillian Hainbach](https://www.worldcubeassociation.org/persons/2022HAIN04) |
| 1:19.17 | [Jane Kelly](https://www.worldcubeassociation.org/persons/2023KELL23) |
| 1:20.02 | [Miłosz Andzel](https://www.worldcubeassociation.org/persons/2022ANDZ01) |
| 1:21.19 | [Nathan Callaghan](https://www.worldcubeassociation.org/persons/2023CALL01) |
| 1:21.69 | [William Carey](https://www.worldcubeassociation.org/persons/2019CARE02) |
| 1:23.99 | [Seán O'Toole](https://www.worldcubeassociation.org/persons/2017OTOO03) |
| 1:25.12 | [Rhys Maher](https://www.worldcubeassociation.org/persons/2022MAHE05) |
| 1:27.10 | [Oscar Green](https://www.worldcubeassociation.org/persons/2022GREE14) |
| 1:27.87 | [Kalin Doherty](https://www.worldcubeassociation.org/persons/2021DOHE02) |
| 1:28.71 | [Rían Burke](https://www.worldcubeassociation.org/persons/2019BURK05) |
| 1:32.16 | [Jack Corr](https://www.worldcubeassociation.org/persons/2022CORR06) |
| 1:33.69 | [Mykyta Grytsenko (Микита Гриценко)](https://www.worldcubeassociation.org/persons/2018GRYT01) |
| 1:33.99 | [CJ Furey](https://www.worldcubeassociation.org/persons/2022FURE01) |
| 1:35.14 | [Tom Doherty](https://www.worldcubeassociation.org/persons/2017DOHE01) |
| 1:35.41 | [Colm McCarthy](https://www.worldcubeassociation.org/persons/2018MCCA02) |
| 1:37.20 | [James Tyrrell](https://www.worldcubeassociation.org/persons/2019TYRR01) |
| 1:37.65 | [Charles Mac Alister](https://www.worldcubeassociation.org/persons/2022ALIS02) |
| 1:38.66 | [Finn Molloy](https://www.worldcubeassociation.org/persons/2022MOLL03) |
| 1:39.14 | [Logan Tully](https://www.worldcubeassociation.org/persons/2022TULL02) |
| 1:39.15 | [Rory Furlong](https://www.worldcubeassociation.org/persons/2022FURL01) |
| 1:39.59 | [Conor Smith](https://www.worldcubeassociation.org/persons/2018SMIT37) |
| 1:40.49 | [Cormac Finke](https://www.worldcubeassociation.org/persons/2021FINK01) |
| 1:40.83 | [Adam Furlong](https://www.worldcubeassociation.org/persons/2019FURL04) |
| 1:44.55 | [Aidan Browne](https://www.worldcubeassociation.org/persons/2019BROW10) |
| 1:48.14 | [Hannah Grossmith](https://www.worldcubeassociation.org/persons/2022GROS04) |
| 1:48.25 | [Conor Sheridan](https://www.worldcubeassociation.org/persons/2012SHER01) |
| 1:49.04 | [Kevin Tspon](https://www.worldcubeassociation.org/persons/2021TSPO01) |
| 1:49.31 | [John O'Connell](https://www.worldcubeassociation.org/persons/2015OCON03) |
| 1:50.57 | [Colm Fitz](https://www.worldcubeassociation.org/persons/2017FITZ01) |
| 1:51.15 | [Tymon Szalinski](https://www.worldcubeassociation.org/persons/2021SZAL01) |
| 1:51.34 | [Elliott Laurent](https://www.worldcubeassociation.org/persons/2022LAUR09) |
| 1:53.98 | [Thomas Michael Seán Cunningham](https://www.worldcubeassociation.org/persons/2022CUNN04) |

### Pyraminx

| Moving average | Person |
| ---: | :--- |
| 2.43 | [Enda Loftus](https://www.worldcubeassociation.org/persons/2021LOFT01) |
| 3.01 | [Miłosz Andzel](https://www.worldcubeassociation.org/persons/2022ANDZ01) |
| 3.48 | [Tiernan McCorry](https://www.worldcubeassociation.org/persons/2022MCCO09) |
| 3.54 | [CJ Furey](https://www.worldcubeassociation.org/persons/2022FURE01) |
| 4.14 | [Oscar Green](https://www.worldcubeassociation.org/persons/2022GREE14) |
| 4.16 | [Richard Madden](https://www.worldcubeassociation.org/persons/2017MADD04) |
| 4.22 | [William Carey](https://www.worldcubeassociation.org/persons/2019CARE02) |
| 4.22 | [Cillian Hainbach](https://www.worldcubeassociation.org/persons/2022HAIN04) |
| 4.43 | [Kevin Tspon](https://www.worldcubeassociation.org/persons/2021TSPO01) |
| 4.48 | [Lucas Dowling](https://www.worldcubeassociation.org/persons/2023DOWL01) |
| 4.67 | [Mason Mulready](https://www.worldcubeassociation.org/persons/2021MULR01) |
| 4.68 | [Tom Doherty](https://www.worldcubeassociation.org/persons/2017DOHE01) |
| 4.73 | [Kalin Doherty](https://www.worldcubeassociation.org/persons/2021DOHE02) |
| 4.74 | [Conor McMorrow](https://www.worldcubeassociation.org/persons/2019MCMO01) |
| 4.79 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 5.02 | [Oisín Olwill](https://www.worldcubeassociation.org/persons/2023OLWI01) |
| 5.23 | [Rory Menary](https://www.worldcubeassociation.org/persons/2022MENA01) |
| 5.28 | [Adam Bermingham](https://www.worldcubeassociation.org/persons/2020BERM02) |
| 5.29 | [Brandon McCann](https://www.worldcubeassociation.org/persons/2022MCCA04) |
| 5.30 | [Prabhav Rajaram Nayak](https://www.worldcubeassociation.org/persons/2019NAYA01) |
| 5.35 | [Jake Donnelly](https://www.worldcubeassociation.org/persons/2015DONN01) |
| 5.43 | [Namuun Natsagdorj](https://www.worldcubeassociation.org/persons/2019NATS02) |
| 5.46 | [Declan Mangan-Lamb](https://www.worldcubeassociation.org/persons/2023MANG02) |
| 5.47 | [Diarmuid Leo Clarke](https://www.worldcubeassociation.org/persons/2022CLAR14) |
| 5.52 | [Brúin Fahy](https://www.worldcubeassociation.org/persons/2022FAHY01) |
| 5.54 | [Luke Daniel Savage](https://www.worldcubeassociation.org/persons/2022SAVA01) |
| 5.58 | [Noah Kirrane](https://www.worldcubeassociation.org/persons/2022KIRR02) |
| 5.62 | [Rían Burke](https://www.worldcubeassociation.org/persons/2019BURK05) |
| 5.71 | [Ronan Finke](https://www.worldcubeassociation.org/persons/2021FINK02) |
| 5.74 | [Ben Timmons](https://www.worldcubeassociation.org/persons/2017TIMM01) |
| 5.83 | [Charlie Maxwell](https://www.worldcubeassociation.org/persons/2022MAXW02) |
| 6.03 | [Maeve Hickey](https://www.worldcubeassociation.org/persons/2017HICK06) |
| 6.05 | [Mykyta Grytsenko (Микита Гриценко)](https://www.worldcubeassociation.org/persons/2018GRYT01) |
| 6.07 | [Hugo McGrath](https://www.worldcubeassociation.org/persons/2022MCGR02) |
| 6.13 | [Tymon Szalinski](https://www.worldcubeassociation.org/persons/2021SZAL01) |
| 6.15 | [Scott Froggatt](https://www.worldcubeassociation.org/persons/2019FROG01) |
| 6.18 | [Julia Hurley](https://www.worldcubeassociation.org/persons/2022HURL02) |
| 6.48 | [Keith Jackman](https://www.worldcubeassociation.org/persons/2019JACK03) |
| 6.49 | [Rhys Maher](https://www.worldcubeassociation.org/persons/2022MAHE05) |
| 6.63 | [Jack Corr](https://www.worldcubeassociation.org/persons/2022CORR06) |
| 6.66 | [Elliott Laurent](https://www.worldcubeassociation.org/persons/2022LAUR09) |
| 6.70 | [Ben Keogh](https://www.worldcubeassociation.org/persons/2016KEOG01) |
| 6.76 | [Jonah O'Driscoll](https://www.worldcubeassociation.org/persons/2023ODRI01) |
| 6.83 | [Aisling Chan](https://www.worldcubeassociation.org/persons/2014CHAN05) |
| 6.88 | [Finian Hogan](https://www.worldcubeassociation.org/persons/2022HOGA01) |
| 6.92 | [Tadhg Keating](https://www.worldcubeassociation.org/persons/2022KEAT02) |
| 6.99 | [Cian Ó Flannagáin](https://www.worldcubeassociation.org/persons/2021OFLA01) |
| 7.02 | [Xavier Skorulski](https://www.worldcubeassociation.org/persons/2019SKOR02) |
| 7.02 | [Tommy Roulston](https://www.worldcubeassociation.org/persons/2023ROUL01) |
| 7.05 | [Thomas Michael Seán Cunningham](https://www.worldcubeassociation.org/persons/2022CUNN04) |

### Rubik's Clock

| Moving average | Person |
| ---: | :--- |
| 4.11 | [Jack Corr](https://www.worldcubeassociation.org/persons/2022CORR06) |
| 4.66 | [Namuun Natsagdorj](https://www.worldcubeassociation.org/persons/2019NATS02) |
| 5.52 | [Rían Burke](https://www.worldcubeassociation.org/persons/2019BURK05) |
| 5.62 | [William Carey](https://www.worldcubeassociation.org/persons/2019CARE02) |
| 5.96 | [Prabhav Rajaram Nayak](https://www.worldcubeassociation.org/persons/2019NAYA01) |
| 6.14 | [Seán O'Toole](https://www.worldcubeassociation.org/persons/2017OTOO03) |
| 6.19 | [Cillian Hainbach](https://www.worldcubeassociation.org/persons/2022HAIN04) |
| 6.50 | [Aidan Browne](https://www.worldcubeassociation.org/persons/2019BROW10) |
| 7.14 | [Ronan Finke](https://www.worldcubeassociation.org/persons/2021FINK02) |
| 7.42 | [Onome Brownly-Otiede](https://www.worldcubeassociation.org/persons/2023BROW36) |
| 7.54 | [Conor McMorrow](https://www.worldcubeassociation.org/persons/2019MCMO01) |
| 7.68 | [Adam Bermingham](https://www.worldcubeassociation.org/persons/2020BERM02) |
| 7.76 | [Rory Menary](https://www.worldcubeassociation.org/persons/2022MENA01) |
| 8.00 | [Ben Timmons](https://www.worldcubeassociation.org/persons/2017TIMM01) |
| 8.04 | [Xavier Skorulski](https://www.worldcubeassociation.org/persons/2019SKOR02) |
| 8.11 | [Callie LePage](https://www.worldcubeassociation.org/persons/2023LEPA01) |
| 8.15 | [Finian Hogan](https://www.worldcubeassociation.org/persons/2022HOGA01) |
| 8.41 | [Tom Doherty](https://www.worldcubeassociation.org/persons/2017DOHE01) |
| 8.62 | [Leon Bailey](https://www.worldcubeassociation.org/persons/2023BAIL04) |
| 8.64 | [Julia Hurley](https://www.worldcubeassociation.org/persons/2022HURL02) |
| 8.70 | [Richard Madden](https://www.worldcubeassociation.org/persons/2017MADD04) |
| 8.74 | [Tiernan McCorry](https://www.worldcubeassociation.org/persons/2022MCCO09) |
| 8.84 | [CJ Furey](https://www.worldcubeassociation.org/persons/2022FURE01) |
| 8.87 | [Alex Samuel Martin](https://www.worldcubeassociation.org/persons/2023MARA10) |
| 8.93 | [Declan Mangan-Lamb](https://www.worldcubeassociation.org/persons/2023MANG02) |
| 9.04 | [Lucas Dowling](https://www.worldcubeassociation.org/persons/2023DOWL01) |
| 9.09 | [Jane Kelly](https://www.worldcubeassociation.org/persons/2023KELL23) |
| 9.24 | [Miłosz Andzel](https://www.worldcubeassociation.org/persons/2022ANDZ01) |
| 9.25 | [Mykyta Grytsenko (Микита Гриценко)](https://www.worldcubeassociation.org/persons/2018GRYT01) |
| 9.96 | [Oisín Mulkerrin](https://www.worldcubeassociation.org/persons/2023MULK01) |
| 10.28 | [Simon Kelly](https://www.worldcubeassociation.org/persons/2017KELL08) |
| 10.46 | [Kalin Doherty](https://www.worldcubeassociation.org/persons/2021DOHE02) |
| 10.68 | [Kevin Tspon](https://www.worldcubeassociation.org/persons/2021TSPO01) |
| 10.70 | [Daniel Tyrrell](https://www.worldcubeassociation.org/persons/2023TYRR01) |
| 10.71 | [Enda Loftus](https://www.worldcubeassociation.org/persons/2021LOFT01) |
| 10.95 | [Nuadha Walsh](https://www.worldcubeassociation.org/persons/2021WALS04) |
| 11.10 | [Rory Pappas](https://www.worldcubeassociation.org/persons/2024PAPP01) |
| 11.54 | [Tadhg Keating](https://www.worldcubeassociation.org/persons/2022KEAT02) |
| 11.66 | [Nicolàs Keane Conesa](https://www.worldcubeassociation.org/persons/2021CONE01) |
| 11.93 | [Jamie Knox](https://www.worldcubeassociation.org/persons/2023KNOX02) |
| 11.99 | [Nathan Callaghan](https://www.worldcubeassociation.org/persons/2023CALL01) |
| 12.03 | [Cormac Finke](https://www.worldcubeassociation.org/persons/2021FINK01) |
| 12.04 | [Sinéad Cleary](https://www.worldcubeassociation.org/persons/2019CLEA04) |
| 12.14 | [Ben Lyons](https://www.worldcubeassociation.org/persons/2023LYON02) |
| 12.15 | [Oisín Olwill](https://www.worldcubeassociation.org/persons/2023OLWI01) |
| 12.16 | [Daithi O'Connor](https://www.worldcubeassociation.org/persons/2021OCON01) |
| 12.53 | [Colm McCarthy](https://www.worldcubeassociation.org/persons/2018MCCA02) |
| 12.86 | [Kevin Timmons](https://www.worldcubeassociation.org/persons/2019TIMM01) |
| 13.00 | [Conor Smith](https://www.worldcubeassociation.org/persons/2018SMIT37) |
| 13.09 | [Hugo McGrath](https://www.worldcubeassociation.org/persons/2022MCGR02) |

### Skewb

| Moving average | Person |
| ---: | :--- |
| 3.03 | [William Carey](https://www.worldcubeassociation.org/persons/2019CARE02) |
| 3.45 | [Ronan Finke](https://www.worldcubeassociation.org/persons/2021FINK02) |
| 3.57 | [Cathal Burke](https://www.worldcubeassociation.org/persons/2021BURK03) |
| 3.59 | [Mykyta Grytsenko (Микита Гриценко)](https://www.worldcubeassociation.org/persons/2018GRYT01) |
| 3.76 | [Declan Mangan-Lamb](https://www.worldcubeassociation.org/persons/2023MANG02) |
| 4.19 | [Hugo McGrath](https://www.worldcubeassociation.org/persons/2022MCGR02) |
| 4.30 | [Rían Burke](https://www.worldcubeassociation.org/persons/2019BURK05) |
| 4.49 | [Conor McMorrow](https://www.worldcubeassociation.org/persons/2019MCMO01) |
| 5.25 | [Ben Timmons](https://www.worldcubeassociation.org/persons/2017TIMM01) |
| 5.29 | [Namuun Natsagdorj](https://www.worldcubeassociation.org/persons/2019NATS02) |
| 5.36 | [Richard Madden](https://www.worldcubeassociation.org/persons/2017MADD04) |
| 5.41 | [Enda Loftus](https://www.worldcubeassociation.org/persons/2021LOFT01) |
| 5.56 | [Adam Bermingham](https://www.worldcubeassociation.org/persons/2020BERM02) |
| 5.84 | [Jamie Knox](https://www.worldcubeassociation.org/persons/2023KNOX02) |
| 5.88 | [Miłosz Andzel](https://www.worldcubeassociation.org/persons/2022ANDZ01) |
| 6.02 | [Cillian Hainbach](https://www.worldcubeassociation.org/persons/2022HAIN04) |
| 6.09 | [Peter Illes](https://www.worldcubeassociation.org/persons/2022ILLE02) |
| 6.14 | [Lucas Dowling](https://www.worldcubeassociation.org/persons/2023DOWL01) |
| 6.16 | [CJ Furey](https://www.worldcubeassociation.org/persons/2022FURE01) |
| 6.21 | [Rose O'Neill](https://www.worldcubeassociation.org/persons/2022ONEI04) |
| 6.32 | [Oscar Green](https://www.worldcubeassociation.org/persons/2022GREE14) |
| 6.46 | [Prabhav Rajaram Nayak](https://www.worldcubeassociation.org/persons/2019NAYA01) |
| 6.56 | [Timothy Jefferson Ryan](https://www.worldcubeassociation.org/persons/2018RYAN04) |
| 6.56 | [Julia Hurley](https://www.worldcubeassociation.org/persons/2022HURL02) |
| 6.57 | [Elliott Laurent](https://www.worldcubeassociation.org/persons/2022LAUR09) |
| 6.65 | [Alex Kelly](https://www.worldcubeassociation.org/persons/2022KELL03) |
| 6.68 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 6.70 | [Kalin Doherty](https://www.worldcubeassociation.org/persons/2021DOHE02) |
| 6.74 | [Finn Molloy](https://www.worldcubeassociation.org/persons/2022MOLL03) |
| 6.79 | [Rory Menary](https://www.worldcubeassociation.org/persons/2022MENA01) |
| 7.07 | [Tommy Roulston](https://www.worldcubeassociation.org/persons/2023ROUL01) |
| 7.10 | [John O'Connell](https://www.worldcubeassociation.org/persons/2015OCON03) |
| 7.11 | [Noah Kirrane](https://www.worldcubeassociation.org/persons/2022KIRR02) |
| 7.13 | [Xavier Skorulski](https://www.worldcubeassociation.org/persons/2019SKOR02) |
| 7.16 | [Tom Doherty](https://www.worldcubeassociation.org/persons/2017DOHE01) |
| 7.19 | [Aidan Browne](https://www.worldcubeassociation.org/persons/2019BROW10) |
| 7.22 | [James O'Shea](https://www.worldcubeassociation.org/persons/2022OSHE01) |
| 7.25 | [Henry Martin](https://www.worldcubeassociation.org/persons/2024MART15) |
| 7.30 | [Charlie Osborne](https://www.worldcubeassociation.org/persons/2022OSBO02) |
| 7.38 | [Conor Sheridan](https://www.worldcubeassociation.org/persons/2012SHER01) |
| 7.53 | [Caleb Gallo](https://www.worldcubeassociation.org/persons/2023GALL25) |
| 7.72 | [Jack Corr](https://www.worldcubeassociation.org/persons/2022CORR06) |
| 7.82 | [Jack Leger](https://www.worldcubeassociation.org/persons/2022LEGE01) |
| 7.84 | [Cormac Finke](https://www.worldcubeassociation.org/persons/2021FINK01) |
| 7.88 | [Nuadha Walsh](https://www.worldcubeassociation.org/persons/2021WALS04) |
| 7.92 | [Ben Keogh](https://www.worldcubeassociation.org/persons/2016KEOG01) |
| 7.93 | [Maeve Hickey](https://www.worldcubeassociation.org/persons/2017HICK06) |
| 8.01 | [Keith Jackman](https://www.worldcubeassociation.org/persons/2019JACK03) |
| 8.12 | [Onome Brownly-Otiede](https://www.worldcubeassociation.org/persons/2023BROW36) |
| 8.13 | [Conor Smith](https://www.worldcubeassociation.org/persons/2018SMIT37) |

### Square-1

| Moving average | Person |
| ---: | :--- |
| 10.99 | [Adam Bermingham](https://www.worldcubeassociation.org/persons/2020BERM02) |
| 11.16 | [Rían Burke](https://www.worldcubeassociation.org/persons/2019BURK05) |
| 11.60 | [Richard Madden](https://www.worldcubeassociation.org/persons/2017MADD04) |
| 13.74 | [Conor McMorrow](https://www.worldcubeassociation.org/persons/2019MCMO01) |
| 13.91 | [Namuun Natsagdorj](https://www.worldcubeassociation.org/persons/2019NATS02) |
| 14.50 | [Rory Menary](https://www.worldcubeassociation.org/persons/2022MENA01) |
| 14.63 | [Prabhav Rajaram Nayak](https://www.worldcubeassociation.org/persons/2019NAYA01) |
| 15.46 | [Henry Martin](https://www.worldcubeassociation.org/persons/2024MART15) |
| 16.75 | [Cormac Finke](https://www.worldcubeassociation.org/persons/2021FINK01) |
| 17.36 | [Cillian Hainbach](https://www.worldcubeassociation.org/persons/2022HAIN04) |
| 17.65 | [Ronan Finke](https://www.worldcubeassociation.org/persons/2021FINK02) |
| 18.22 | [James Hughes](https://www.worldcubeassociation.org/persons/2022HUGH08) |
| 18.87 | [Liam Craven](https://www.worldcubeassociation.org/persons/2017CRAV01) |
| 19.24 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 19.34 | [Lucas Dowling](https://www.worldcubeassociation.org/persons/2023DOWL01) |
| 19.73 | [John O'Connell](https://www.worldcubeassociation.org/persons/2015OCON03) |
| 19.96 | [William Carey](https://www.worldcubeassociation.org/persons/2019CARE02) |
| 20.58 | [Ben Timmons](https://www.worldcubeassociation.org/persons/2017TIMM01) |
| 21.12 | [Carter Hazley](https://www.worldcubeassociation.org/persons/2022HAZL01) |
| 21.39 | [Jack Corr](https://www.worldcubeassociation.org/persons/2022CORR06) |
| 22.32 | [Daithi O'Connor](https://www.worldcubeassociation.org/persons/2021OCON01) |
| 23.78 | [Mykyta Grytsenko (Микита Гриценко)](https://www.worldcubeassociation.org/persons/2018GRYT01) |
| 24.03 | [Aidan Browne](https://www.worldcubeassociation.org/persons/2019BROW10) |
| 24.05 | [Abbey McNally](https://www.worldcubeassociation.org/persons/2024MCNA03) |
| 24.49 | [Rory Furlong](https://www.worldcubeassociation.org/persons/2022FURL01) |
| 24.96 | [Mikey Whelan](https://www.worldcubeassociation.org/persons/2015WHEL02) |
| 27.85 | [Seán O'Toole](https://www.worldcubeassociation.org/persons/2017OTOO03) |
| 28.05 | [Conor Sheridan](https://www.worldcubeassociation.org/persons/2012SHER01) |
| 30.03 | [Oisín Mulkerrin](https://www.worldcubeassociation.org/persons/2023MULK01) |
| 30.50 | [Tadhg Keating](https://www.worldcubeassociation.org/persons/2022KEAT02) |
| 31.13 | [Conor Smith](https://www.worldcubeassociation.org/persons/2018SMIT37) |
| 33.38 | [Alex Samuel Martin](https://www.worldcubeassociation.org/persons/2023MARA10) |
| 35.09 | [Efrain Tharian](https://www.worldcubeassociation.org/persons/2023THAR03) |
| 35.22 | [Elliott Laurent](https://www.worldcubeassociation.org/persons/2022LAUR09) |
| 36.08 | [Tiernan McCorry](https://www.worldcubeassociation.org/persons/2022MCCO09) |
| 36.63 | [Nathan Callaghan](https://www.worldcubeassociation.org/persons/2023CALL01) |
| 36.90 | [Simon Kelly](https://www.worldcubeassociation.org/persons/2017KELL08) |
| 38.93 | [Declan Mangan-Lamb](https://www.worldcubeassociation.org/persons/2023MANG02) |
| 39.02 | [Jamie Barton](https://www.worldcubeassociation.org/persons/2021BART03) |
| 40.10 | [Cathal Burke](https://www.worldcubeassociation.org/persons/2021BURK03) |
| 40.31 | [Eric Quinn](https://www.worldcubeassociation.org/persons/2019QUIN11) |
| 40.43 | [Gerard McAteer](https://www.worldcubeassociation.org/persons/2016MCAT01) |
| 40.57 | [Enda Loftus](https://www.worldcubeassociation.org/persons/2021LOFT01) |
| 41.30 | [Finn Molloy](https://www.worldcubeassociation.org/persons/2022MOLL03) |
| 41.50 | [Colm Fitz](https://www.worldcubeassociation.org/persons/2017FITZ01) |
| 41.66 | [Jane Kelly](https://www.worldcubeassociation.org/persons/2023KELL23) |
| 42.37 | [Aarush Srivastava](https://www.worldcubeassociation.org/persons/2021SRIV01) |
| 52.31 | [Logan Tully](https://www.worldcubeassociation.org/persons/2022TULL02) |
| 1:41.82 | [Conor Baumann](https://www.worldcubeassociation.org/persons/2009BAUM01) |

### 3x3x3 With Feet

| Moving average | Person |
| ---: | :--- |
| 1:20.08 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |

### Rubik's Magic

| Moving average | Person |
| ---: | :--- |
| 1.78 | [Conor Baumann](https://www.worldcubeassociation.org/persons/2009BAUM01) |


<a href="https://github.com/simonkellly/wca_statistics_ireland" class="github-corner" aria-label="View source on Github"><svg width="80" height="80" viewBox="0 0 250 250" style="fill:#151513; color:#fff; position: absolute; top: 0; border: 0; right: 0;" aria-hidden="true"><path d="M0,0 L115,115 L130,115 L142,142 L250,250 L250,0 Z"></path><path d="M128.3,109.0 C113.8,99.7 119.0,89.6 119.0,89.6 C122.0,82.7 120.5,78.6 120.5,78.6 C119.2,72.0 123.4,76.3 123.4,76.3 C127.3,80.9 125.5,87.3 125.5,87.3 C122.9,97.6 130.6,101.9 134.4,103.2" fill="currentColor" style="transform-origin: 130px 106px;" class="octo-arm"></path><path d="M115.0,115.0 C114.9,115.1 118.7,116.5 119.8,115.4 L133.7,101.6 C136.9,99.2 139.9,98.4 142.2,98.6 C133.8,88.0 127.5,74.4 143.8,58.0 C148.5,53.4 154.0,51.2 159.7,51.0 C160.3,49.4 163.2,43.6 171.4,40.1 C171.4,40.1 176.1,42.5 178.8,56.2 C183.1,58.6 187.2,61.8 190.9,65.4 C194.5,69.0 197.7,73.2 200.1,77.6 C213.8,80.2 216.3,84.9 216.3,84.9 C212.7,93.1 206.9,96.0 205.4,96.6 C205.1,102.4 203.0,107.8 198.3,112.5 C181.9,128.9 168.3,122.5 157.7,114.1 C157.9,116.9 156.7,120.9 152.7,124.9 L141.0,136.5 C139.8,137.7 141.6,141.9 141.8,141.8 Z" fill="currentColor" class="octo-body"></path></svg></a><style>.github-corner:hover .octo-arm{animation:octocat-wave 560ms ease-in-out}@keyframes octocat-wave{0%,100%{transform:rotate(0)}20%,60%{transform:rotate(-25deg)}40%,80%{transform:rotate(10deg)}}@media (max-width:500px){.github-corner:hover .octo-arm{animation:none}.github-corner .octo-arm{animation:octocat-wave 560ms ease-in-out}}</style>
