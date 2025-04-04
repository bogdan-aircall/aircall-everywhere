#!/bin/bash

npx webpack --config scripts/webpack/webpack.publish.js
npx webpack --config scripts/webpack/webpack.publish.v2.js

# deploy doc to gh-pages
gh-pages -d demo_dist

