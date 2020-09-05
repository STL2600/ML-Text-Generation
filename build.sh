#!/bin/bash
pandoc -t revealjs -s --slide-level 2 -V revealjs-url=https://unpkg.com/reveal.js@4.0.0/ talk.md -o talk.html
