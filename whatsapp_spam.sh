#!/bin/bash

MESSAGE="Your Message"   # Message to be sent
COUNT=10000        # Number of times to send the message

for i in $(seq 1 $COUNT); do
    xdotool type --delay 1 "$MESSAGE"  # Minimal delay (1 ms) for ultra-fast speed
    xdotool key Return                 # Press Enter to send
done

