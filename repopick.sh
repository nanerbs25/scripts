#!/bin/bash

# frameworks/av
repopick -p 375037

# frameworks/base
cd frameworks/base
git reset --hard ed5d879dd482d1a9b769d49df4ef0ab33080d30f
cd ../../
repopick -p -f 376441
repopick 371338-371340 371336 # nvidia stuff

# hardware/interfaces
repopick -p 375018

# packages/apps/Trebuchet
repopick 368923

# packages/apps/TvSettings
repopick -p 368593

# packages/services/Telecomm
repopick -p 372630

# packages/services/Telephony
repopick -p 368707

# system/sepolicy
repopick -p 375191

# system/vold
repopick -p 368773

### Custom

# packages/apps/SetupWizard
repopick -p 371961
