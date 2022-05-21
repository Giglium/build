# ====================================================================================
# Setup Project

# ====================================================================================
# Actions

.PHONY: fmt.black
fmt.black: #! Run Black as Python standard formatter on the project folder.
	black $(ROOT)

.PHONY: fmt.black
fmt.isort: #! Run isort as Python standard formatter on the project folder.
	isort $(ROOT)