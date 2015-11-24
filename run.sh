docker run --name=data-derp -d -v /var/data/db:/var/lib/mysql -p 3306:3306 -e MYSQL_PASS="admin" tutum/mysql:5.6
