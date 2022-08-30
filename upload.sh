#!/bin/sh

mkdocs build
rsync -avP site/ mkaar@linux.andrew.cmu.edu:14-761/www/

echo "Upload succeeded. Now visit this URL to publish the changes:"
echo
echo "https://www.andrew.cmu.edu/cgi-bin/publish?FLAG=1&NAME=14-761"
