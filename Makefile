build:
	docker run --rm -i \
		--volume="${PWD}/src:/srv/jekyll" \
		--volume="${PWD}/vendor/bundle:/usr/local/bundle" \
		--env JEKYLL_ENV=production \
		jekyll/jekyll:4.0 \
		jekyll build
