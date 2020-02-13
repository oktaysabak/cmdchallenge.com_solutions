#!/bin/bash

cat README | head -n 15 | tail -n 9 | sed 's/# //g'