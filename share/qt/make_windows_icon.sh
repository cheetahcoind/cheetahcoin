#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/Boxcoin.ico

convert ../../src/qt/res/icons/Boxcoin-16.png ../../src/qt/res/icons/Boxcoin-32.png ../../src/qt/res/icons/Boxcoin-48.png ${ICON_DST}
