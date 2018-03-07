#!/usr/bin/env bash
set -e
sudo dfu-programmer atmega32u4 erase
sudo dfu-programmer atmega32u4 flash .build/s60_x_rgb_my_rgb.hex
sudo dfu-programmer atmega32u4 launch
