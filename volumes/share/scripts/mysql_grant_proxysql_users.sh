mysql -u root -p$MYSQL_ROOT_PASSWORD <<EOSQL
GRANT ALL ON *.* TO pr_muser@'%' IDENTIFIED BY 'pr_mpass';
GRANT ALL ON *.* TO pr_auser@'%' IDENTIFIED BY 'pr_apass';
EOSQL