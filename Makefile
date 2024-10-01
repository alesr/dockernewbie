.PHONY: db-up
db-up: ## Start DB container.
	@docker compose up db -d

.PHONY: db-down
db-down: ## Stop DB container
	@docker compose stop db

.PHONY: db-psql
db-psql: ## Connect to the DB using psql in the db container.
	@docker exec -it $(docker ps -qf "name=db") psql -U user -d postgres
