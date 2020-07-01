#!/bin/sh

rm -rf .jekyll-metadata _site
bundle exec jekyll serve --livereload --incremental
