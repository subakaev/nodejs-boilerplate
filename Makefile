install:
	npm install

start:
	npm run babel-node -- src/

build:
	rm -rf dist
	npm run build

publish:
	npm publish

lint:
	npm run eslint .

test:
	npm test

test-coverage:
	npm test -- --coverage