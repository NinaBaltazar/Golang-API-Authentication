build:
	go build -o Golang-API-Authentication .

run:
	./Golang-API-Authentication

dev:
	CompileDaemon --command="./Golang-API-Authentication"