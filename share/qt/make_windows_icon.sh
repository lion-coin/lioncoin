#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/lioncoin.png
ICON_DST=../../src/qt/res/icons/lioncoin.ico
convert ${ICON_SRC} -resize 16x16 lioncoin-16.png
convert ${ICON_SRC} -resize 32x32 lioncoin-32.png
convert ${ICON_SRC} -resize 48x48 lioncoin-48.png
convert lioncoin-16.png lioncoin-32.png lioncoin-48.png ${ICON_DST}

