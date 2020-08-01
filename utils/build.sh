#!/bin/bash

uglifyjs ../src/CCapture.js --compress --mangle -o ../build/MagicCapture.min.js
uglifyjs ../src/webm-writer-0.2.0.js ../src/download.js ../src/tar.js ../src/gif.js ../src/CCapture.js --compress --mangle -o ../build/MagicCapture.all.min.js
