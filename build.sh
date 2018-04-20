#!/bin/bash

make CROSS_COMPILE=aarch64-linux-gnu-

chmod 777 tiny*
chmod 777 lib*

if [ ! -f ./out/tinyalsa-arm64 ]; then
	mkdir -p ./out/tinyalsa-arm64
fi

cp tinyplay ./out/tinyalsa-arm64/
cp tinyplay_ahub ./out/tinyalsa-arm64/
cp tinycap_ahub ./out/tinyalsa-arm64/
cp tinycap ./out/tinyalsa-arm64/
cp tinypcminfo ./out/tinyalsa-arm64/
cp tinymix ./out/tinyalsa-arm64/
cp libtinyalsa.so ./out/tinyalsa-arm64/
