#!/usr/bin/env bash

PID_FILE=`pwd`/tmp/pids/unicorn.pid
PID=`cat ${PID_FILE} | tr -d "\n"`

kill -QUIT ${PID}
