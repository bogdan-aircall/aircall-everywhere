#!/bin/bash

npx webpack --config scripts/webpack/webpack.docs.js
npx webpack --config scripts/webpack/webpack.docs.v2.js

# deploy doc to gh-pages
npx gh-pages -d demo_dist

