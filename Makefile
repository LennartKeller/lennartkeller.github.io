.PHONY: serve
serve:
	bundle exec jekyll build && bundle exec jekyll serve -li
.PHONY: build
build:
	bundle exec jekyll build
