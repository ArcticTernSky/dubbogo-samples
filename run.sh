#!/bin/bash

unset GOPROXY
export ALL_PROXY="http://127.0.0.1:70900"
export http_proxy="http://127.0.0.1:70900"
export https_proxy="http://127.0.0.1:70900"

go mod download

go run main.sh

