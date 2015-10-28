#!/bin/bash

sed -i s/SHOUT_PASSWD/$SHOUT_PASSWD/g .shout/users/*.json
sed -i s/IRC_PASSWD/$IRC_PASSWD/g     .shout/users/*.json