#!/usr/bin/env bash

dir="$HOME/.config/rofi/launchers/type-3"
theme='style-4'

rofi \
  -show run \
  -theme "${dir}/${theme}.rasi"
