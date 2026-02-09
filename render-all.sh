#!/bin/bash

# Render all example files
echo "Rendering auxiliary example files..."
find mechanics gravitation electromagnetism relativity -path "*/examples/*.qmd" -exec quarto render {} \;

# Now render the book
echo "Rendering book..."
quarto render

# Preview the book
echo "Starting preview..."
quarto preview

echo "Done!"