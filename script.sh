#!/bin/bash 
# select lines without PREDICTE: pattern
grep -v 'PREDICTED:' identifiers.txt > without-predicted.txt

# select lines with PREDICTED: pattern
grep 'PREDICTED:' identifiers.txt > with-predicted.txt
# select Generic and specific names from subfile 1
cut -d ' ' -f 2,3 without-predicted.txt >both-names.txt

# select Generic and specific names from subfile 2
cut -d ' ' -f 3,4 with-predicted.txt >>both-names.txt

# selecting species names alone 
cut -d ' ' -f 2 both-names.txt >species-names.txt

