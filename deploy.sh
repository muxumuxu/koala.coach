#!/usr/bin/env sh

bundle exec middleman build
cd build
surge -d koala-landing-page.surge.sh -p .
cd ..
