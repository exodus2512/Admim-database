#!/bin/bash

set -e
echo "starting build processs"
echo "installing dependencies...."
npm install
echo  "running tests... "
npm test
echo "building applications.."
npm run build
echo "build completed sucessfully"
