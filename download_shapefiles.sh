#! /bin/sh
# Download partnership shapefiles from the Census Bureau

# Download the 'v2' zipfiles in each state directory
wget --show-progress 'ftp://ftp2.census.gov/geo/pvs/{01..55}/*v2*'

# Unzip recursively
find . -name "*.zip" | xargs -P 5 -I fileName sh -c 'unzip -o -d "$(dirname "fileName")/$(basename -s .zip "fileName")" "fileName"'
