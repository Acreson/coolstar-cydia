#!/bin/sh
find . -name '*.DS_Store' -type f -delete
dpkg-deb -Zgzip -b a/ /Users/hiphop/Desktop/coolstar-cydia/debs/
rm -r -f /Users/hiphop/Desktop/coolstar-cydia/deb/a.deb





