#!/bin/bash
zip -r assets/static/creativekids.zip assets/ content/ models/ packages/ src/ templates/ README.md LICENSE build.sh clean.sh school-website.lektorproject screenshot.png travis-deploy.sh travis-install.sh
lektor build -O build/
