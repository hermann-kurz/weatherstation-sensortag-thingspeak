#!/bin/bash
killall -9 bluepy-helper
/usr/bin/python /root/weatherstation-sensortag-thingspeak/sensortag-thingspeak-cron.py
