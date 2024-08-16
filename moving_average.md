## Moving average

*Note: You may think of it as "how well the given person has been doing recently".
      This computes exponentially moving average (EMA) of competitor averages.
      EMA is a weighted average, with weights decreasing exponentially,
      meaning that more recent values contribute more to the computed average.
      Here we use α = 0.8, meaning that the average emphasizes last ~5 results
      (weight of results older than 5 is around 1/3 in total and decreases quickly for particular results).
      People with less than 5 averages are ignored (as there's not much data to base on).*
*Updated on 16 August 2024*


### Rubik's Cube

| Moving average | Person |
| ---: | :--- |
| 7.39 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 8.00 | [Nathaniel Timothy Sunil](https://www.worldcubeassociation.org/persons/2022SUNI01) |
| 8.16 | [Cillian Hainbach](https://www.worldcubeassociation.org/persons/2022HAIN04) |
| 8.25 | [Tao Yu (喻韬)](https://www.worldcubeassociation.org/persons/2012YUTA01) |
| 8.31 | [Richard Madden](https://www.worldcubeassociation.org/persons/2017MADD04) |
| 8.59 | [Iollan Walsh](https://www.worldcubeassociation.org/persons/2021WALS03) |
| 8.66 | [Oscar Green](https://www.worldcubeassociation.org/persons/2022GREE14) |
| 8.78 | [CJ Furey](https://www.worldcubeassociation.org/persons/2022FURE01) |
| 9.10 | [Enda Loftus](https://www.worldcubeassociation.org/persons/2021LOFT01) |
| 9.67 | [Scott Froggatt](https://www.worldcubeassociation.org/persons/2019FROG01) |
| 9.80 | [Noah Kirrane](https://www.worldcubeassociation.org/persons/2022KIRR02) |
| 10.00 | [Prabhav Rajaram Nayak](https://www.worldcubeassociation.org/persons/2019NAYA01) |
| 10.14 | [Kalin Doherty](https://www.worldcubeassociation.org/persons/2021DOHE02) |
| 10.23 | [Onome Brownly-Otiede](https://www.worldcubeassociation.org/persons/2023BROW36) |
| 10.30 | [Namuun Natsagdorj](https://www.worldcubeassociation.org/persons/2019NATS02) |
| 10.33 | [Mariia Lozova](https://www.worldcubeassociation.org/persons/2024LOZO01) |
| 10.49 | [Rory Menary](https://www.worldcubeassociation.org/persons/2022MENA01) |
| 10.57 | [Rhys Maher](https://www.worldcubeassociation.org/persons/2022MAHE05) |
| 10.69 | [Gerard McAteer](https://www.worldcubeassociation.org/persons/2016MCAT01) |
| 10.78 | [Elliott Laurent](https://www.worldcubeassociation.org/persons/2022LAUR09) |
| 10.78 | [Odhran D’Arcy](https://www.worldcubeassociation.org/persons/2023DARC01) |
| 10.94 | [Aleksander Bober](https://www.worldcubeassociation.org/persons/2022BOBE02) |
| 11.03 | [Mykyta Grytsenko (Микита Гриценко)](https://www.worldcubeassociation.org/persons/2018GRYT01) |
| 11.11 | [Alex Samuel Martin](https://www.worldcubeassociation.org/persons/2023MARA10) |
| 11.14 | [Tadhg Kelly](https://www.worldcubeassociation.org/persons/2022KELL21) |
| 11.30 | [Joshua Meriño](https://www.worldcubeassociation.org/persons/2014MERI01) |
| 11.32 | [Oisín Olwill](https://www.worldcubeassociation.org/persons/2023OLWI01) |
| 11.35 | [Ronan Finke](https://www.worldcubeassociation.org/persons/2021FINK02) |
| 11.36 | [Cathal Burke](https://www.worldcubeassociation.org/persons/2021BURK03) |
| 11.46 | [Adam Furlong](https://www.worldcubeassociation.org/persons/2019FURL04) |
| 11.46 | [Rían Burke](https://www.worldcubeassociation.org/persons/2019BURK05) |
| 11.49 | [Laurence He](https://www.worldcubeassociation.org/persons/2017HELO01) |
| 11.49 | [Ben Timmons](https://www.worldcubeassociation.org/persons/2017TIMM01) |
| 11.50 | [Oisín Mulkerrin](https://www.worldcubeassociation.org/persons/2023MULK01) |
| 11.72 | [John O'Connell](https://www.worldcubeassociation.org/persons/2015OCON03) |
| 11.73 | [Thomas Michael Seán Cunningham](https://www.worldcubeassociation.org/persons/2022CUNN04) |
| 11.75 | [Natan Regiec](https://www.worldcubeassociation.org/persons/2022REGI03) |
| 11.83 | [Nicolàs Keane Conesa](https://www.worldcubeassociation.org/persons/2021CONE01) |
| 11.87 | [Aisling Chan](https://www.worldcubeassociation.org/persons/2014CHAN05) |
| 11.92 | [Adam Bermingham](https://www.worldcubeassociation.org/persons/2020BERM02) |
| 12.01 | [Anthony Tighe](https://www.worldcubeassociation.org/persons/2021TIGH01) |
| 12.03 | [Maeve Hickey](https://www.worldcubeassociation.org/persons/2017HICK06) |
| 12.08 | [Conor McMorrow](https://www.worldcubeassociation.org/persons/2019MCMO01) |
| 12.12 | [Conor O'Loughlin](https://www.worldcubeassociation.org/persons/2018OLOU01) |
| 12.16 | [Eric Quinn](https://www.worldcubeassociation.org/persons/2019QUIN11) |
| 12.30 | [Keith Jackman](https://www.worldcubeassociation.org/persons/2019JACK03) |
| 12.30 | [Miłosz Andzel](https://www.worldcubeassociation.org/persons/2022ANDZ01) |
| 12.37 | [William Carey](https://www.worldcubeassociation.org/persons/2019CARE02) |
| 12.50 | [Carter Hazley](https://www.worldcubeassociation.org/persons/2022HAZL01) |
| 12.52 | [Iarfhlaith Cunningham](https://www.worldcubeassociation.org/persons/2023CUNN03) |

### 2x2x2 Cube

| Moving average | Person |
| ---: | :--- |
| 2.10 | [Kalin Doherty](https://www.worldcubeassociation.org/persons/2021DOHE02) |
| 2.30 | [Enda Loftus](https://www.worldcubeassociation.org/persons/2021LOFT01) |
| 2.46 | [Lucas Dowling](https://www.worldcubeassociation.org/persons/2023DOWL01) |
| 2.94 | [Oscar Green](https://www.worldcubeassociation.org/persons/2022GREE14) |
| 2.97 | [Prabhav Rajaram Nayak](https://www.worldcubeassociation.org/persons/2019NAYA01) |
| 3.04 | [William Carey](https://www.worldcubeassociation.org/persons/2019CARE02) |
| 3.11 | [Cillian Hainbach](https://www.worldcubeassociation.org/persons/2022HAIN04) |
| 3.18 | [CJ Furey](https://www.worldcubeassociation.org/persons/2022FURE01) |
| 3.35 | [Scott Froggatt](https://www.worldcubeassociation.org/persons/2019FROG01) |
| 3.46 | [Richard Madden](https://www.worldcubeassociation.org/persons/2017MADD04) |
| 3.49 | [Namuun Natsagdorj](https://www.worldcubeassociation.org/persons/2019NATS02) |
| 3.56 | [Thomas Visaya-Neville](https://www.worldcubeassociation.org/persons/2014VISA01) |
| 3.56 | [Keith Jackman](https://www.worldcubeassociation.org/persons/2019JACK03) |
| 3.59 | [Declan Mangan-Lamb](https://www.worldcubeassociation.org/persons/2023MANG02) |
| 3.62 | [Alex Samuel Martin](https://www.worldcubeassociation.org/persons/2023MARA10) |
| 3.64 | [Oisín Mulkerrin](https://www.worldcubeassociation.org/persons/2023MULK01) |
| 3.69 | [Tao Yu (喻韬)](https://www.worldcubeassociation.org/persons/2012YUTA01) |
| 3.71 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 3.74 | [Aleksander Bober](https://www.worldcubeassociation.org/persons/2022BOBE02) |
| 3.77 | [Rían Burke](https://www.worldcubeassociation.org/persons/2019BURK05) |
| 3.77 | [Miłosz Andzel](https://www.worldcubeassociation.org/persons/2022ANDZ01) |
| 3.79 | [Conor McMorrow](https://www.worldcubeassociation.org/persons/2019MCMO01) |
| 3.82 | [Rory Menary](https://www.worldcubeassociation.org/persons/2022MENA01) |
| 3.83 | [Noah Kirrane](https://www.worldcubeassociation.org/persons/2022KIRR02) |
| 3.86 | [Henry Martin](https://www.worldcubeassociation.org/persons/2024MART15) |
| 3.88 | [Tom Doherty](https://www.worldcubeassociation.org/persons/2017DOHE01) |
| 3.90 | [Peter Illes](https://www.worldcubeassociation.org/persons/2022ILLE02) |
| 3.90 | [Onome Brownly-Otiede](https://www.worldcubeassociation.org/persons/2023BROW36) |
| 3.95 | [Mykyta Grytsenko (Микита Гриценко)](https://www.worldcubeassociation.org/persons/2018GRYT01) |
| 3.99 | [Carter Hazley](https://www.worldcubeassociation.org/persons/2022HAZL01) |
| 4.05 | [Cathal Murdock](https://www.worldcubeassociation.org/persons/2022MURD01) |
| 4.12 | [John O'Connell](https://www.worldcubeassociation.org/persons/2015OCON03) |
| 4.15 | [Jamie Knox](https://www.worldcubeassociation.org/persons/2023KNOX02) |
| 4.17 | [Hugo McGrath](https://www.worldcubeassociation.org/persons/2022MCGR02) |
| 4.19 | [Caleb Gallo](https://www.worldcubeassociation.org/persons/2023GALL25) |
| 4.20 | [Ronan Finke](https://www.worldcubeassociation.org/persons/2021FINK02) |
| 4.24 | [Rhys Maher](https://www.worldcubeassociation.org/persons/2022MAHE05) |
| 4.29 | [Oisín Olwill](https://www.worldcubeassociation.org/persons/2023OLWI01) |
| 4.31 | [Ben Timmons](https://www.worldcubeassociation.org/persons/2017TIMM01) |
| 4.32 | [Elliott Laurent](https://www.worldcubeassociation.org/persons/2022LAUR09) |
| 4.34 | [Iollan Walsh](https://www.worldcubeassociation.org/persons/2021WALS03) |
| 4.35 | [Thomas Michael Seán Cunningham](https://www.worldcubeassociation.org/persons/2022CUNN04) |
| 4.38 | [Brúin Fahy](https://www.worldcubeassociation.org/persons/2022FAHY01) |
| 4.42 | [Natan Regiec](https://www.worldcubeassociation.org/persons/2022REGI03) |
| 4.45 | [Tiernan McCorry](https://www.worldcubeassociation.org/persons/2022MCCO09) |
| 4.49 | [Jordan Mostert](https://www.worldcubeassociation.org/persons/2023MOST01) |
| 4.49 | [Odhran D’Arcy](https://www.worldcubeassociation.org/persons/2023DARC01) |
| 4.51 | [Alex Kelly](https://www.worldcubeassociation.org/persons/2022KELL03) |
| 4.52 | [Conor Sheridan](https://www.worldcubeassociation.org/persons/2012SHER01) |
| 4.53 | [Laurence He](https://www.worldcubeassociation.org/persons/2017HELO01) |

### 4x4x4 Cube

| Moving average | Person |
| ---: | :--- |
| 26.08 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 30.41 | [Cillian Hainbach](https://www.worldcubeassociation.org/persons/2022HAIN04) |
| 35.64 | [Richard Madden](https://www.worldcubeassociation.org/persons/2017MADD04) |
| 37.38 | [Elliott Laurent](https://www.worldcubeassociation.org/persons/2022LAUR09) |
| 38.64 | [Alex Samuel Martin](https://www.worldcubeassociation.org/persons/2023MARA10) |
| 38.66 | [Adam Furlong](https://www.worldcubeassociation.org/persons/2019FURL04) |
| 39.16 | [CJ Furey](https://www.worldcubeassociation.org/persons/2022FURE01) |
| 39.92 | [Laurence He](https://www.worldcubeassociation.org/persons/2017HELO01) |
| 40.19 | [Tao Yu (喻韬)](https://www.worldcubeassociation.org/persons/2012YUTA01) |
| 40.28 | [Mykyta Grytsenko (Микита Гриценко)](https://www.worldcubeassociation.org/persons/2018GRYT01) |
| 42.05 | [Ben Timmons](https://www.worldcubeassociation.org/persons/2017TIMM01) |
| 42.55 | [John O'Connell](https://www.worldcubeassociation.org/persons/2015OCON03) |
| 42.56 | [Enda Loftus](https://www.worldcubeassociation.org/persons/2021LOFT01) |
| 42.60 | [Namuun Natsagdorj](https://www.worldcubeassociation.org/persons/2019NATS02) |
| 42.93 | [Onome Brownly-Otiede](https://www.worldcubeassociation.org/persons/2023BROW36) |
| 44.16 | [Kalin Doherty](https://www.worldcubeassociation.org/persons/2021DOHE02) |
| 44.19 | [Prabhav Rajaram Nayak](https://www.worldcubeassociation.org/persons/2019NAYA01) |
| 44.50 | [Adam Bermingham](https://www.worldcubeassociation.org/persons/2020BERM02) |
| 45.06 | [Natan Regiec](https://www.worldcubeassociation.org/persons/2022REGI03) |
| 45.19 | [Cathal Burke](https://www.worldcubeassociation.org/persons/2021BURK03) |
| 45.83 | [Aleksander Bober](https://www.worldcubeassociation.org/persons/2022BOBE02) |
| 45.90 | [Eric Quinn](https://www.worldcubeassociation.org/persons/2019QUIN11) |
| 46.12 | [Rory Menary](https://www.worldcubeassociation.org/persons/2022MENA01) |
| 46.24 | [James Tyrrell](https://www.worldcubeassociation.org/persons/2019TYRR01) |
| 46.41 | [Maeve Hickey](https://www.worldcubeassociation.org/persons/2017HICK06) |
| 46.64 | [Miłosz Andzel](https://www.worldcubeassociation.org/persons/2022ANDZ01) |
| 47.22 | [Ronan Finke](https://www.worldcubeassociation.org/persons/2021FINK02) |
| 47.86 | [Oisín Mulkerrin](https://www.worldcubeassociation.org/persons/2023MULK01) |
| 48.45 | [Oscar Green](https://www.worldcubeassociation.org/persons/2022GREE14) |
| 48.49 | [Joshua Meriño](https://www.worldcubeassociation.org/persons/2014MERI01) |
| 48.92 | [Gerard McAteer](https://www.worldcubeassociation.org/persons/2016MCAT01) |
| 50.22 | [William Carey](https://www.worldcubeassociation.org/persons/2019CARE02) |
| 50.62 | [Tadhg Keating](https://www.worldcubeassociation.org/persons/2022KEAT02) |
| 50.87 | [Colm Fitz](https://www.worldcubeassociation.org/persons/2017FITZ01) |
| 51.20 | [Scott Froggatt](https://www.worldcubeassociation.org/persons/2019FROG01) |
| 51.74 | [Colm McCarthy](https://www.worldcubeassociation.org/persons/2018MCCA02) |
| 51.75 | [Andy Lee Mitchell](https://www.worldcubeassociation.org/persons/2017MITC05) |
| 52.62 | [Liam Craven](https://www.worldcubeassociation.org/persons/2017CRAV01) |
| 53.04 | [Rían Burke](https://www.worldcubeassociation.org/persons/2019BURK05) |
| 53.09 | [Iollan Walsh](https://www.worldcubeassociation.org/persons/2021WALS03) |
| 53.21 | [Tadhg Kelly](https://www.worldcubeassociation.org/persons/2022KELL21) |
| 53.58 | [Charlie Cahalane](https://www.worldcubeassociation.org/persons/2022CAHA01) |
| 53.61 | [Daithi O'Connor](https://www.worldcubeassociation.org/persons/2021OCON01) |
| 54.62 | [Conor McMorrow](https://www.worldcubeassociation.org/persons/2019MCMO01) |
| 55.14 | [Oisín Olwill](https://www.worldcubeassociation.org/persons/2023OLWI01) |
| 55.57 | [Kevin Tspon](https://www.worldcubeassociation.org/persons/2021TSPO01) |
| 55.96 | [Charles Mac Alister](https://www.worldcubeassociation.org/persons/2022ALIS02) |
| 56.00 | [Declan Mangan-Lamb](https://www.worldcubeassociation.org/persons/2023MANG02) |
| 56.17 | [Aisling Chan](https://www.worldcubeassociation.org/persons/2014CHAN05) |
| 56.55 | [Tymon Szalinski](https://www.worldcubeassociation.org/persons/2021SZAL01) |

### 5x5x5 Cube

| Moving average | Person |
| ---: | :--- |
| 42.95 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 55.76 | [Nathaniel Timothy Sunil](https://www.worldcubeassociation.org/persons/2022SUNI01) |
| 59.35 | [Cillian Hainbach](https://www.worldcubeassociation.org/persons/2022HAIN04) |
| 1:05.58 | [Richard Madden](https://www.worldcubeassociation.org/persons/2017MADD04) |
| 1:10.15 | [Elliott Laurent](https://www.worldcubeassociation.org/persons/2022LAUR09) |
| 1:10.56 | [Laurence He](https://www.worldcubeassociation.org/persons/2017HELO01) |
| 1:12.41 | [Adam Furlong](https://www.worldcubeassociation.org/persons/2019FURL04) |
| 1:13.48 | [James Tyrrell](https://www.worldcubeassociation.org/persons/2019TYRR01) |
| 1:16.17 | [Rory Menary](https://www.worldcubeassociation.org/persons/2022MENA01) |
| 1:16.44 | [CJ Furey](https://www.worldcubeassociation.org/persons/2022FURE01) |
| 1:16.88 | [Alex Samuel Martin](https://www.worldcubeassociation.org/persons/2023MARA10) |
| 1:16.92 | [Ben Timmons](https://www.worldcubeassociation.org/persons/2017TIMM01) |
| 1:17.44 | [Mykyta Grytsenko (Микита Гриценко)](https://www.worldcubeassociation.org/persons/2018GRYT01) |
| 1:20.32 | [Namuun Natsagdorj](https://www.worldcubeassociation.org/persons/2019NATS02) |
| 1:21.00 | [Ronan Finke](https://www.worldcubeassociation.org/persons/2021FINK02) |
| 1:24.03 | [Kalin Doherty](https://www.worldcubeassociation.org/persons/2021DOHE02) |
| 1:24.09 | [Adam Bermingham](https://www.worldcubeassociation.org/persons/2020BERM02) |
| 1:25.16 | [John O'Connell](https://www.worldcubeassociation.org/persons/2015OCON03) |
| 1:26.86 | [Enda Loftus](https://www.worldcubeassociation.org/persons/2021LOFT01) |
| 1:29.53 | [Colm Fitz](https://www.worldcubeassociation.org/persons/2017FITZ01) |
| 1:30.04 | [Oisín Mulkerrin](https://www.worldcubeassociation.org/persons/2023MULK01) |
| 1:30.24 | [Eric Quinn](https://www.worldcubeassociation.org/persons/2019QUIN11) |
| 1:30.42 | [Onome Brownly-Otiede](https://www.worldcubeassociation.org/persons/2023BROW36) |
| 1:31.41 | [Cathal Burke](https://www.worldcubeassociation.org/persons/2021BURK03) |
| 1:31.49 | [Conor Reilly](https://www.worldcubeassociation.org/persons/2022REIL01) |
| 1:32.44 | [Gerard McAteer](https://www.worldcubeassociation.org/persons/2016MCAT01) |
| 1:33.93 | [Prabhav Rajaram Nayak](https://www.worldcubeassociation.org/persons/2019NAYA01) |
| 1:34.23 | [Maeve Hickey](https://www.worldcubeassociation.org/persons/2017HICK06) |
| 1:34.73 | [Natan Regiec](https://www.worldcubeassociation.org/persons/2022REGI03) |
| 1:35.73 | [Jane Kelly](https://www.worldcubeassociation.org/persons/2023KELL23) |
| 1:35.77 | [Tao Yu (喻韬)](https://www.worldcubeassociation.org/persons/2012YUTA01) |
| 1:38.80 | [Logan Tully](https://www.worldcubeassociation.org/persons/2022TULL02) |
| 1:40.09 | [Declan Mangan-Lamb](https://www.worldcubeassociation.org/persons/2023MANG02) |
| 1:41.17 | [Liam Craven](https://www.worldcubeassociation.org/persons/2017CRAV01) |
| 1:41.69 | [Andy Lee Mitchell](https://www.worldcubeassociation.org/persons/2017MITC05) |
| 1:42.92 | [Scott Froggatt](https://www.worldcubeassociation.org/persons/2019FROG01) |
| 1:44.97 | [Conor Smith](https://www.worldcubeassociation.org/persons/2018SMIT37) |
| 1:45.04 | [Tadhg Keating](https://www.worldcubeassociation.org/persons/2022KEAT02) |
| 1:45.33 | [Tadhg Kelly](https://www.worldcubeassociation.org/persons/2022KELL21) |
| 1:46.28 | [Mary Hennessy](https://www.worldcubeassociation.org/persons/2015HENN02) |
| 1:46.64 | [Conor O'Loughlin](https://www.worldcubeassociation.org/persons/2018OLOU01) |
| 1:47.04 | [Rían Burke](https://www.worldcubeassociation.org/persons/2019BURK05) |
| 1:47.13 | [Scott Doyle](https://www.worldcubeassociation.org/persons/2015DOYL04) |
| 1:47.42 | [William Carey](https://www.worldcubeassociation.org/persons/2019CARE02) |
| 1:48.99 | [Colm McCarthy](https://www.worldcubeassociation.org/persons/2018MCCA02) |
| 1:49.03 | [Joshua Meriño](https://www.worldcubeassociation.org/persons/2014MERI01) |
| 1:49.36 | [Simon Kelly](https://www.worldcubeassociation.org/persons/2017KELL08) |
| 1:52.14 | [Seán O'Toole](https://www.worldcubeassociation.org/persons/2017OTOO03) |
| 1:53.41 | [Oliver Schuch](https://www.worldcubeassociation.org/persons/2021SCHU02) |
| 1:53.45 | [Daithi O'Connor](https://www.worldcubeassociation.org/persons/2021OCON01) |

### 6x6x6 Cube

| Moving average | Person |
| ---: | :--- |
| 1:19.86 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 2:01.15 | [Cillian Hainbach](https://www.worldcubeassociation.org/persons/2022HAIN04) |
| 2:12.61 | [Richard Madden](https://www.worldcubeassociation.org/persons/2017MADD04) |
| 2:12.78 | [Elliott Laurent](https://www.worldcubeassociation.org/persons/2022LAUR09) |
| 2:21.01 | [Adam Bermingham](https://www.worldcubeassociation.org/persons/2020BERM02) |
| 2:23.79 | [James Tyrrell](https://www.worldcubeassociation.org/persons/2019TYRR01) |
| 2:31.23 | [Ronan Finke](https://www.worldcubeassociation.org/persons/2021FINK02) |
| 2:31.66 | [Namuun Natsagdorj](https://www.worldcubeassociation.org/persons/2019NATS02) |
| 2:34.37 | [Ben Timmons](https://www.worldcubeassociation.org/persons/2017TIMM01) |
| 2:42.31 | [Adam Furlong](https://www.worldcubeassociation.org/persons/2019FURL04) |
| 2:45.56 | [John O'Connell](https://www.worldcubeassociation.org/persons/2015OCON03) |
| 2:47.43 | [Mykyta Grytsenko (Микита Гриценко)](https://www.worldcubeassociation.org/persons/2018GRYT01) |
| 2:48.20 | [Jane Kelly](https://www.worldcubeassociation.org/persons/2023KELL23) |
| 2:50.73 | [Conor Reilly](https://www.worldcubeassociation.org/persons/2022REIL01) |
| 2:51.55 | [Colm Fitz](https://www.worldcubeassociation.org/persons/2017FITZ01) |
| 2:55.28 | [CJ Furey](https://www.worldcubeassociation.org/persons/2022FURE01) |
| 2:59.67 | [Oisín Mulkerrin](https://www.worldcubeassociation.org/persons/2023MULK01) |
| 2:59.90 | [Conor Smith](https://www.worldcubeassociation.org/persons/2018SMIT37) |
| 3:07.35 | [Cathal Burke](https://www.worldcubeassociation.org/persons/2021BURK03) |
| 3:10.94 | [Eric Quinn](https://www.worldcubeassociation.org/persons/2019QUIN11) |
| 3:11.35 | [Enda Loftus](https://www.worldcubeassociation.org/persons/2021LOFT01) |
| 3:14.37 | [Gerard McAteer](https://www.worldcubeassociation.org/persons/2016MCAT01) |
| 3:17.79 | [Logan Tully](https://www.worldcubeassociation.org/persons/2022TULL02) |
| 3:30.57 | [Mary Hennessy](https://www.worldcubeassociation.org/persons/2015HENN02) |
| 3:31.42 | [Rían Burke](https://www.worldcubeassociation.org/persons/2019BURK05) |
| 3:35.01 | [Maeve Hickey](https://www.worldcubeassociation.org/persons/2017HICK06) |
| 3:42.61 | [Tadhg Keating](https://www.worldcubeassociation.org/persons/2022KEAT02) |
| 3:49.09 | [Simon Kelly](https://www.worldcubeassociation.org/persons/2017KELL08) |
| 4:12.18 | [Eoin Dowling](https://www.worldcubeassociation.org/persons/2017DOWL01) |

### 7x7x7 Cube

| Moving average | Person |
| ---: | :--- |
| 1:57.34 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 3:27.43 | [Cillian Hainbach](https://www.worldcubeassociation.org/persons/2022HAIN04) |
| 3:34.91 | [Elliott Laurent](https://www.worldcubeassociation.org/persons/2022LAUR09) |
| 3:35.41 | [Richard Madden](https://www.worldcubeassociation.org/persons/2017MADD04) |
| 3:52.53 | [James Tyrrell](https://www.worldcubeassociation.org/persons/2019TYRR01) |
| 3:53.72 | [Ben Timmons](https://www.worldcubeassociation.org/persons/2017TIMM01) |
| 3:58.66 | [Adam Bermingham](https://www.worldcubeassociation.org/persons/2020BERM02) |
| 4:09.36 | [Laurence He](https://www.worldcubeassociation.org/persons/2017HELO01) |
| 4:11.29 | [Adam Furlong](https://www.worldcubeassociation.org/persons/2019FURL04) |
| 4:13.98 | [Ronan Finke](https://www.worldcubeassociation.org/persons/2021FINK02) |
| 4:22.90 | [Namuun Natsagdorj](https://www.worldcubeassociation.org/persons/2019NATS02) |
| 4:23.82 | [John O'Connell](https://www.worldcubeassociation.org/persons/2015OCON03) |
| 4:25.52 | [Conor Reilly](https://www.worldcubeassociation.org/persons/2022REIL01) |
| 4:25.89 | [Mykyta Grytsenko (Микита Гриценко)](https://www.worldcubeassociation.org/persons/2018GRYT01) |
| 4:29.76 | [Colm Fitz](https://www.worldcubeassociation.org/persons/2017FITZ01) |
| 4:36.42 | [Conor Smith](https://www.worldcubeassociation.org/persons/2018SMIT37) |
| 4:41.84 | [Jane Kelly](https://www.worldcubeassociation.org/persons/2023KELL23) |
| 5:04.19 | [Ben Keogh](https://www.worldcubeassociation.org/persons/2016KEOG01) |
| 5:09.49 | [Logan Tully](https://www.worldcubeassociation.org/persons/2022TULL02) |
| 5:19.16 | [Mary Hennessy](https://www.worldcubeassociation.org/persons/2015HENN02) |
| 5:26.45 | [Gerard McAteer](https://www.worldcubeassociation.org/persons/2016MCAT01) |
| 5:55.91 | [Enda Loftus](https://www.worldcubeassociation.org/persons/2021LOFT01) |

### 3x3x3 One-Handed

| Moving average | Person |
| ---: | :--- |
| 12.88 | [Tao Yu (喻韬)](https://www.worldcubeassociation.org/persons/2012YUTA01) |
| 13.18 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 13.35 | [Richard Madden](https://www.worldcubeassociation.org/persons/2017MADD04) |
| 15.00 | [CJ Furey](https://www.worldcubeassociation.org/persons/2022FURE01) |
| 15.29 | [Onome Brownly-Otiede](https://www.worldcubeassociation.org/persons/2023BROW36) |
| 17.76 | [Mykyta Grytsenko (Микита Гриценко)](https://www.worldcubeassociation.org/persons/2018GRYT01) |
| 18.10 | [Cillian Hainbach](https://www.worldcubeassociation.org/persons/2022HAIN04) |
| 18.16 | [Alex Samuel Martin](https://www.worldcubeassociation.org/persons/2023MARA10) |
| 18.41 | [Miłosz Andzel](https://www.worldcubeassociation.org/persons/2022ANDZ01) |
| 19.91 | [Oscar Green](https://www.worldcubeassociation.org/persons/2022GREE14) |
| 20.09 | [Scott Froggatt](https://www.worldcubeassociation.org/persons/2019FROG01) |
| 20.46 | [Kalin Doherty](https://www.worldcubeassociation.org/persons/2021DOHE02) |
| 20.64 | [Ben Timmons](https://www.worldcubeassociation.org/persons/2017TIMM01) |
| 20.84 | [Prabhav Rajaram Nayak](https://www.worldcubeassociation.org/persons/2019NAYA01) |
| 21.07 | [Eoin Summerville](https://www.worldcubeassociation.org/persons/2016SUMM02) |
| 21.46 | [Natan Regiec](https://www.worldcubeassociation.org/persons/2022REGI03) |
| 21.66 | [Ronan Finke](https://www.worldcubeassociation.org/persons/2021FINK02) |
| 21.89 | [Rían Burke](https://www.worldcubeassociation.org/persons/2019BURK05) |
| 22.21 | [Oisín Mulkerrin](https://www.worldcubeassociation.org/persons/2023MULK01) |
| 22.33 | [Namuun Natsagdorj](https://www.worldcubeassociation.org/persons/2019NATS02) |
| 23.38 | [Maeve Hickey](https://www.worldcubeassociation.org/persons/2017HICK06) |
| 23.82 | [Rory Menary](https://www.worldcubeassociation.org/persons/2022MENA01) |
| 23.87 | [James Tyrrell](https://www.worldcubeassociation.org/persons/2019TYRR01) |
| 23.89 | [Gerard McAteer](https://www.worldcubeassociation.org/persons/2016MCAT01) |
| 24.44 | [Iollan Walsh](https://www.worldcubeassociation.org/persons/2021WALS03) |
| 24.45 | [Carter Hazley](https://www.worldcubeassociation.org/persons/2022HAZL01) |
| 24.47 | [Cathal Burke](https://www.worldcubeassociation.org/persons/2021BURK03) |
| 24.62 | [William Carey](https://www.worldcubeassociation.org/persons/2019CARE02) |
| 24.99 | [Joshua Meriño](https://www.worldcubeassociation.org/persons/2014MERI01) |
| 25.05 | [John O'Connell](https://www.worldcubeassociation.org/persons/2015OCON03) |
| 25.38 | [Edvin Kurjak](https://www.worldcubeassociation.org/persons/2022KURJ01) |
| 25.52 | [Nicolàs Keane Conesa](https://www.worldcubeassociation.org/persons/2021CONE01) |
| 25.74 | [Oisín Olwill](https://www.worldcubeassociation.org/persons/2023OLWI01) |
| 25.84 | [Blake Bowers](https://www.worldcubeassociation.org/persons/2010BOWE01) |
| 25.89 | [Adam Bermingham](https://www.worldcubeassociation.org/persons/2020BERM02) |
| 26.75 | [Noah Kirrane](https://www.worldcubeassociation.org/persons/2022KIRR02) |
| 27.40 | [Conor Sheridan](https://www.worldcubeassociation.org/persons/2012SHER01) |
| 27.99 | [James McCambridge](https://www.worldcubeassociation.org/persons/2019MCCA09) |
| 27.99 | [Cian Ó Flannagáin](https://www.worldcubeassociation.org/persons/2021OFLA01) |
| 28.27 | [Jonah O'Driscoll](https://www.worldcubeassociation.org/persons/2023ODRI01) |
| 28.50 | [Enda Loftus](https://www.worldcubeassociation.org/persons/2021LOFT01) |
| 28.78 | [Tymon Szalinski](https://www.worldcubeassociation.org/persons/2021SZAL01) |
| 28.85 | [Taylor Smyth](https://www.worldcubeassociation.org/persons/2019SMYT02) |
| 28.85 | [Kevin Tspon](https://www.worldcubeassociation.org/persons/2021TSPO01) |
| 28.90 | [Declan Mangan-Lamb](https://www.worldcubeassociation.org/persons/2023MANG02) |
| 29.25 | [Anthony Tighe](https://www.worldcubeassociation.org/persons/2021TIGH01) |
| 29.87 | [Conor McMorrow](https://www.worldcubeassociation.org/persons/2019MCMO01) |
| 29.92 | [Thomas Michael Seán Cunningham](https://www.worldcubeassociation.org/persons/2022CUNN04) |
| 29.99 | [Eric Quinn](https://www.worldcubeassociation.org/persons/2019QUIN11) |
| 30.01 | [Clara O'Brien](https://www.worldcubeassociation.org/persons/2021OBRI04) |

### Megaminx

| Moving average | Person |
| ---: | :--- |
| 39.13 | [Prabhav Rajaram Nayak](https://www.worldcubeassociation.org/persons/2019NAYA01) |
| 46.60 | [Rory Menary](https://www.worldcubeassociation.org/persons/2022MENA01) |
| 46.76 | [Enda Loftus](https://www.worldcubeassociation.org/persons/2021LOFT01) |
| 50.16 | [Alex Samuel Martin](https://www.worldcubeassociation.org/persons/2023MARA10) |
| 58.72 | [Scott Froggatt](https://www.worldcubeassociation.org/persons/2019FROG01) |
| 58.89 | [Richard Madden](https://www.worldcubeassociation.org/persons/2017MADD04) |
| 59.50 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 1:03.41 | [Cathal Burke](https://www.worldcubeassociation.org/persons/2021BURK03) |
| 1:03.89 | [Namuun Natsagdorj](https://www.worldcubeassociation.org/persons/2019NATS02) |
| 1:10.55 | [Maeve Hickey](https://www.worldcubeassociation.org/persons/2017HICK06) |
| 1:10.84 | [Ben Timmons](https://www.worldcubeassociation.org/persons/2017TIMM01) |
| 1:11.00 | [Lucas Dowling](https://www.worldcubeassociation.org/persons/2023DOWL01) |
| 1:11.57 | [Oisín Mulkerrin](https://www.worldcubeassociation.org/persons/2023MULK01) |
| 1:11.82 | [Adam Bermingham](https://www.worldcubeassociation.org/persons/2020BERM02) |
| 1:12.04 | [Declan Mangan-Lamb](https://www.worldcubeassociation.org/persons/2023MANG02) |
| 1:14.93 | [Ronan Finke](https://www.worldcubeassociation.org/persons/2021FINK02) |
| 1:16.54 | [Cillian Hainbach](https://www.worldcubeassociation.org/persons/2022HAIN04) |
| 1:18.09 | [Conor McMorrow](https://www.worldcubeassociation.org/persons/2019MCMO01) |
| 1:21.94 | [Tadhg Keating](https://www.worldcubeassociation.org/persons/2022KEAT02) |
| 1:22.83 | [Seán O'Toole](https://www.worldcubeassociation.org/persons/2017OTOO03) |
| 1:24.36 | [William Carey](https://www.worldcubeassociation.org/persons/2019CARE02) |
| 1:24.81 | [Miłosz Andzel](https://www.worldcubeassociation.org/persons/2022ANDZ01) |
| 1:25.12 | [Rhys Maher](https://www.worldcubeassociation.org/persons/2022MAHE05) |
| 1:26.80 | [Oscar Green](https://www.worldcubeassociation.org/persons/2022GREE14) |
| 1:27.06 | [Kalin Doherty](https://www.worldcubeassociation.org/persons/2021DOHE02) |
| 1:27.41 | [Jack Corr](https://www.worldcubeassociation.org/persons/2022CORR06) |
| 1:30.12 | [Rían Burke](https://www.worldcubeassociation.org/persons/2019BURK05) |
| 1:32.14 | [Nathan Callaghan](https://www.worldcubeassociation.org/persons/2023CALL01) |
| 1:33.69 | [Mykyta Grytsenko (Микита Гриценко)](https://www.worldcubeassociation.org/persons/2018GRYT01) |
| 1:37.20 | [James Tyrrell](https://www.worldcubeassociation.org/persons/2019TYRR01) |
| 1:37.65 | [Charles Mac Alister](https://www.worldcubeassociation.org/persons/2022ALIS02) |
| 1:37.79 | [CJ Furey](https://www.worldcubeassociation.org/persons/2022FURE01) |
| 1:39.15 | [Rory Furlong](https://www.worldcubeassociation.org/persons/2022FURL01) |
| 1:40.18 | [Conor Smith](https://www.worldcubeassociation.org/persons/2018SMIT37) |
| 1:40.31 | [Colm McCarthy](https://www.worldcubeassociation.org/persons/2018MCCA02) |
| 1:40.83 | [Adam Furlong](https://www.worldcubeassociation.org/persons/2019FURL04) |
| 1:41.71 | [Logan Tully](https://www.worldcubeassociation.org/persons/2022TULL02) |
| 1:43.25 | [Finn Molloy](https://www.worldcubeassociation.org/persons/2022MOLL03) |
| 1:44.63 | [Aidan Browne](https://www.worldcubeassociation.org/persons/2019BROW10) |
| 1:44.70 | [Jane Kelly](https://www.worldcubeassociation.org/persons/2023KELL23) |
| 1:48.14 | [Hannah Grossmith](https://www.worldcubeassociation.org/persons/2022GROS04) |
| 1:49.04 | [Kevin Tspon](https://www.worldcubeassociation.org/persons/2021TSPO01) |
| 1:49.31 | [John O'Connell](https://www.worldcubeassociation.org/persons/2015OCON03) |
| 1:50.57 | [Colm Fitz](https://www.worldcubeassociation.org/persons/2017FITZ01) |
| 1:50.66 | [Elliott Laurent](https://www.worldcubeassociation.org/persons/2022LAUR09) |
| 1:51.15 | [Tymon Szalinski](https://www.worldcubeassociation.org/persons/2021SZAL01) |
| 1:54.39 | [Cormac Finke](https://www.worldcubeassociation.org/persons/2021FINK01) |
| 1:57.31 | [Thomas Michael Seán Cunningham](https://www.worldcubeassociation.org/persons/2022CUNN04) |
| 2:01.83 | [Mary Hennessy](https://www.worldcubeassociation.org/persons/2015HENN02) |
| 2:08.35 | [Efrain Tharian](https://www.worldcubeassociation.org/persons/2023THAR03) |

### Pyraminx

| Moving average | Person |
| ---: | :--- |
| 2.65 | [Enda Loftus](https://www.worldcubeassociation.org/persons/2021LOFT01) |
| 3.60 | [Tiernan McCorry](https://www.worldcubeassociation.org/persons/2022MCCO09) |
| 3.60 | [Miłosz Andzel](https://www.worldcubeassociation.org/persons/2022ANDZ01) |
| 4.16 | [Richard Madden](https://www.worldcubeassociation.org/persons/2017MADD04) |
| 4.29 | [Cillian Hainbach](https://www.worldcubeassociation.org/persons/2022HAIN04) |
| 4.33 | [Lucas Dowling](https://www.worldcubeassociation.org/persons/2023DOWL01) |
| 4.34 | [CJ Furey](https://www.worldcubeassociation.org/persons/2022FURE01) |
| 4.34 | [Oscar Green](https://www.worldcubeassociation.org/persons/2022GREE14) |
| 4.43 | [Kevin Tspon](https://www.worldcubeassociation.org/persons/2021TSPO01) |
| 4.48 | [William Carey](https://www.worldcubeassociation.org/persons/2019CARE02) |
| 4.92 | [Mason Mulready](https://www.worldcubeassociation.org/persons/2021MULR01) |
| 5.09 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 5.12 | [Conor McMorrow](https://www.worldcubeassociation.org/persons/2019MCMO01) |
| 5.18 | [Prabhav Rajaram Nayak](https://www.worldcubeassociation.org/persons/2019NAYA01) |
| 5.35 | [Jake Donnelly](https://www.worldcubeassociation.org/persons/2015DONN01) |
| 5.41 | [Namuun Natsagdorj](https://www.worldcubeassociation.org/persons/2019NATS02) |
| 5.47 | [Kalin Doherty](https://www.worldcubeassociation.org/persons/2021DOHE02) |
| 5.47 | [Diarmuid Leo Clarke](https://www.worldcubeassociation.org/persons/2022CLAR14) |
| 5.52 | [Brúin Fahy](https://www.worldcubeassociation.org/persons/2022FAHY01) |
| 5.54 | [Tom Doherty](https://www.worldcubeassociation.org/persons/2017DOHE01) |
| 5.55 | [Brandon McCann](https://www.worldcubeassociation.org/persons/2022MCCA04) |
| 5.62 | [Declan Mangan-Lamb](https://www.worldcubeassociation.org/persons/2023MANG02) |
| 5.76 | [Rory Menary](https://www.worldcubeassociation.org/persons/2022MENA01) |
| 5.83 | [Charlie Maxwell](https://www.worldcubeassociation.org/persons/2022MAXW02) |
| 5.84 | [Adam Bermingham](https://www.worldcubeassociation.org/persons/2020BERM02) |
| 5.84 | [Luke Daniel Savage](https://www.worldcubeassociation.org/persons/2022SAVA01) |
| 5.84 | [Noah Kirrane](https://www.worldcubeassociation.org/persons/2022KIRR02) |
| 5.96 | [Ronan Finke](https://www.worldcubeassociation.org/persons/2021FINK02) |
| 6.03 | [Maeve Hickey](https://www.worldcubeassociation.org/persons/2017HICK06) |
| 6.05 | [Mykyta Grytsenko (Микита Гриценко)](https://www.worldcubeassociation.org/persons/2018GRYT01) |
| 6.18 | [Julia Hurley](https://www.worldcubeassociation.org/persons/2022HURL02) |
| 6.25 | [Ben Timmons](https://www.worldcubeassociation.org/persons/2017TIMM01) |
| 6.31 | [Hugo McGrath](https://www.worldcubeassociation.org/persons/2022MCGR02) |
| 6.41 | [Rían Burke](https://www.worldcubeassociation.org/persons/2019BURK05) |
| 6.48 | [Keith Jackman](https://www.worldcubeassociation.org/persons/2019JACK03) |
| 6.48 | [Oisín Olwill](https://www.worldcubeassociation.org/persons/2023OLWI01) |
| 6.49 | [Rhys Maher](https://www.worldcubeassociation.org/persons/2022MAHE05) |
| 6.55 | [Tymon Szalinski](https://www.worldcubeassociation.org/persons/2021SZAL01) |
| 6.70 | [Ben Keogh](https://www.worldcubeassociation.org/persons/2016KEOG01) |
| 6.73 | [Scott Froggatt](https://www.worldcubeassociation.org/persons/2019FROG01) |
| 6.78 | [Xavier Skorulski](https://www.worldcubeassociation.org/persons/2019SKOR02) |
| 6.82 | [Odhran D’Arcy](https://www.worldcubeassociation.org/persons/2023DARC01) |
| 6.83 | [Aisling Chan](https://www.worldcubeassociation.org/persons/2014CHAN05) |
| 6.89 | [Finian Hogan](https://www.worldcubeassociation.org/persons/2022HOGA01) |
| 6.97 | [Elliott Laurent](https://www.worldcubeassociation.org/persons/2022LAUR09) |
| 6.99 | [Cian Ó Flannagáin](https://www.worldcubeassociation.org/persons/2021OFLA01) |
| 7.08 | [James O'Shea](https://www.worldcubeassociation.org/persons/2022OSHE01) |
| 7.10 | [Alex Kelly](https://www.worldcubeassociation.org/persons/2022KELL03) |
| 7.22 | [Jack Corr](https://www.worldcubeassociation.org/persons/2022CORR06) |
| 7.28 | [Thomas Michael Seán Cunningham](https://www.worldcubeassociation.org/persons/2022CUNN04) |

### Rubik's Clock

| Moving average | Person |
| ---: | :--- |
| 4.63 | [Jack Corr](https://www.worldcubeassociation.org/persons/2022CORR06) |
| 5.32 | [Rían Burke](https://www.worldcubeassociation.org/persons/2019BURK05) |
| 5.44 | [Namuun Natsagdorj](https://www.worldcubeassociation.org/persons/2019NATS02) |
| 5.49 | [William Carey](https://www.worldcubeassociation.org/persons/2019CARE02) |
| 6.15 | [Seán O'Toole](https://www.worldcubeassociation.org/persons/2017OTOO03) |
| 6.15 | [Prabhav Rajaram Nayak](https://www.worldcubeassociation.org/persons/2019NAYA01) |
| 6.38 | [Aidan Browne](https://www.worldcubeassociation.org/persons/2019BROW10) |
| 7.54 | [Xavier Skorulski](https://www.worldcubeassociation.org/persons/2019SKOR02) |
| 7.63 | [Conor McMorrow](https://www.worldcubeassociation.org/persons/2019MCMO01) |
| 7.72 | [Kalin Doherty](https://www.worldcubeassociation.org/persons/2021DOHE02) |
| 7.77 | [Rory Menary](https://www.worldcubeassociation.org/persons/2022MENA01) |
| 8.04 | [Ronan Finke](https://www.worldcubeassociation.org/persons/2021FINK02) |
| 8.25 | [Finian Hogan](https://www.worldcubeassociation.org/persons/2022HOGA01) |
| 8.25 | [Cillian Hainbach](https://www.worldcubeassociation.org/persons/2022HAIN04) |
| 8.33 | [Ben Timmons](https://www.worldcubeassociation.org/persons/2017TIMM01) |
| 8.46 | [Onome Brownly-Otiede](https://www.worldcubeassociation.org/persons/2023BROW36) |
| 8.64 | [Julia Hurley](https://www.worldcubeassociation.org/persons/2022HURL02) |
| 8.70 | [Richard Madden](https://www.worldcubeassociation.org/persons/2017MADD04) |
| 8.92 | [Adam Bermingham](https://www.worldcubeassociation.org/persons/2020BERM02) |
| 9.03 | [Callie LePage](https://www.worldcubeassociation.org/persons/2023LEPA01) |
| 9.07 | [Tiernan McCorry](https://www.worldcubeassociation.org/persons/2022MCCO09) |
| 9.12 | [CJ Furey](https://www.worldcubeassociation.org/persons/2022FURE01) |
| 9.25 | [Mykyta Grytsenko (Микита Гриценко)](https://www.worldcubeassociation.org/persons/2018GRYT01) |
| 9.27 | [Miłosz Andzel](https://www.worldcubeassociation.org/persons/2022ANDZ01) |
| 9.49 | [Lucas Dowling](https://www.worldcubeassociation.org/persons/2023DOWL01) |
| 9.69 | [Leon Bailey](https://www.worldcubeassociation.org/persons/2023BAIL04) |
| 9.83 | [Jane Kelly](https://www.worldcubeassociation.org/persons/2023KELL23) |
| 9.90 | [Declan Mangan-Lamb](https://www.worldcubeassociation.org/persons/2023MANG02) |
| 10.09 | [Simon Kelly](https://www.worldcubeassociation.org/persons/2017KELL08) |
| 10.62 | [Enda Loftus](https://www.worldcubeassociation.org/persons/2021LOFT01) |
| 10.68 | [Kevin Tspon](https://www.worldcubeassociation.org/persons/2021TSPO01) |
| 10.89 | [Nuadha Walsh](https://www.worldcubeassociation.org/persons/2021WALS04) |
| 11.19 | [Oisín Mulkerrin](https://www.worldcubeassociation.org/persons/2023MULK01) |
| 11.52 | [Daniel Tyrrell](https://www.worldcubeassociation.org/persons/2023TYRR01) |
| 11.53 | [Kevin Timmons](https://www.worldcubeassociation.org/persons/2019TIMM01) |
| 11.60 | [Tadhg Keating](https://www.worldcubeassociation.org/persons/2022KEAT02) |
| 11.66 | [Nicolàs Keane Conesa](https://www.worldcubeassociation.org/persons/2021CONE01) |
| 11.77 | [Nathan Callaghan](https://www.worldcubeassociation.org/persons/2023CALL01) |
| 12.17 | [Sinéad Cleary](https://www.worldcubeassociation.org/persons/2019CLEA04) |
| 12.42 | [Cormac Finke](https://www.worldcubeassociation.org/persons/2021FINK01) |
| 12.43 | [Daithi O'Connor](https://www.worldcubeassociation.org/persons/2021OCON01) |
| 12.77 | [Colm McCarthy](https://www.worldcubeassociation.org/persons/2018MCCA02) |
| 13.00 | [Conor Smith](https://www.worldcubeassociation.org/persons/2018SMIT37) |
| 13.26 | [Cian Ó Flannagáin](https://www.worldcubeassociation.org/persons/2021OFLA01) |
| 13.39 | [Oisín Olwill](https://www.worldcubeassociation.org/persons/2023OLWI01) |
| 13.87 | [Brúin Fahy](https://www.worldcubeassociation.org/persons/2022FAHY01) |
| 13.91 | [Cathal Burke](https://www.worldcubeassociation.org/persons/2021BURK03) |
| 14.06 | [Hugo McGrath](https://www.worldcubeassociation.org/persons/2022MCGR02) |
| 14.11 | [Mary Hennessy](https://www.worldcubeassociation.org/persons/2015HENN02) |
| 14.40 | [Conor Gleeson](https://www.worldcubeassociation.org/persons/2022GLEE01) |

### Skewb

| Moving average | Person |
| ---: | :--- |
| 3.35 | [William Carey](https://www.worldcubeassociation.org/persons/2019CARE02) |
| 3.59 | [Mykyta Grytsenko (Микита Гриценко)](https://www.worldcubeassociation.org/persons/2018GRYT01) |
| 3.73 | [Cathal Burke](https://www.worldcubeassociation.org/persons/2021BURK03) |
| 3.74 | [Ronan Finke](https://www.worldcubeassociation.org/persons/2021FINK02) |
| 3.89 | [Declan Mangan-Lamb](https://www.worldcubeassociation.org/persons/2023MANG02) |
| 4.37 | [Hugo McGrath](https://www.worldcubeassociation.org/persons/2022MCGR02) |
| 4.51 | [Conor McMorrow](https://www.worldcubeassociation.org/persons/2019MCMO01) |
| 4.60 | [Rían Burke](https://www.worldcubeassociation.org/persons/2019BURK05) |
| 4.67 | [Enda Loftus](https://www.worldcubeassociation.org/persons/2021LOFT01) |
| 4.81 | [Namuun Natsagdorj](https://www.worldcubeassociation.org/persons/2019NATS02) |
| 5.36 | [Richard Madden](https://www.worldcubeassociation.org/persons/2017MADD04) |
| 5.64 | [Cillian Hainbach](https://www.worldcubeassociation.org/persons/2022HAIN04) |
| 5.73 | [Adam Bermingham](https://www.worldcubeassociation.org/persons/2020BERM02) |
| 5.79 | [Ben Timmons](https://www.worldcubeassociation.org/persons/2017TIMM01) |
| 5.91 | [CJ Furey](https://www.worldcubeassociation.org/persons/2022FURE01) |
| 6.09 | [Peter Illes](https://www.worldcubeassociation.org/persons/2022ILLE02) |
| 6.21 | [Rose O'Neill](https://www.worldcubeassociation.org/persons/2022ONEI04) |
| 6.22 | [Miłosz Andzel](https://www.worldcubeassociation.org/persons/2022ANDZ01) |
| 6.29 | [Prabhav Rajaram Nayak](https://www.worldcubeassociation.org/persons/2019NAYA01) |
| 6.44 | [Oscar Green](https://www.worldcubeassociation.org/persons/2022GREE14) |
| 6.56 | [Timothy Jefferson Ryan](https://www.worldcubeassociation.org/persons/2018RYAN04) |
| 6.56 | [Julia Hurley](https://www.worldcubeassociation.org/persons/2022HURL02) |
| 6.65 | [Alex Kelly](https://www.worldcubeassociation.org/persons/2022KELL03) |
| 6.67 | [Xavier Skorulski](https://www.worldcubeassociation.org/persons/2019SKOR02) |
| 6.74 | [Elliott Laurent](https://www.worldcubeassociation.org/persons/2022LAUR09) |
| 6.79 | [Lucas Dowling](https://www.worldcubeassociation.org/persons/2023DOWL01) |
| 6.81 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 6.94 | [Conor Sheridan](https://www.worldcubeassociation.org/persons/2012SHER01) |
| 6.96 | [Aidan Browne](https://www.worldcubeassociation.org/persons/2019BROW10) |
| 7.10 | [John O'Connell](https://www.worldcubeassociation.org/persons/2015OCON03) |
| 7.20 | [Rory Menary](https://www.worldcubeassociation.org/persons/2022MENA01) |
| 7.22 | [James O'Shea](https://www.worldcubeassociation.org/persons/2022OSHE01) |
| 7.30 | [Charlie Osborne](https://www.worldcubeassociation.org/persons/2022OSBO02) |
| 7.36 | [Nuadha Walsh](https://www.worldcubeassociation.org/persons/2021WALS04) |
| 7.40 | [Henry Martin](https://www.worldcubeassociation.org/persons/2024MART15) |
| 7.43 | [Tom Doherty](https://www.worldcubeassociation.org/persons/2017DOHE01) |
| 7.53 | [Caleb Gallo](https://www.worldcubeassociation.org/persons/2023GALL25) |
| 7.55 | [Noah Kirrane](https://www.worldcubeassociation.org/persons/2022KIRR02) |
| 7.57 | [Jamie Knox](https://www.worldcubeassociation.org/persons/2023KNOX02) |
| 7.90 | [Finn Molloy](https://www.worldcubeassociation.org/persons/2022MOLL03) |
| 7.92 | [Ben Keogh](https://www.worldcubeassociation.org/persons/2016KEOG01) |
| 7.92 | [Jack Corr](https://www.worldcubeassociation.org/persons/2022CORR06) |
| 7.93 | [Maeve Hickey](https://www.worldcubeassociation.org/persons/2017HICK06) |
| 8.01 | [Keith Jackman](https://www.worldcubeassociation.org/persons/2019JACK03) |
| 8.09 | [Conor Smith](https://www.worldcubeassociation.org/persons/2018SMIT37) |
| 8.10 | [Jack Leger](https://www.worldcubeassociation.org/persons/2022LEGE01) |
| 8.16 | [Kevin Tspon](https://www.worldcubeassociation.org/persons/2021TSPO01) |
| 8.20 | [Jake Donnelly](https://www.worldcubeassociation.org/persons/2015DONN01) |
| 8.25 | [Oisín Mulkerrin](https://www.worldcubeassociation.org/persons/2023MULK01) |
| 8.37 | [Joshua Meriño](https://www.worldcubeassociation.org/persons/2014MERI01) |

### Square-1

| Moving average | Person |
| ---: | :--- |
| 11.36 | [Adam Bermingham](https://www.worldcubeassociation.org/persons/2020BERM02) |
| 11.60 | [Richard Madden](https://www.worldcubeassociation.org/persons/2017MADD04) |
| 11.76 | [Rían Burke](https://www.worldcubeassociation.org/persons/2019BURK05) |
| 13.86 | [Conor McMorrow](https://www.worldcubeassociation.org/persons/2019MCMO01) |
| 14.98 | [Namuun Natsagdorj](https://www.worldcubeassociation.org/persons/2019NATS02) |
| 15.08 | [Rory Menary](https://www.worldcubeassociation.org/persons/2022MENA01) |
| 15.61 | [Prabhav Rajaram Nayak](https://www.worldcubeassociation.org/persons/2019NAYA01) |
| 18.05 | [Cormac Finke](https://www.worldcubeassociation.org/persons/2021FINK01) |
| 18.87 | [Liam Craven](https://www.worldcubeassociation.org/persons/2017CRAV01) |
| 19.22 | [James Hughes](https://www.worldcubeassociation.org/persons/2022HUGH08) |
| 19.69 | [Ronan Finke](https://www.worldcubeassociation.org/persons/2021FINK02) |
| 19.73 | [John O'Connell](https://www.worldcubeassociation.org/persons/2015OCON03) |
| 20.26 | [Cillian Hainbach](https://www.worldcubeassociation.org/persons/2022HAIN04) |
| 21.12 | [Carter Hazley](https://www.worldcubeassociation.org/persons/2022HAZL01) |
| 21.31 | [William Carey](https://www.worldcubeassociation.org/persons/2019CARE02) |
| 21.32 | [Jack Corr](https://www.worldcubeassociation.org/persons/2022CORR06) |
| 22.04 | [Ciarán Beahan](https://www.worldcubeassociation.org/persons/2012BEAH01) |
| 22.35 | [Daithi O'Connor](https://www.worldcubeassociation.org/persons/2021OCON01) |
| 22.75 | [Aidan Browne](https://www.worldcubeassociation.org/persons/2019BROW10) |
| 23.22 | [Ben Timmons](https://www.worldcubeassociation.org/persons/2017TIMM01) |
| 23.78 | [Mykyta Grytsenko (Микита Гриценко)](https://www.worldcubeassociation.org/persons/2018GRYT01) |
| 23.80 | [Lucas Dowling](https://www.worldcubeassociation.org/persons/2023DOWL01) |
| 24.49 | [Rory Furlong](https://www.worldcubeassociation.org/persons/2022FURL01) |
| 24.96 | [Mikey Whelan](https://www.worldcubeassociation.org/persons/2015WHEL02) |
| 28.25 | [Conor Sheridan](https://www.worldcubeassociation.org/persons/2012SHER01) |
| 29.15 | [Seán O'Toole](https://www.worldcubeassociation.org/persons/2017OTOO03) |
| 30.08 | [Conor Smith](https://www.worldcubeassociation.org/persons/2018SMIT37) |
| 32.17 | [Oisín Mulkerrin](https://www.worldcubeassociation.org/persons/2023MULK01) |
| 32.33 | [Tadhg Keating](https://www.worldcubeassociation.org/persons/2022KEAT02) |
| 35.09 | [Efrain Tharian](https://www.worldcubeassociation.org/persons/2023THAR03) |
| 35.80 | [Simon Kelly](https://www.worldcubeassociation.org/persons/2017KELL08) |
| 36.11 | [Elliott Laurent](https://www.worldcubeassociation.org/persons/2022LAUR09) |
| 36.74 | [Cathal Burke](https://www.worldcubeassociation.org/persons/2021BURK03) |
| 39.00 | [Alex Samuel Martin](https://www.worldcubeassociation.org/persons/2023MARA10) |
| 39.02 | [Jamie Barton](https://www.worldcubeassociation.org/persons/2021BART03) |
| 39.04 | [Nathan Callaghan](https://www.worldcubeassociation.org/persons/2023CALL01) |
| 39.74 | [Enda Loftus](https://www.worldcubeassociation.org/persons/2021LOFT01) |
| 40.31 | [Eric Quinn](https://www.worldcubeassociation.org/persons/2019QUIN11) |
| 40.43 | [Gerard McAteer](https://www.worldcubeassociation.org/persons/2016MCAT01) |
| 40.79 | [Tiernan McCorry](https://www.worldcubeassociation.org/persons/2022MCCO09) |
| 41.50 | [Colm Fitz](https://www.worldcubeassociation.org/persons/2017FITZ01) |
| 41.65 | [Jane Kelly](https://www.worldcubeassociation.org/persons/2023KELL23) |
| 41.84 | [Declan Mangan-Lamb](https://www.worldcubeassociation.org/persons/2023MANG02) |
| 42.37 | [Aarush Srivastava](https://www.worldcubeassociation.org/persons/2021SRIV01) |
| 42.48 | [Finn Molloy](https://www.worldcubeassociation.org/persons/2022MOLL03) |
| 47.50 | [Logan Tully](https://www.worldcubeassociation.org/persons/2022TULL02) |
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
