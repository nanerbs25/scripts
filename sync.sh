#!/bin/bash


repo sync -c --no-clone-bundle --no-tags --optimized-fetch --prune --force-sync -j8
source build/envsetup.sh

lunch afterlife_miatoll-userdebug
m afterlife
