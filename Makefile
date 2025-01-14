# Nuestro archivo de comandos.
run-client:
	cd client && npm run serve

run-server:
	cd server && npm run start

install-client:
	cd client && npm install

install-server:
	cd server && npm install

purge-client:
	cd client && rm -rf ./node_modules 

purge-server:
	cd server && rm -rf ./node_modules 

coverage:
	cd client && npm run test:unit
## Linux Only
mongo-start:
	sudo service mongodb start
