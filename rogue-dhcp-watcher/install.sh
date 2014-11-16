#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

mkdir -p /usr/local/bin

cp "$DIR/odhcploc" /usr/local/bin
chmod +x /usr/local/bin/odhcploc

cp "$DIR/detect-rogue-dhcp" /usr/local/bin
chmod +x /usr/local/bin/detect-rogue-dhcp

cp "$DIR/cronjob" /etc/cron.d
