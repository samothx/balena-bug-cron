#!/bin/bash

touch /var/log/cron
crontab cron-every-minute
service cron start

while true
do
	ls -la /tmp
	sleep 60
done
