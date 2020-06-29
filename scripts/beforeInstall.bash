#!/usr/bin/env bash

# I want to make sure that the directory is clean and has nothing left over from
# previous deployments. The servers auto scale so the directory may or may not
# exist.
if [ -d /var/www/nextcloud/apps/notestutorial ]; then
    rm -rf /var/www/nextcloud/apps/notestutorial
fi
mkdir -vp /var/www/nextcloud/apps/notestutorial