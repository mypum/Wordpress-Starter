main: dev

dev: 
	docker-compose up --build -d --remove-orphans

stop:
	docker-compose down

snapshot:
	docker-compose exec db sh -c 'MYSQL_PWD="$$MYSQL_ROOT_PASSWORD" exec mysqldump -uroot $$MYSQL_DATABASE' > ./db/wp_db.sql
