#!/bin/bash
# DIR="$( cd "$( dirname "S0")" && pwd)"

gunicorn -D -w 1 --reload --pid notepos.pid --access-logfile logs/access.log --error-logfile logs/error.log -b 0.0.0.0:51023 server:app

#gunicorn -D -c gunicorn_config.py server:app


# ps aux | grep server
ps aux | grep gunicorn

