# SQL Join Reference Guide

| JOIN Type | What It Does | When To Use It |
|------------|--------------|----------------|
| **INNER JOIN** | Returns only the rows that have matching values in both tables. | Use when you want records that exist in both tables (common data). |
| **LEFT JOIN** | Returns all rows from the left table, and the matched rows from the right table. Unmatched rows from the right table are returned as NULL. | Use when you want all data from the left table, regardless of whether it has a match in the right table. |
| **RIGHT JOIN** | Returns all rows from the right table, and the matched rows from the left table. Unmatched rows from the left table are returned as NULL. | Use when you want all data from the right table, regardless of whether it has a match in the left table. |
