#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/unitix.ico

convert ../../src/qt/res/icons/unitix-16.png ../../src/qt/res/icons/unitix-32.png ../../src/qt/res/icons/unitix-48.png ${ICON_DST}
