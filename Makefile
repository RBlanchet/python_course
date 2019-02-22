.PHONY: run
run: ## Execute la command du container.
	@docker run python_eval

.PHONY: update
update: ## Execute la command du container.
	@docker run -d -P --name python_eval -v ./app.py:/opt/app.py
	
