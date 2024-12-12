#!/bin/bash -e
#
#	This is a DWIM (Do What I Mean, not what I say) shortcut for when 
#	you try typing a git command like "git status -sb" and mistakenly type "gi tstatus -sb"...
#	Happens to me all the time
#

if [[ $(echo $1 | cut -c1) = "t" ]]; then
	echo 'Looks like git.'
#	
	dwim=$(echo $@ | cut -c2-)
	dwim="git $dwim"
	eval $dwim
else
	echo 'Does not look like git.'
fi




