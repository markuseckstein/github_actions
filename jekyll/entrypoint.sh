#!/bin/sh
echo 'Installing Jekyll'
bundle install
bundle list | grep "jekyll ("
echo 'Jekyll clean. '
bundle exec jekyll clean
echo 'Jekyll build'
bundle exec jekyll build
echo 'DONE'


ls -la _site
