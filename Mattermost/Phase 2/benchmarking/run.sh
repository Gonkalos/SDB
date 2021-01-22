#!/bin/bash

mkdir -p test-results

rm -rf test-results/*

jmeter -n -t $1 -l test-results/sample-results.jtl -j test-results/run.log -e -o test-results/output-folder

