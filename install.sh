#!/usr/bin/env bash

set -e

sudo ln -s \
    $PWD/include/c++ \
    /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/

sudo ln -s \
    $PWD/lib/libstdc++.6.0.9.tbd \
    $PWD/lib/libstdc++.6.tbd \
    $PWD/lib/libstdc++.tbd \
    /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/lib/
