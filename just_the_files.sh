#!/bin/bash

ls -lR | grep '^-' | awk '{print $9}'