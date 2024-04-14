#!/bin/bash

cd data

for filename in *.tar.xz; do
    echo decompress "$filename" 
    tar xf "$filename"
done

echo "Completed decompression"