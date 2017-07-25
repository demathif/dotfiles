#!/bin/sh
#exec /bin/nc.openbsd -x PROXY:PORT -X5 "$1" "$2"
connect-proxy -H USER@PROXY:PORT "$1" "$2"
