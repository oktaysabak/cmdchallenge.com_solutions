#!/bin/bash

for i in $(find . -type f); do mv -f $i "."$(echo $i| cut -d '.' -f 2);done