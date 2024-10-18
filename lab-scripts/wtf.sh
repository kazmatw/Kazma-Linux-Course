#!/bin/bash

for i in {1..59}
do
  echo "flag is not here" > "file$i.txt"

  if [ $i -le 20 ]; then
    rar a "file$i.rar" "file$i.txt"
  elif [ $i -le 40 ]; then
    tar -czf "file$i.tar.gz" "file$i.txt"
  else
    zip "file$i.zip" "file$i.txt"
  fi

  rm "file$i.txt"
done
