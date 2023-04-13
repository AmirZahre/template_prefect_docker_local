up:
	docker compose --env-file .env up --build -d

down:
	docker compose --env-file .env down

### Hello World
hello_world:
	docker exec loader python3 src/flow_1/hello_world.py

hello_world_deploy:
	docker exec loader python3 src/flow_1/deployment.py
###

prefect_agent:
	docker exec loader prefect agent start --pool default-agent-pool

pytest:
	docker exec loader pytest tests/