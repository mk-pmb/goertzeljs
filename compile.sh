#!/bin/sh

coffee -o build -c -b src/goertzel.coffee 
coffee -o build -c -b src/dtmf.coffee
coffee -c -b spec/GoertzelSpec.coffee