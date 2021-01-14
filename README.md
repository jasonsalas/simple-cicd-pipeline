# CI/CD in Go

Simple demo to run a CI/CD pipeline and compile to a Docker image.

(This is a VERY barebones HTTP server. Nothing impressive.)

## Build instructions
* Clone this repo to your local machine:

`git clone https://github.com/jasonsalas/simple-cicd-pipeline.git`



* Run these commands at a Linux command prompt:

`docker image build -t simple-http-server .`

`docker container run --detach --publish 1234:8081 simple-http-server`

`curl http://localhost:1234/hi`
