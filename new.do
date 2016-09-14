clear
capture log close
set more off

log using "tmp.log", replace

use tmp.dta
regress var1 var2 
outreg2 using outreg.xls, excel replace
