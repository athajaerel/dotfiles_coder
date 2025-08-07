# Put session-startup stuff here; will not be called by the system
# and will only run once thanks to the runonce file
[ -f ~/.common ] && . ~/.common

# Only run once per workspace start
[ ! -f ${RUNONCEFILE} ] && [ -f ~/.session_start ] && . ~/.session_start

[ -f ~/.bashrc ] && . ~/.bashrc
