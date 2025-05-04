os: linux
and app: UXTerm
os: windows
and title: /.*TMUX_RIGHT.*/
-

################################################################################
# General Terminal
clear: "c\n"
ls: "ls\n"
re run: "!!\n\n"

# Jumping with zoxide
goto nix packages: "cd ~/src/nixpkgs\n"
goto nixpackages: "cd ~/src/nixpkgs\n"
goto ledger: "cd ~/ledger\n"
goto dotfiles: "cd ~/dotfiles\n"
goto org: "cd ~/org\n"

goto$: "zi\n"
goto <user.text>: "zi\n{text}"

hissed: key(ctrl-r)
history: key(ctrl-r)

make dir: "mkdir "

################################################################################
# Ledger
ledger (bal|balance) <user.text>: "l b {text}\n"
ledger (bal|balance)$: "l b\n"

################################################################################
# Nix
nix shell: "nix-shell\n"
nix build: "nix build -Lvf . \n"

make build: "make build -j\n"
waf: "./waf -v -j32 build\n"

################################################################################
# Pass
pass$: key(p a s s space ctrl-r)

################################################################################
# Aider
aider: "aider\n"
