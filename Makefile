header:
	@echo "For Work With openemr"
up: # Para instalar los contenedores
	docker compose up -d
down: # para desinstalar los contenedores y los eliminar pero se conserva el volumen utilizado
	docker compose down
stop: # Para para los contenedores
	docker compose stop
start: # para que inicien los contenedores usando el volumen asociado.
	docker compose start
exec: # para ingresar al contenedor de mariadb
	docker exec -it mysql bash
hello:
	@echo "All Right"