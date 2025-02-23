os: linux
-
tag(): user.i3wm
tag(): user.git

################################################################################
# General nouns
my email: "bhipple@protonmail.com"

################################################################################
# Talon Configuration
key(home):
    app.notify("Disabling talon mic")
    sound.set_microphone("None")

key(delete):
    app.notify("Enabling talon mic")
    sound.set_microphone("System Default")

################################################################################
# Program Launching
launch: user.system_command("dmenu_run")

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

################################################################################
# Habit Logging
log lift:
    key(alt-1)
    sleep(500ms)
    key(f11)
    sleep(100ms)
    "Lifting Log\n"
    sleep(100ms)
    "11gg0"

habit meditate <user.number_string>:
    key(alt-enter)
    sleep(500ms)
    "habit meditate {number_string}"

habit red light <user.number_string>:
    key(alt-enter)
    sleep(500ms)
    "habit RLT {number_string}"

habit sauna <user.number_string>:
    key(alt-enter)
    sleep(500ms)
    "habit sauna {number_string}"

################################################################################
# Audio Control
run audio$:
    key(alt-enter)
    sleep(500ms)
    "audio\n"

run audio (speaker|hdmi):
    key(alt-enter)
    sleep(500ms)
    "audio hdmi\n"

run audio bluetooth:
    key(alt-enter)
    sleep(500ms)
    "audio bluez\n"

################################################################################
# Dumpers
dump emacs: user.system_command("notify-send \"$(cat ~/.talon/user/community/bhipple/emacs.talon)\"")
dump terminal: user.system_command("notify-send \"$(cat ~/.talon/user/community/bhipple/terminal.talon)\"")
