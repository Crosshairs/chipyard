#!/usr/bin/env bash

# wrapper to log output from build-toolchains script

set -e
set -o pipefail

bash scripts/build-toolchains-nolog.sh $@ 2>&1 | tee build-toolchains.log
