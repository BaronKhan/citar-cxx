#!/bin/bash

cd "$(dirname "$0")"

emcmake cmake -DCMAKE_C_FLAGS="-Oz" ..
emmake make