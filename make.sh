set -e

# Compress CSS
rm -rf css/main.css
java -jar _build/css-compressor.jar _build/css-config.json

# compile and launch server
jekyll serve
