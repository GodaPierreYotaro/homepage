PORT := $(or ${PORT},4567)

.PHONY: install
install:
	bundle install --path vendor/bundle

.PHONY: build
build:
	bundle exec middleman build --no-clean

.PHONY: server
server:
	bundle exec middleman server --port $(PORT)
