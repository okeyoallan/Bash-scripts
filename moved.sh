#!/bin/bash
# Print running processes
ps -r | wc -l
# display time, date,logged-in users, uptime, save to logfile
date>logfile 
uptime>>logfile
 ## run the script, save the output >logfile

# create a file
touch empty.txt
# creating multiple directories together 
for filename in; do mkdir Work mini-project RNA-Seq; done 
# Rename a file 
mv seqs.text sequences.txt #this shouldn't alter the contents of the file whatsoever, it would only change the name
#  Create a file and add contents at once, press ctrl+D to save 
cat > greetings.txt
"Hello, World!" 
# Download files from the internet
wget https://raw.githubusercontent.com/Fnyasimi/my-first-repo/main/directory1/test.fa
# Line count 
wc -l test.fa
# Character count 
wc -c test.fa
# or 
wc -m test.fa
# 

# Selecting the identifiers lines

# Produce 1 interger per line 
for ((x=1;x<=30;x++1)) do echo $x; done 

# Create and rename multiple files 
touch trial{1..20} | find . -type f -name 'trial*' -print0 | xargs --null -I{} mv {} {}.data

# or 
touch trial{1..20} | find . -name 'trial*' exec mv {} {}.data

# Redirecting stdout and stderror to different files
lk >out 2>error

# sorting species names in order of multiplicity 
cat species-names.txt  | sort | uniq -c | sort -k 1n

