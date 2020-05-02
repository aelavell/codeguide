#!/bin/bash
pandoc --template template.html --css style.css --lua-filter=code-filter.lua $1.md > $1.html

