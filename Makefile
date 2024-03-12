setup:
	npm ci

test:
	npm test
lint-fix:
	npx eslint . --fix
lint:
	npx eslint .
