#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

mkdir -p /usr/local/bin
cp "$DIR/double-login-check" /usr/local/bin
chmod +x /usr/local/bin/double-login-check

cp "$DIR/cronjob" /etc/cron.d
