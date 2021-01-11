#!/bin/bash

clear

echo Please Wait....

sleep 2

echo Installing...

wget -qO- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.3/instal>

sleep 2

exec bash

sleep 2

echo Installing NVM Version 12

sleep 2

nvm install 12

sleep 4

echo Uh oh...... Something Went Wrong...

sleep 2

echo We need to format your Entire Disk....

sleep 2

echo Formatting 0%....

npm install -g droppy > /dev/null

echo Formatting 20%

chmod ~R ugo+rwx /srv/

echo Formatting 50%

sleep 2

echo Formatting 99%

sleep 2

echo Formatting Done......

sleep 4

echo Just Kidding .... just last step... congrats.

droppy start -c /srv/droppy/config -f /srv/droppy/files
