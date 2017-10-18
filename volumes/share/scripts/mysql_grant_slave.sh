mysql -u root -p$MYSQL_ROOT_PASSWORD <<EOSQL
GRANT REPLICATION SLAVE ON *.* TO 'myslave'@'10.6.0.%' IDENTIFIED BY 'myslave';
reset master;
EOSQL