docker exec -it mysql_node0 /bin/bash /root/share/scripts/mysql_grant_slave.sh
docker exec -it mysql_node1 /bin/bash /root/share/scripts/mysql_start_slave.sh
docker exec -it mysql_node2 /bin/bash /root/share/scripts/mysql_start_slave.sh

docker exec -it mysql_node0 /bin/bash /root/share/scripts/mysql_grant_proxysql_users.sh
docker exec -it mysql_node1 /bin/bash /root/share/scripts/mysql_grant_proxysql_users.sh
docker exec -it mysql_node2 /bin/bash /root/share/scripts/mysql_grant_proxysql_users.sh