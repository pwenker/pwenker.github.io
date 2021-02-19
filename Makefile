SHELL=/bin/bash

.PHONY: readme all cli
.DEFAULT_GOAL := help
.SILENT: readme

define PRINT_HELP_PYSCRIPT
import re, sys

for line in sys.stdin:
	match = re.match(r'^([a-zA-Z_-]+):.*?## (.*)$$', line)
	if match:
		target, help = match.groups()
		print(f"{target:20} {help}")
endef
export PRINT_HELP_PYSCRIPT

help:
	@python -c "$$PRINT_HELP_PYSCRIPT" < $(MAKEFILE_LIST)


project_name=chessli

################################################################################
#                                    Docs                                      #
################################################################################
chessli-docs: ## (Re)create the whole project documentation
	cp -r ~/chessli/docs/* ~/meineseite/content/posts/chess/chessli/
	rm ~/meineseite/content/posts/chess/chessli/index.md
	@echo "Finished Chessli Documentation :)"
