# !/bin/bash

echo "Building minified version..."
# minified version
sass --no-source-map --style compressed src/chiisai.scss:dist/chiisai.min.css

echo "Building mormal version..."
# normal version
sass --no-source-map src/chiisai.scss:dist/chiisai.css

cp dist/chiisai.min.css ./docs/

echo "Running prittier:"
prettier --write .
