os: linux
and app: emacs
-

################################################################################
# General Emacs
emacs talon:                 ":e ~/.talon/user/community/bhipple/emacs.talon\n"
emacs org:                   ":e ~/personal/me.org\n"

run$:               " rt"
run <user.text>:    " rt{text}"
(rerun|repeat):     " rr"

# Jumping from here to there
bookmarks$:         " fb"
bookmarks <user.text>: " fb{text}"
last:               key(ctrl-6)

buffer$:            " bb"
buffer <user.text>: " bb{text}"


project$:           " pp"
projectile$:        " pp"
project ledger:     " ppledger\n"
projectile there:   " pp"
file$:              " pf"
file <user.text>:   " pf{text}"
projectile here:    " pf"
other file:         " mga"

# Window management
right:              " wl"
left:               " wh"
up:                 " wk"
down:               " wj"
swap:               " ww"

split:              ":vsp\n"
harp split:         ":sp\n"

save:               key(escape : w a enter)
close:              key(: b d enter)

view center:        "zz"
view top:           "zt"
view bottom:        "zb"

# Editing and coding
comment line:       "gcgc"
line above:         " ik"
line below:         " ij"
undo:               key(escape u)
paste pad:          key(escape o enter enter up escape p)
paste below:        key(escape o escape p)
paste above:        key(escaep O escape p)

up block:           "[["
down block:         "]]"

# Jump to definition with LSP, optionally in another emacs window
find definition$: " mgg"
find definition other$: " mgG"

dumb jump:          " jj"

# Find references to symbol with LSP
find references: " mgr"

find symbol$: " mgs"
find symbol <user.text>: " mgs{text}"

grep$: " /"
grep point: " *"

search <user.text>: "/{text}"
search up <user.text>: "?{text}"

################################################################################
# Emacs / Elisp
help function:      " hdf"

################################################################################
# Python
import numpy: "import numpy as np"
import pandas: "import pandas as pd"

################################################################################
# Org Mode
org done:           key(ctrl-c ctrl-t d)
org archive:        key(ctrl-c shift-4)
org capture:        key(ctrl-c c)

(org|word) (file|home): key(space o o)

weekly review:      " obwzt"
org tasks:          " oat"
org agenda:         " oaha"
org review:         " oar"

org active:         " aoCg"
org clock in:       " aoCi"
org clock out:      " aoCg aoCo"

################################################################################
# Magit
git commit:         "cc"
git fetch:          " gmfa"
git push:           " gmPu"
git refresh:        " gm!!rf\n"
git command:        " gm!!"
git status:         " gs"
