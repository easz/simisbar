#!/bin/bash

# the 'docs' folder will be automatically generated

AVAILABLE_THEME=(
    'forty-jekyll-theme'
    'treat-jekyll-template'
)

THEME_NAME=forty-jekyll-theme

jekyll build --source theme/$THEME_NAME --destination docs