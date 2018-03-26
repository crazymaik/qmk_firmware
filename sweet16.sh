#!/usr/bin/env bash
sudo avrdude -p atmega32u4 -P /dev/ttyACM0 -c avr109 -U flash:w:.build/sweet16_default.hex
