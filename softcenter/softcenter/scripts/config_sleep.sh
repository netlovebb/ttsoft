#!/bin/sh

export KSROOT=/jffs/koolshare
source $KSROOT/scripts/base.sh

TEST=testssonly
echo "$TEST"

sleep 30
http_response "$TEST"
