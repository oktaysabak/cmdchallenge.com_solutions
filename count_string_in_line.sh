#!/bin/bash

 
grep "GET" access.log | wc -l

# OR

cat access.log | grep "GET" | wc -l

