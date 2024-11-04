##############
### COLORS ###
##############

RED="\e[1;31m"
GREEN="\e[1;32m"
BLUE="\e[1;34m"

CYAN="\e[1;36m"
PURPLE="\e[1;35m"
YELLOW="\e[1;33m"

NC="\033[0m"

############
### DATA ###
############

##############
### EXPORT ###
##############

export PS1="\D{%H:%M:%S} ${RED}\u${YELLOW}@${GREEN}\h ${CYAN}[\w] ${CYAN}❱❱❱${NC} "
