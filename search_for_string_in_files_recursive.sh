#!/bin/bash

find . -name "*access.log*" -exec grep -h "500" {} \; 