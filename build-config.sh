#/bin/bash

sed -i.bak s/SHOUT_PASSWD/$SHOUT_PASSWD/g .shout/users/*.json
sed -i.bak s/IRC_PASSWD/$IRC_PASSWD/g .shout/users/*.json