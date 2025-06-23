#!/bin/bash
mysqldump -u root -p -P 3306 sales FactSales > sales_backup.sql
