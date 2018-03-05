#!/bin/bash
cd `dirname $0`
ulimit -n 512000
nohup python server.py m>> ssserver.log 2>&1 &
