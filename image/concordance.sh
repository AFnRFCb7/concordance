#!/bin/sh

tee | tr ' ' '\n' | sort | uniq -c