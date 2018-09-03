echo docker run --name mysql-blockchain -e MYSQL_USER=test -e MYSQL_PASSWORD=123456 -e MYSQL_ROOT_PASSWORD=123456 -d mysql
echo --name mysql-blockchain

sudo docker run -d -p 3306:3306 -e MYSQL_ROOT_PASSWORD=123456 mysql:5.5
