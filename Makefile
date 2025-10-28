# Makefile


.PHONY: init
init:
	@uv sync && uv run uv-sort


.PHONY: run
run:
	@echo "Running your shell command..."
	@echo "Hello from Makefile!"
