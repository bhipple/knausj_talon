app: UXTerm
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

hissed: key(ctrl+r)
history: key(ctrl+r)

#slip <user.text>:
#	key(ctrl+r)
#	"{text}"

################################################################################
# Ledger
ledger (bal|balance) <user.text>: "l b {text}\n"
ledger (bal|balance)$: "l b\n"

trading balances: "lt balances\n"
trading ledger: "lt ledger\n"
trading holdings: "lt holdings\n"

################################################################################
# Nix
borg merge:
     key(b o r g)
     key(space)
     key(shift+insert)

nix shell: "nix-shell\n"
nix build: "nix-build\n"

make build: "make build -j\n"

################################################################################
# Pass
pass$: key(p a s s space ctrl-r)