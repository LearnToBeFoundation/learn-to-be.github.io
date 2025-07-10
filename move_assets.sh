#!/bin/bash

# This script moves assets to the correct location based on baseurl
# Run this after jekyll build

# Create the directory structure if it doesn't exist
mkdir -p _site/learn-to-be.github.io/blog/assets

# Move the assets
mv _site/assets/* _site/learn-to-be.github.io/blog/assets/

# Remove the empty assets directory
rmdir _site/assets

# Remove the script from _site if it was copied there
rm -f _site/move_assets.sh

echo "Assets moved successfully to /learn-to-be.github.io/blog/assets/"
