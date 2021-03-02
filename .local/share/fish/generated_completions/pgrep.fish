# pgrep
# Autogenerated from man page /usr/share/man/man1/pgrep.1.gz
complete -c pgrep -o signal --description 'TQ --signal signal Defines the signal to send to each matched process.'
complete -c pgrep -s c -l count --description 'Suppress normal output; instead print a count of matching processes.'
complete -c pgrep -s d -l delimiter --description 'Sets the string used to delimit each process ID in the output (by default a n…'
complete -c pgrep -s e -l echo --description 'Display name and PID of the process being killed. RB ( pkill only. ).'
complete -c pgrep -s f -l full --description 'The  pattern is normally only matched against the process name.'
complete -c pgrep -s g -l pgroup --description 'Only match processes in the process group IDs listed.'
complete -c pgrep -s G -l group --description 'Only match processes whose real group ID is listed.'
complete -c pgrep -s i -l ignore-case --description 'Match processes case-insensitively.'
complete -c pgrep -s l -l list-name --description 'List the process name as well as the process ID. RB ( pgrep only. ).'
complete -c pgrep -s a -l list-full --description 'List the full command line as well as the process ID. RB ( pgrep only. ).'
complete -c pgrep -s n -l newest --description 'Select only the newest (most recently started) of the matching processes.'
complete -c pgrep -s o -l oldest --description 'Select only the oldest (least recently started) of the matching processes.'
complete -c pgrep -s O -l older --description 'Select processes older than secs.'
complete -c pgrep -s P -l parent --description 'Only match processes whose parent process ID is listed.'
complete -c pgrep -s s -l session --description 'Only match processes whose process session ID is listed.'
complete -c pgrep -s t -l terminal --description 'Only match processes whose controlling terminal is listed.'
complete -c pgrep -s u -l euid --description 'Only match processes whose effective user ID is listed.'
complete -c pgrep -s U -l uid --description 'Only match processes whose real user ID is listed.'
complete -c pgrep -s v -l inverse --description 'Negates the matching.'
complete -c pgrep -s w -l lightweight --description 'Shows all thread ids instead of pids in  pgrep \'s or  pwait \'s context.'
complete -c pgrep -s x -l exact --description 'Only match processes whose names (or command lines if -f is specified)  exact…'
complete -c pgrep -s F -l pidfile --description 'Read PIDs from file.'
complete -c pgrep -s L -l logpidfile --description 'Fail if pidfile (see -F) not locked.'
complete -c pgrep -s r -l runstates --description 'Match only processes which match the process state.'
complete -c pgrep -l ns --description 'Match processes that belong to the same namespaces.'
complete -c pgrep -l nslist --description 'Match only the provided namespaces.'
complete -c pgrep -s q -l queue --description 'Use  sigqueue(3) rather than  kill(2) and the value argument is used to speci…'
complete -c pgrep -s V -l version --description 'Display version information and exit.'
complete -c pgrep -l signal --description 'Defines the signal to send to each matched process.'
complete -c pgrep -s h -l help --description 'Display help and exit.'

