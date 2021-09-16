#!/usr/bin/env bash

#copy to the base of the app
set -e
set -x

rm -rf build/*
cp -r app/*  build/ 
cd build && acap-build ./