#!/bin/sh
mkdir vendor
cd vendor
pip install --target ./package scikit-learn
mv package/* .
rm -rf */tests */test */*/tests */*/test
rm -rf sklearn/datasets/data/*.*
rm -rf scipy/misc/*.
cd ..