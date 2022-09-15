#!/bin/bash
go build -o app
dlv dap -l 0.0.0.0:${DEBUG_PORT} --log --check-go-version=false
