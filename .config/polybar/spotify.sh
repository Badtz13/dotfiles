#!/bin/sh
playerctl -p "spotify" metadata --format "{{ title }} - {{ artist }}"
