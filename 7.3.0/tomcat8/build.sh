#!/bin/bash

export HTTP_PROXY=http://manh.proxy.corp.sopra:8080
export HTTPS_PROXY=http://manh.proxy.corp.sopra:8080

docker build -t pegasystems/pega7-tomcat-ready .
