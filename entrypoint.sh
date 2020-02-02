#!/bin/sh -l

php -v
composer --version
echo "Hello $1"
time=$(date)
echo ::set-output name=time::$time
