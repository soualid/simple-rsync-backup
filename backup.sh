#!/bin/sh
rsync -rltzuv -e "ssh -i $IDENTITY -o UserKnownHostsFile=/dev/null -o StrictHostKeyChecking=no" $REMOTE $LOCAL
