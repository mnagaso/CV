#!/bin/sh

fname=2018_CV_NAGASO
bibtex $fname
lualatex $fname
bibtex $fname
lualatex $fname
