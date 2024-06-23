os: linux
-
tag(): user.i3wm
tag(): user.git

################################################################################
# General nouns
my email: "bhipple@protonmail.com"

################################################################################
# Program Launching
launch: user.system_command("dmenu_run")

run alphabet: user.system_command("alphabet")
run anki: user.system_command("anki")
run bar: user.system_command("dmenu_run")
run bluetooth connect: user.system_command("bt-connect")
run bluetooth disconnect: user.system_command("bt-disconnect")
run boardspace: user.system_command("boardspace")
run browser: user.system_command("brave")
run discord: user.system_command("discord")
run emacsclient: user.system_command("emacsclient -c")
run email: user.system_command("brave account.proton.me")
run poweroff: user.system_command("poweroff")
run reboot: user.system_command("reboot")
run signal: user.system_command("signal-desktop")
run terminal: key(alt-enter)

run weather:
    key(alt-enter)
    sleep(500ms)
    "wfc\n"

run nixos rebuild:
    key(alt-enter)
    sleep(500ms)
    "sudo nixos-rebuild switch --upgrade\n"

log lift:
    key(alt-1)
    sleep(500ms)
    key(f11)
    sleep(100ms)
    "Lifting Log\n"

################################################################################
# Audio Control
run audio$:
    key(alt-enter)
    sleep(500ms)
    "audio\n"

run audio speaker:
    key(alt-enter)
    sleep(500ms)
    "audio hdmi\n"

run audio bluetooth:
    key(alt-enter)
    sleep(500ms)
    "audio bluez\n"

################################################################################
# Dumpers
dump emacs: user.system_command("notify-send \"$(cat ~/.talon/user/knausj_talon/bhipple/emacs.talon)\"")
dump terminal: user.system_command("notify-send \"$(cat ~/.talon/user/knausj_talon/bhipple/terminal.talon)\"")
