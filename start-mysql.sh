echo docker run --name mysql-blockchain -e MYSQL_USER=test -e MYSQL_PASSWORD=123456 -e MYSQL_ROOT_PASSWORD=123456 -d mysql
docker run --name mysql-blockchain -p 3306:3306 -e MYSQL_ROOT_PASSWORD=123456 -d mysql:5.5
