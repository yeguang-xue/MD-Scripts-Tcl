# File: smd_pcf.tcl
# Usage: set constraints
# Last modification: Oct 12, 2013

set path "../common/"
set filename "1NKN_wb.pdb"
set force 500
set smdatom "index 4"
set fixatom "index "

# load new molecule
mol new  ${path}${filename} type {pdb} first 0 last -1 step 1 waitfor 1

# select atoms
set everyone [atomselect top "all"]
set smdsel [atomselect top ]
set smdsel [atomselect top ]

# set fixed atoms


