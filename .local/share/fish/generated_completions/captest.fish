# captest
# Autogenerated from man page /usr/share/man/man8/captest.8.gz
complete -c captest -l ambient --description 'This attempts to add CAP_CHOWN ambient capability.'
complete -c captest -l drop-all --description 'This drops all capabilities including ambient and clears the bounding set.'
complete -c captest -l drop-caps --description 'This drops just traditional capabilities.'
complete -c captest -l id --description 'This changes to uid and gid 99, drops supplemental groups, and clears the bou…'
complete -c captest -l init-grp --description 'This changes to uid and gid 99 and then adds any supplemental groups that com…'
complete -c captest -l text --description 'This option outputs the effective capabilities in text rather than numericall…'
complete -c captest -l lock --description 'This prevents the ability for child processes to regain privileges if the uid…'

