#!/bin/bash

for i in $(seq $(cat README| wc -l) -1 1); do head -$i README| tail -1; done