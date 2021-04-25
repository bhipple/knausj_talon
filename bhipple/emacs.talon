app: Emacs
-

################################################################################
# General Emacs
emacs talon:                 ":e ~/.talon/user/knausj_talon/bhipple/emacs.talon\n"
emacs crafting interpreters: ":e ~/org/notes/crafting-interpreters/crafting-interpreters.org\n"
emacs org:                   ":e ~/org/me.org\n"

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
file$:              " ph"
file <user.text>:   " ph{text}"
projectile here:    " ph"
other file:         " mga"

# Window management
right:              " wl"
left:               " wh"
up:                 " wk"
down:               " wj"
swap:               " ww"

split:              ":sp\n"
vest split:         ":vsp\n"

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

grep$: " g/"
grep point: " g*"

search <user.text>: "/{text}"
search up <user.text>: "?{text}"

################################################################################
# Python
import pandas: "import pandas as pd"
import numpy: "import numpy as np"

################################################################################
# Org Mode
org done:           key(ctrl-c ctrl-t d)
org archive:        key(ctrl-c shift-4)

org review:         key(space o a r)

org (file|home):    key(space o o)
org personal:       ":e ~/ledger/personal.org\n"
org portfolio:      ":e ~/ledger/portfolio.org\n"

weekly review:  key(space o b w z t)
org agenda:         " oaha"

org active:         " aoCg"
org clock in:       " aoCi"
org clock out:      " aoCg aoCo"

################################################################################
# Magit
git commit:         key(ctrl-c ctrl-c)
git fetch:          " gmfa"
git push:           " gmPu"
git refresh:        " !git rf\n"
git status:         " gs"
