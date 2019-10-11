#!/bin/sh
mkdir vendor
cd vendor
pip install --target ./package lightgbm
mv package/* .
rm -rf */tests */test */*/tests */*/test
rm -rf sklearn/datasets/data/*.*
rm -rf sklearn/datasets/images/*.jpg
rm -rf scipy/misc/*.dat
cd ..