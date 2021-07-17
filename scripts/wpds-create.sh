#!/bin/bash
# ./scripts/wpds-setup.sh
# Copyright (c) 2019-2021 RL Technologies LLC (AGPL v3.0 or Later)
# <codeteam@wpdevstack.com>  <codeteam@rltechs.com>


BBlack='\033[1;30m'       # Black
BRed='\033[1;31m'         # Red
BGreen='\033[1;32m'       # Green
BYellow='\033[1;33m'      # Yellow
BBlue='\033[1;34m'        # Blue
BPurple='\033[1;35m'      # Purple
BCyan='\033[1;36m'        # Cyan
BWhite='\033[1;37m'       # White

RESET='\e[0m'
DING='\007'

# Display Program Header and Copyright...

                                       



# Start The Install Sequence...
echo -e "\n${BCyan}Welcome to the wpDevStack installer!"
echo -e "\n It will just take a moment for us to examine your system to "
echo -e " make sure you meet the necessary requirements for installation.${RESET}"
sleep 2

# I am Groot? Check if I am root user...
echo -e "\n${BCyan}Step 01: Checking for Root User...${RESET}"
sleep 1.5
CHECK_FOR_ROOT=$(id -un)
if [[ "${CHECK_FOR_ROOT}" != 'root'  ]]; then
   echo -e  "\n${BRed} Error: To install wpDevStack, you must be logged in as the 'root' user! ${RESET} ${DING}"
   echo -e  "${BRed}        Now exiting the wpDevStack installer. ${RESET} \n"
   exit 1
else
   echo -e  "${BGreen} Congratulations, you are logged in as the 'root' user! ${RESET}"
   sleep 1.5
fi

# Verify Ubuntu and LTS Version...
echo -e "\n${BCyan}Step 01: Checking OS and Version...${RESET}"
sleep 1.5
OSN=""
OSV=""



# Create Sudo User For Install
# This will be the System User (Admin)






# Collect Install info


# Install


