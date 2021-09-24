# Nuestro archivo de comandos.
serve-client:
	cd client && npm run serve

run-server:
	cd server && npm run app

install-client:
	cd client && npm install

install-server:
	cd server && npm install

purge-client:
	cd client && rm -rf ./node_modules 

purge-server:
	cd ../ && cd server && rm -rf ./node_modules 