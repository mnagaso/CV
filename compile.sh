#!/bin/sh

fname=2021_CV_NAGASO
bibtex $fname
lualatex $fname
bibtex $fname
lualatex $fname
