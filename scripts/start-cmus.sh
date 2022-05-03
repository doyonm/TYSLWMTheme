#!/usr/bin/env bash
if [[ $(pgrep -c cmus) == 0 ]]; then
  alacritty -e cmus
fi