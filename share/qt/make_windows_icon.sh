#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/polobittshares.ico

convert ../../src/qt/res/icons/polobittshares-16.png ../../src/qt/res/icons/polobittshares-32.png ../../src/qt/res/icons/polobittshares-48.png ${ICON_DST}
