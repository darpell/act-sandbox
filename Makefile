# Makefile


.PHONY: init
init:
	@uv sync


.PHONY: run
run:
	@echo "Running your shell command..."
	@echo "Hello from Makefile!"
