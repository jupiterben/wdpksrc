#!/bin/sh

[ -f /tmp/debug_apkg ] && echo "APKG_DEBUG: $0 $@" >> /tmp/debug_apkg

APP=emby
WEBPATH="/var/www/$APP"

# remove web
rm -rf $WEBPATH
