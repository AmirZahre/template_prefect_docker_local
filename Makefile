up:
	docker compose --env-file .env up --build -d

down:
	docker compose --env-file .env down

prefect_agent:
	docker exec loader prefect agent start --pool default-agent-pool

pytest:
	docker exec loader pytest tests/

location:
	docker exec loader ls