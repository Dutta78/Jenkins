#!/bin/bash
totdir = ls -Rl ../ | grep ^d | wc -l
echo "The Total number of directories are: $totdir"
