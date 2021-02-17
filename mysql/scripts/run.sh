#! /bin/bash

SCRIPTS=/scripts/sql/*.sql

for SCRIPT in $SCRIPTS
do
  echo "Processing script: $SCRIPT"
  # take action on each file. $f store current file name
  mysql -u$MYSQL_USER -p$MYSQL_PASSWORD -h $MYSQL_HOST < $SCRIPT
done