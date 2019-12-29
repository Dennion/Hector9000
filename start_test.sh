#!/usr/bin/env bash

echo"-----------------------------------------------------------------------"
echo" _   _  _____  _____  _____  _____ ______   _____  _____  _____  _____"
echo"| | | ||  ___|/  __ \|_   _||  _  || ___ \ |  _  ||  _  ||  _  ||  _  |"
echo"| |_| || |__  | /  \/  | |  | | | || |_/ / | |_| || |/' || |/' || |/' |"
echo"|  _  ||  __| | |      | |  | | | ||    /  \____ ||  /| ||  /| ||  /| |"
echo"| | | || |___ | \__/\  | |  \ \_/ /| |\ \  .___/ /\ |_/ /\ |_/ /\ |_/ /"
echo"\_| |_/\____/  \____/  \_/   \___/ \_| \_| \____/  \___/  \___/  \___/"
echo"-----------------------------------------------------------------------"

sudo python3 src/LEDStripServer.py &
python3 src/HectorServer.py &
python3 src/main.py
