app: brave
-

tab next: key(ctrl-tab)
tab (prev|previous): key(ctrl-shift-tab)

tab new: key(ctrl-t)
tab close: key(ctrl-w)

tab <number_small>$: user.tab_jump(number_small)

copy: key(ctrl-c)

################################################################################
# Password commands
pass open: key(ctrl-shift-l)

pass fill: key(ctrl-shift-f)

pass user:
    key(ctrl-shift-l)
    sleep(500ms)
    key(ctrl-shift-c)

pass copy:
    key(ctrl-shift-l)
    sleep(500ms)
    key(ctrl-c)
