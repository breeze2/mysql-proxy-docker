mysql -u root -p$MYSQL_ROOT_PASSWORD <<EOSQL
CHANGE MASTER TO MASTER_HOST='10.6.0.10', MASTER_USER='myslave', MASTER_PASSWORD='myslave', MASTER_CONNECT_RETRY=60;
start slave;
EOSQL