#!/bin/bash
#
# 1. Copies the contents of the file /var/log/messages to /var/log/messages.old
# 2. Deletes the contents of the file /var/log/messages
#
# Usage: ./exercise.sh

cp /var/log/messages /var/log/messages.old
cat /dev/null > /var/log/messages
echo log file copied and cleaned up

exit 0