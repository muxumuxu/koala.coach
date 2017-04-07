#!/usr/bin/env sh

bundle exec middleman build
cd build
surge -d koala.coach -p .
cd ..
