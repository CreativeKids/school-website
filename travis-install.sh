#!/bin/sh
pip install lektor && \
git submodule init && \
git config user.name "Rhys Moyne" && \
git config user.email "rhys@creativekidssa.com.au" && \
git submodule update && \
git submodule update --remote content/projects && \
git submodule update --remote assets/wiki && \
cd assets/wiki && \
git submodule init && \
git submodule update && \
git submodule update --remote data/pages && \
git config user.name "Rhys Moyne" && \
git config user.email "rhys@creativekidssa.com.au" && \
git add data/pages && \
git commit -m "Update wiki to latest content."; \
cd ../.. && \
git add content/projects && \
git add assets/wiki && \
git pull && \
git commit -m "Update projects and wiki to latest content."; \
git push -u origin master && \
zip -r assets/static/creativekids.zip assets/ content/ models/ packages/ src/ templates/ README.md LICENSE build.sh clean.sh school-website.lektorproject screenshot.png travis-deploy.sh travis-install.sh && \
git status
