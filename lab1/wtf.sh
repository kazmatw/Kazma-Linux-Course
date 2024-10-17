#!/bin/bash

base_dir="find_here"
mkdir -p "$base_dir"
current_dir="$base_dir"

for i in $(seq 1 100); do
  current_dir="$current_dir/$i"
  mkdir -p "$current_dir"
done

echo "Done!"
