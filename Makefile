pjName := ddeyes

docker:
	docker run \
		--name ${pjName} \
		--rm \
		-ti \
		-v $$(pwd):/root/${pjName} \
		-p 3000:3000 \
		mooxe/node \
		/bin/bash

build:
	mkdir -p dest
	coffee -p src/index.coffee | babel --presets env > dest/index.js

clean:
	rm -rf ./dest

test: clean build
	coffee test/index.coffee
