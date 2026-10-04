header:
	@echo "For Work With openemr 8.3.0"
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
log:
	docker logs openemr
hello:
	@echo "All Right"