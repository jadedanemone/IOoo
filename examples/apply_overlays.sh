#!/bin/bash

slots=/sys/devices/bone_capemgr.*/slots

dtbs="gpio_hd44780 gpio_leds tlc5946 gpio_buttons"
for a in $dtbs; do
  echo $a > $slots
done
