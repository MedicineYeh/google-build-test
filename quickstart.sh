#!/bin/sh
./test.sh
echo "Hello, world! The time is $(date) $(whoami)."
uname -a
echo "The name of executable is $0"

while true; do
    sleep 1;
done
