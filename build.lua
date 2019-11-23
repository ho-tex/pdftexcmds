#!/usr/bin/env texlua


module = "pdftexcmds"

textfiles = {"README.md"}
unpackfiles = {'pdftexcmds.dtx'}
sourcefiles={"*.dtx"}
installfiles={"*.sty","*.lua"}
scriptfiles={"*.lua"}

function docinit_hook ()
 return  cp("pdftexcmds.bib", "build/unpacked" ,"build/doc")
end
 
packtdszip  = true

maxprintline=10000
checkruns = 2





