#!/bin/sh

x11vnc -geometry 1366x768 -ncache 10 -auth guess -localhost -display :0 -loop -passwdfile ~/.vnc_pass >/dev/null 2>&1 &
