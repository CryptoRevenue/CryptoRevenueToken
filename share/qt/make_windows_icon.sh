#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/CryptoRevenueToken.ico

convert ../../src/qt/res/icons/CryptoRevenueToken-16.png ../../src/qt/res/icons/CryptoRevenueToken-32.png ../../src/qt/res/icons/CryptoRevenueToken-48.png ${ICON_DST}
