#!/bin/sh

fname=2018_CV_NAGASO

lualatex $fname
bibtex $fname
lualatex $fname
