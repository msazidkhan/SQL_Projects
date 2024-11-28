MariaDB [(none)]> use GPLAY_STORE
Database changed
MariaDB [GPLAY_STORE]>
MariaDB [GPLAY_STORE]> -- Query to get the top 10 highest-rated apps
MariaDB [GPLAY_STORE]> SELECT App, Rating, Category FROM APPS ORDER BY Rating DESC LIMIT 10;+--------------------------------------------------+--------+-------------+
| App                                              | Rating | Category    |
+--------------------------------------------------+--------+-------------+
| Life Made WI-Fi Touchscreen Photo Frame          |     19 | 1.9         |
| CB News                                          |      5 | FAMILY      |
| BK Arogyam Task Track                            |      5 | BUSINESS    |
| 420 BZ Budeze Delivery                           |      5 | MEDICAL     |
| Tafsiir Quraan MP3 Af Soomaali Quraanka Kariimka |      5 | LIFESTYLE   |
| 420 BZ Budeze Delivery                           |      5 | MEDICAL     |
| Cy-Fair VFD EMS Protocols                        |      5 | MEDICAL     |
| Oraci├│n CX                                       |      5 | LIFESTYLE   |
| Kimbrough AH                                     |      5 | MEDICAL     |
| CB VIDEO VISION                                  |      5 | PHOTOGRAPHY |
+--------------------------------------------------+--------+-------------+
10 rows in set (0.008 sec)