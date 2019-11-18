#! bin/bash

echo "Usando Travis para desplegar proyecto"
rm -rf dist/* && parcel build src/index.html -d dist --public-url /