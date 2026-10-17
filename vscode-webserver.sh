#!/bin/bash

docker run -d \
  --name vscode-web-server \
  -p 8080:8080 \
  -v "/home/jake/src/reveal.js:/home/coder/project" \
  -e PASSWORD="blah" \
  codercom/code-server:latest
