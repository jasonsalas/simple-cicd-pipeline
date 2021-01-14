server:
	echo "the server is running and listening on port 8081..."
build:
	go build -o ./bin/main main.go
run:
	go run main.go
