#!/bin/bash

# Start streaming GPS signal at 19200 baud to BBB on tcp port 54321
sudo socat tcp-l:54321,reuseaddr,fork file:/dev/ttyACM0,nonblock,waitlock=/var/run/tty0.lock

