#!/usr/bin/env bash

mkdir -p ../data

for i in {1..100}; do
  touch "../data/file_$i.txt"
done
