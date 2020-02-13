#!/bin/bash

sort -u random-numbers.txt|factor| grep -cv "[0-9] " 