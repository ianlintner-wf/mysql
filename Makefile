CURRENT_DIRECTORY := $(shell pwd)

build:
	@docker build --tag=espressodev/mysql $(CURRENT_DIRECTORY)/5.6

build-no-cache:
	@docker build --no-cache --tag=espressodev/mysql $(CURRENT_DIRECTORY)/5.6

.PHONY: build