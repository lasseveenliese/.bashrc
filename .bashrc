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

#############
### ALIAS ###
#############

alias update='apt update'
alias upgradable='apt list --upgradable'
alias upgrade='apt upgrade -y'
alias install='apt install'
alias deinstall='apt purge --remove'
alias autoremove='apt autoremove'

##############
### EXPORT ###
##############

# export PS1="\t ${RED}\u${YELLOW}@${GREEN}\h ${CYAN}[\w] ${CYAN}❱❱❱${NC} "
# export PS1="\t ${RED}\u${YELLOW}@${GREEN}\h ${CYAN}[\w] ${CYAN} ^}  ^}  ^} ${NC} "
# export PS1="\t ${RED}\u${YELLOW}@${GREEN}\h ${CYAN}[\w] ${CYAN}[\$(awk '{printf \"%.2f\", \$1}' /proc/loadavg)] ❱❱❱${NC} "
export PS1="\t ${RED}\u${YELLOW}@${GREEN}\h ${CYAN}[\w] ${CYAN}[\$(awk '{printf \"%.2f\", \$1}' /proc/loadavg)] /// ${NC}"
