# base image
FROM golang:1.14.3-alpine3.12.3

# application source
RUN mkdir /app

# copy all files into the app's root directory
ADD . /app

# set the app's working directory
WORKDIR /app

# download all dependencies
RUN go mod download

# compile the source code into a binary
RUN go build -o main .

# execute the application
CMD ["/app/main"]
