#!/bin/sh
pip install lektor && \
git submodule init && \
git submodule update && \
git submodule update --remote content/projects && \
git add content/projects && \
git commit -m "Update projects to latest content." && \
git push -u origin master && \
git status
