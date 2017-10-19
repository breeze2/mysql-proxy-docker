# mysql-proxy-docker
mysql proxysql docker compose

## Usage

1. download
```cmd
$ cd /tmp
$ git clone https://github.com/breeze2/mysql-proxy-docker.git
$ cd mysql-proxy-docker

```

2. run containers
```cmd
$ docker-compose up -d

```

3. set mysql replication
```cmd
$ sh ./scripts/mysql_set_users_and_repls.sh 

```

4. login proxysql admin interface
```cmd
$ mysql -u admin2 -padmin2 -h 127.0.0.1 -P60320
```

5. login proxysql database interface
```cmd
$ mysql -u pr_auser -ppr_auser -h 127.0.0.1 -P60330
```