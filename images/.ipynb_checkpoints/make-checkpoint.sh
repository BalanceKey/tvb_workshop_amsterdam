#!/bin/bash

rm -fv 2022-Corticon-TVB-Handson.slides.html
jupyter nbconvert 2022-Corticon-TVB-Handson.ipynb --to slides
open 2022-Corticon-TVB-Handson.slides.html