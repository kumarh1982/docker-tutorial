#!/usr/bin/env bash
## sh bin/monitor-script <logfile> <sleeptime> <decaytime> <serviceid>
./bin/monitor-script.sh /data/logs/foo.error.log 1m 1 bd2c77d8-0f97-11e7-96ff-0242ac110003 > monitor-agent.log 2>&1 &
##
java -Xms10M -Xmx10M -cp Main.jar Main