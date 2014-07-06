#!/bin/bash
mkdir -p logs
nohup ./bin/online_judge_web -Dhttp.port=10005 >/dev/null 2>&1 &
# You can provide all the -Dsettings you need to set for your application here :-)
