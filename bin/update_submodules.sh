#!/usr/bin/env bash

# initialize submodules recursively
git submodule update --init --force --recursive

# update monero-project
cd ./external/beldex-core
git checkout beldex_cpp
git pull --ff-only origin beldex_cpp
cd ../../