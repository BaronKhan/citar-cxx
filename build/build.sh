#!/bin/bash
# Execute in script directory
cd "$(dirname "$0")"

cmake ..
make