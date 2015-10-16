#!/bin/bash

for i in libweb3core libethereum webthree alethzero; do
echo $i ...
cd $i
"$@"
cd ..
done
