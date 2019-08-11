#!/bin/bash

qjoypad "desktop" 2>&1 >/dev/null &

while [ 1 ]; do
	sleep 15
	qjoypad --update 2>&1 >/dev/null
done
