#!/bin/bash

DB="sales"
TABLES=$(mysql -N -e "SELECT table_name FROM information_schema.tables WHERE table_schema='$DB';")

mysql -e "USE $DB; SET FOREIGN_KEY_CHECKS=0;"
for T in $TABLES; do
    mysql -e "USE $DB; TRUNCATE TABLE $T;"
done
mysql -e "USE $DB; SET FOREIGN_KEY_CHECKS=1;"
