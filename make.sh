#!/bin/bash

rm dist/*
pug src/pug --out dist
cp src/css/* dist/
