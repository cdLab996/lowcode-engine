#!/bin/bash

echo "清除 node_modules lib es dist build..."

rm -rf node_modules
rm -rf packages/*/node_modules
rm -rf packages/*/lib
rm -rf packages/*/es
rm -rf packages/*/dist
rm -rf packages/*/build

echo "Done!"
