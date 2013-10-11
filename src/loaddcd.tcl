# File: loaddcd.tcl
# Usage: load dcd trajectory file
# Last modification: Oct 12, 2013

set psffile "../common/1NKN_wb.psf"
set dcdfile "./1NKN_init.dcd"

# load files
mol new ${psffile} type {psf} first 0 last -1 step 1 waitfor 1
mol addfile ${dcdfile} type {dcd} first 0 last -1 step 1 waitfor 1 0
