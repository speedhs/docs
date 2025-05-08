#!/bin/bash

# Array containing the names
names=(
    "aviation"
    "books"
    "cars"
    "card-games"
    "chemistry"
    "classical-music"
    "clothing"
    "coffee"
    "creative"
    "designer-stuff"
    "engineering"
    "essays"
    "europe"
    "films"
    "finance"
    "guns"
    "history"
    "literature"
    "math"
    "music"
    "my-tech"
    "philosophy"
    "physics"
    "programming"
    "quant-fin"
    "space"
    "suits"
    "technology"
    "travel"
    "war-fight"
    "watches"
    "youtube"
)

# Create files
for name in "${names[@]}"
do
    touch "${name}.mdx"
done

echo "Files created successfully."
