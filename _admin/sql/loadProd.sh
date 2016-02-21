#!/bin/sh
## Assumes that sql_DB_struct.sql includes "drop if exists" statements for tables
mysql -p -f prayforb < sql_DB_struct.sql
mysql -p -f prayforb < sql_DB.sql
