#!/bin/bash
zip -r assets/static/creativekids.zip assets/ content/ models/ packages/ src/ templates/ README.md LICENSE build.sh clean.sh school-website.lektorproject screenshot.png travis-deploy.sh travis-install.sh
cd src/scratch-flash
./gradlew build -Ptarget=11.6
cd ../..
mkdir -p assets/static/swf
cp src/scratch-flash/build/11.6/Scratch.swf assets/static/swf/Scratch.swf
lektor build
