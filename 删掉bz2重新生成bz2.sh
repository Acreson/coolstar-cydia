#!/bin/sh

dpkg-scanpackages -m ./debs > Packages
rm -r -f /Users/hiphop/Desktop/coolstar-cydia/Packages.bz2
bzip2 Packages
dpkg-scanpackages -m ./debs > Packages
