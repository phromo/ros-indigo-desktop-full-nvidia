TAG="\n\n\033[0;32m\#\#\# "
END=" \#\#\# \033[0m\n"

.DEFAULT_GOAL := build
# .RECIPEPREFIX = +

build:
	docker-compose build

publish:
	docker-compose push
