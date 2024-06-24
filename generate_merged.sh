#!/bin/bash

find . -maxdepth 1 -type f -name "*.txt" ! -name "AUR*" | xargs cat | sort > Merged_paclist.txt
