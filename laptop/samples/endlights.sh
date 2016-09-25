#!/bin/bash

# Example shell script

# echo spits whatever is in quotes out to the terminal, great for tracking progress

# A shell script basically allows you to perform all the commands you would do manually in an automated sense, just write the command as you would in the terminal

# You could also let all your demos be part of a shell script, in particular for the thermal and power ones you could have shell call the scripts over and over so people could see changes if there are any

# When you finish writing a script you need to change it to be executable using the following (assuming the script is named example.sh)

echo "Turning Off"

chmod +x endlights.sh

ssh pi@143.215.96.73 "python turnoff.py" ¦ at now

# the above command makes your script executable

# then you can just run your script with

# sh example.sh

# Lastly, while almost ALL Linux based systems can run shell scripts, the 1