#!/bin/sh

# version branch names in descending order
VERSIONS=(master v2.19 v2.18 v2.17 v2.14 v2.13 v2.12 v2.11 v2.10 v2.9 v2.8 v2.7 v2.6 v2.5 v2.4 v2.3 v2.2 v2.0 v1.x)

# build each version in order
for i in "${VERSIONS[@]}"; do
    echo "checking out"
    git checkout $i
done