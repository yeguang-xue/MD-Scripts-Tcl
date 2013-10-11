# File: smd_pcf.tcl
# Usage: set constraints
# Last modification: Oct 12, 2013

set path "../common/"
set filename "1NKN_wb.pdb"
set force 500

# load new molecule
mol new  ${path}${filename} type {pdb} first 0 last -1 step 1 waitfor 1

# select atoms
set all [atomselect top "all"]
set sel [atomselect top "protein and name CA"]

# set fixed atoms


