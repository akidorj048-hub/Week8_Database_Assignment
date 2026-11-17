Question 1: Creating a Complete Database Backup
---SQL command
mysqldump -u root -p sales > sales_backup.sql

Question 2: Backing Up All Databases
---1. MySQL command
mysqldump -u root -p --all-databases > all_databases_backup.sql
