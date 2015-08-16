weatherstation-sensortag
========================

Use the TI Sensor Tag (version 1) as weather station on a Raspberry Pi. Data is stored on thingspeak. Thingspeak draws beautiful diagrams with your data.

Requirements:

- Bluetooth Low Energy (BLE) USB dongle. I am using the Plugable USB-BT4LE
- Raspberry Pi (or other linux computer)
- TI Sensor Tag (use the older version 1) : http://www.ti.com/ww/en/wireless_connectivity/sensortag/index.shtml
- Firmware from http://www.myweathercenter.net/installing-a-new-firmware-for-ti-sensortag/
- BLE driver: http://mike.saunby.net/2013/04/raspberry-pi-and-ti-cc2541-sensortag.html
- bluepy library from Ian Harvey https://github.com/IanHarvey/bluepy
- Thingspeak account (https://thingspeak.com/) with a spare channel

Steps to get this going:
- Install new firmware from http://www.myweathercenter.net/installing-a-new-firmware-for-ti-sensortag/ on the sensortag.
- install BLE driver and bluepy library
- Put your thingspeak credentials into sensortag-thingspeak-cron.py
- Put your Tag-UUID into btle.py
- do a "sudo hcitool lescan" and press the button on the sensor tag. You should see the Sensor Tags UUID
- go to https://thingspeak.com and enjoy your data :-)
