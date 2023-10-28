#!/bin/bash
for file in train_data/*.txt; do
    mv "$file" "${file%.*}.caption"
done

