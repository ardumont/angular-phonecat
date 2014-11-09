deps:
# install runtime deps
	npm install

update:
# install the drivers needed by Protractor
	npm run update-webdriver

install: deps update
	npm install karma-firefox-launcher

start:
# start a local development web-server
	npm start

tests:
# start the Karma unit test runner
	npm test

run-e2e:
# run the Protractor end to end (E2E) tests
	npm run protractor
