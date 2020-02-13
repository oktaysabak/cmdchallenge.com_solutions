#!/bin/bash

find . -type f -name "*.tf" -exec dirname {} \; | uniq