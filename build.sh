#!/bin/bash
git submodule init
git submodule update --depth 1
zip -r assets/static/project-gallery.zip assets/ content/contents.lr models/ src/ fonts/ templates/ README.md _config.yml build.sh clean.sh screenshot.png project-gallery.lektorproject
cd src/scratch-flash
./gradlew build -Ptarget=11.6
cd ../..
mkdir -p assets/static/swf
cp src/scratch-flash/build/11.6/Scratch.swf assets/static/swf/Scratch.swf
lektor build
