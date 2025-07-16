#!/bin/bash

# Install universal-parser for dependency graph analysis tools
# Ignore failures to prevent installation issues from breaking the bundle

pip3 install 'git+https://github.com/anhnh2002/Universal-Parser.git' || true 