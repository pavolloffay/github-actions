#!/bin/sh -l

echo "Hello $1"
ls -al
touch file.json
time=$(date)
echo "::set-output name=time::$time"
