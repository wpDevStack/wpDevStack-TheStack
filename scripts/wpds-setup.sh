#!/bin/bash
# ./scripts/wpds-setup.sh
# Copyright (c) 2019-2021 RL Technologies LLC (AGPL v3.0 or Later)
# <codeteam@wpdevstack.com>  <codeteam@rltechs.com>

set -a # automatically export all variables
source .env
set +a

# Display Header and Program Info
clear
echo -e "\n${BGreen}";
echo -e " **********************************************************";
echo -e " **                                                      **";
echo -e " **                      wpDevStack\u2122                     **";
echo -e " **                                                      **";
echo -e " **      A Wordpress Development and Hosting System      **";
echo -e " **       Copyright \u00A9 2019-2021 RL Techologies LLC       **";
echo -e " **                                                      **";
echo -e " **   https://wpdevstack.com   codeteam@wpdevstack.com   **";
echo -e " **                                                      **";
echo -e " **********************************************************";
echo -e "${RESET}"

echo -e ' Initializing Installation... ';

sleep 2.5;

source ./wpds-create.sh
