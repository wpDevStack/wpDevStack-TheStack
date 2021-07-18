#!/bin/bash
# ./scripts/wpds-create.sh
# Copyright (c) 2019-2021 RL Technologies LLC (AGPL v3.0 or Later)
# <codeteam@wpdevstack.com>  <codeteam@rltechs.com>

set -a # automatically export all variables
source .env
set +a





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
  # Not Root? Throw and error and end
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


