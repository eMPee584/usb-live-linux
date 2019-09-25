# /etc/bash/bash_logout

# This file is sourced when a login shell terminates.

# You may wish to clear everyone's screen when they logout.
#clear

# Or maybe you want to leave a thoughtful note.
#fortune

[ "$(id -u)" != "0" ] && COLOR="cyan" || COLOR="red"
timeout 5 cmatrix -bsC $COLOR
