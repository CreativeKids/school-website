#!/bin/sh
pip install lektor && \
git submodule init && \
git submodule update && \
git submodule update --remote content/projects && \
git status