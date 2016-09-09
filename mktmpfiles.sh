#!/bin/bash

mkdir ~/cw-01-saktill/testfiles
cd testfiles 
touch file{1..100}.tmp

### INSTRUCTOR COMMENTS ###
# Note: this generates file1.tmp through file100.tmp
# To get file001.tmp through file100.tmp you need: file{001..100}.tmp
# Otherwise, you found the shortest possible method.
# Note, it's good practice to cd back to the original directory.
# In scripts, this is often done with the construction:
#   CWD=$(pwd)
#   cd somewhereelse
#   <code goes here>
#   cd $CWD
###########################

