#!/bin/sh

cat notepos.pid | xargs kill -9
# ps aux | grep gunicorn | xargs killall
