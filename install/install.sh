#!/bin/bash

bold=`echo -en "\e[1m"`
 underline=`echo -en "\e[4m"`
 dim=`echo -en "\e[2m"`
 strickthrough=`echo -en "\e[9m"`
 blink=`echo -en "\e[5m"`
 reverse=`echo -en "\e[7m"`
 hidden=`echo -en "\e[8m"`
 normal=`echo -en "\e[0m"`
 black=`echo -en "\e[30m"`
 red=`echo -en "\e[31m"`
 green=`echo -en "\e[32m"`
 orange=`echo -en "\e[33m"`
 blue=`echo -en "\e[34m"`
 purple=`echo -en "\e[35m"`
 aqua=`echo -en "\e[36m"`
 gray=`echo -en "\e[37m"`
 darkgray=`echo -en "\e[90m"`
 lightred=`echo -en "\e[91m"`
 lightgreen=`echo -en "\e[92m"`
 lightyellow=`echo -en "\e[93m"`
 lightblue=`echo -en "\e[94m"`
 lightpurple=`echo -en "\e[95m"`
 lightaqua=`echo -en "\e[96m"`
 white=`echo -en "\e[97m"`
 default=`echo -en "\e[39m"`
 BLACK=`echo -en "\e[40m"`
 RED=`echo -en "\e[41m"`
 GREEN=`echo -en "\e[42m"`
 ORANGE=`echo -en "\e[43m"`
 BLUE=`echo -en "\e[44m"`
 PURPLE=`echo -en "\e[45m"`
 AQUA=`echo -en "\e[46m"`
 GRAY=`echo -en "\e[47m"`
 DARKGRAY=`echo -en "\e[100m"`
 LIGHTRED=`echo -en "\e[101m"`
 LIGHTGREEN=`echo -en "\e[102m"`
 LIGHTYELLOW=`echo -en "\e[103m"`
 LIGHTBLUE=`echo -en "\e[104m"`
 LIGHTPURPLE=`echo -en "\e[105m"`
 LIGHTAQUA=`echo -en "\e[106m"`
 WHITE=`echo -en "\e[107m"`
 DEFAULT=`echo -en "\e[49m"`
 
clear
# 
#echo "${purple}This is purple"
#echo "${red}This is red"
#echo "$normal"
# 
#echo "${underline}This is underlined"
#echo "${blue}This is underlined and blue"
#echo "$normal"
# 
#echo "${GREEN}The background is green"
#echo "${lightblue}and the text is light blue"
#echo "$normal"
# 
#echo "${strickthrough}This has a line through it"
#echo "$normal"
##################################################################################################################################

############################################################
# NSA Help -h                                                #
############################################################
Help()
{
   clear
   # Display NSA Help
   echo "---- "${lightgreen}""${bold}"WELCOME TO NONSTOP ALGO!"${normal}" ----"
   echo
   echo ""${bold}"Syntax: ["${white}"~/nsa/bin/asn.sh options:"${normal}""
   echo
   echo "["${lightyellow}"--help"${normal}"|"${lightyellow}"installation"${normal}"|"${lightyellow}"finish"${normal}"|"${lightyellow}"build "${lightpurple}"ARG1"${normal}"|"${lightyellow}"update"${normal}" "${lightpurple}"ARG1"${normal}"]"
   echo
   echo "["${lightyellow}"delete"${normal}"|"${lightyellow}"copy "${lightpurple}"ARG1 ARG2"${normal}"|"${lightyellow}"backup"${normal}""${lightpurple}" ARG1"${normal}"|"${lightyellow}"restore-backup"${normal}"|"${lightyellow}"remove-backup"${normal}"]"
   echo
   echo "["${lightyellow}"configs"${lightpurple}" ARG1"${normal}"|"${lightyellow}"build-rcmd"${lightpurple}" ARG1"${normal}"|"${lightyellow}"remove-rcmd"${normal}"|"${lightyellow}"autostart"${lightpurple}" ARG1 ARG2 ARG3"${normal}"|"${lightyellow}"remove-autostart"${normal}"]"
   echo
   echo ""${aqua}""${bold}"-------------------------------------------------------------------------------------"$normal""
   echo "---------"$normal" "${lightgreen}""${bold}"START HERE:"${normal}" ----------"${normal}""
   echo
   echo ""${aqua}""${bold}"----------------------------------------------------------------"${normal}""
   echo " "${lightyellow}""${bold}"--help"$normal" - Print this Help."
   echo "       "${gray}"* This command prints the Help Manual"$normal""
   echo "       "${gray}"* Ex. --help"${normal}""
   echo "       "${gray}"* Exit the Manual with 'q'."${normal}""
   echo "       "${gray}"* No ARGS"${normal}""
   echo ""${aqua}""${bold}"----------------------------------------------------------------"${normal}""
   echo
   echo ""${aqua}""${bold}"-------------------------------------------------------------------------------------"$normal""
   echo "--------- "${lightyellow}""${lightgreen}""${bold}"INSTALLATION"${normal}" ---------"
   echo
   echo ""${aqua}""${bold}"----------------------------------------------------------------"${normal}""
   echo " "${lightyellow}""${bold}"--installation"${normal}" - Install Dependancies."
   echo "       "${gray}"* This command will install all required dependacies (+2GB). Ubuntu Tested."
   echo "       "${gray}"* Ex. --installation"${normal}""
   echo "       "${gray}"* No ARGS"
   echo ""${aqua}""${bold}"----------------------------------------------------------------"${normal}""
   echo
   echo ""${aqua}""${bold}"----------------------------------------------------------------"${normal}""
   echo " "${lightyellow}""${bold}"--finish"${normal}" - Finish Docker Install."
   echo "       "${gray}"* This command will complete your installation."${normal}""
   echo "       "${gray}"* Ex. --final"${normal}""
   echo "       "${gray}"* No ARGS"
   echo ""${aqua}""${bold}"----------------------------------------------------------------"${normal}""
   echo
   echo ""${aqua}""${bold}"-------------------------------------------------------------------------------------"${normal}""
   echo "--------- "${lightgreen}""${bold}"MANAGE BOTS "${normal}"----------"
   echo
   echo ""${aqua}""${bold}"----------------------------------------------------------------"${normal}""
   echo " "${lightyellow}""${bold}"--build"${normal}" - How Many Bots Do You Want To Build? "${lightpurple}"ARG1"${normal}""
   echo "       "${gray}"* This command is asking you to choose "${lightpurple}"ARG1"${normal}""
   echo "       "${gray}"* "${lightpurple}"ARG1"${normal}" "${gray}"- Is the number of Bot number you want to build."${normal}""
   echo "       "${gray}"* Ex. --build 10 = 10 Bots will be built."${normal}""
   echo "       "${gray}"* This command will build the number of Bots you specify for "${lightpurple}"ARG1"${normal}""
   echo ""${aqua}""${bold}"----------------------------------------------------------------"${normal}""
   echo
   echo ""${aqua}""${bold}"----------------------------------------------------------------"${normal}""
   echo " "${lightyellow}""${bold}"--update"${normal}" - How Many Bots to Update To Master? "${lightpurple}"ARG1"${normal}""
   echo "       "${gray}"* This command is asking you to choose "${lightpurple}"ARG1"${normal}""
   echo "       "${gray}"* "${lightpurple}"ARG1"${normal}" "${gray}"- Is the amount of Bots you want to update all other bots numbered 1 - "${lightpurple}"ARG1"${gray}" to a copy of Master Bot 1."${normal}""
   echo "       "${gray}"* Ex. --update 10 = Bot 1 {Master Bot} configurations get inherited to all other Bots numbered 1 through 10"${normal}""
   echo "       "${gray}"* This command will update Bots 1 through "${lightpurple}"ARG2"${gray}", to the same config as "${lightpurple}"ARG1"${normal}""
   echo ""${aqua}""${bold}"----------------------------------------------------------------"${normal}""
   echo
   echo ""${aqua}""${bold}"----------------------------------------------------------------"${normal}""
   echo " "${lightyellow}""${bold}"--configs"${normal}" - What Bot Configs Do You Want To See? "${lightpurple}"ARG1"${normal}""
   echo "       "${gray}"* This command is asking you to choose "${lightpurple}"ARG1"${normal}""
   echo "       "${gray}"* "${lightpurple}"ARG1"${normal}" "${gray}"- Is the Bot number you want."${normal}""
   echo "       "${gray}"* Ex. --configs 1 = Bot 1 configs will be printed."${normal}""
   echo "       "${gray}"* This command will print the Bot number config you specify for "${lightpurple}"ARG1"${normal}""
   echo ""${aqua}""${bold}"----------------------------------------------------------------"${normal}""
   echo
   echo ""${aqua}""${bold}"----------------------------------------------------------------"${normal}""
   echo " "${lightyellow}""${bold}"--copy"${normal}" - Which Bot Configs Will Copy To All Others? "${lightpurple}"ARG1 ARG2"${normal}""
   echo "       "${gray}"* This command is asking you to choose "${lightpurple}"ARG1"${normal}" "${gray}"and"${normal}" "${lightpurple}"ARG2"${normal}""
   echo "       "${gray}"* "${lightpurple}"ARG1"${normal}" "${gray}"- Is the Bot number you want to copy. Ex. nsa-1 = 1"${normal}"" 
   echo "       "${gray}"* "${lightpurple}"ARG2"${normal}" "${gray}"- Is the number of Bots to turn into a copy of "${lightpurple}"ARG1"
   echo "       "${gray}"* This command copies the bot number specified in "${lightpurple}"ARG1"${normal}" "${gray}"configs."${normal}""
   echo "       "${gray}"* All bots numbered 1 through "${lightpurple}"ARG2"${normal}" "${gray}"( 1 - "${lightpurple}"ARG2"${normal}" "${gray}") will be updated."${normal}""
   echo ""${aqua}""${bold}"----------------------------------------------------------------"${normal}""
   echo
   echo ""${aqua}""${bold}"----------------------------------------------------------------"${normal}""
   echo " "${lightyellow}""${bold}"--backup"${normal}" -  Creates Folder Backup of Bot Stategies/ Configs / APIs / Passwords / Trade History."
   echo "       "${gray}"* This command is asking you to choose "${lightpurple}"ARG1"${normal}""
   echo "       "${gray}"* "${lightpurple}"ARG1"${normal}" "${gray}"- Is the Bot number you want to backup."${normal}""
   echo "       "${gray}"* Ex. --backup 1 = Bot 1 backed-up to ~/backup"${normal}""
   echo "       "${gray}"* This command will build the number of Bots you specify for "${lightpurple}"ARG1"${normal}""
   echo ""${aqua}""${bold}"----------------------------------------------------------------"${normal}""
   echo
   echo ""${aqua}""${bold}"----------------------------------------------------------------"${normal}""
   echo " "${lightyellow}""${bold}"--restore-backup"${normal}" -  Restores Backup to Master Bot (1)  Stategies/ Configs / APIs / Passwords / Trade History."
   echo "       "${gray}"* "${gray}"- Will erase/replace the configs of Bot number 1 with the latest backups configs."${normal}""
   echo "       "${gray}"* Ex. --restore-backup"
   echo "       "${gray}"* No ARGS"${normal}""
   echo "       "${gray}"* This command will restore the most recent ~/backup/hummingbot_conf/ files created from the --backup flag"
   echo ""${aqua}""${bold}"----------------------------------------------------------------"${normal}""
   echo
   echo ""${aqua}""${bold}"----------------------------------------------------------------"${normal}""
   echo " "${lightyellow}""${bold}"--autostart"${normal}" - Creates "${lightpurple}"ARG1"${normal}" Amount of Auto-Start Bots. Choose your Strategy "${lightpurple}"ARG2"${normal}" and Config File Name"${lightpurple}" ARG3 "${normal}"."
# Variables: 1="loop 1 to nsa-?" , 2="you_strategy" , 3="your_password", 4="your_strategy_conf_file"
   echo "       "${gray}"* This command is asking you to choose "${lightpurple}"ARG1 ARG2 ARG3"${normal}""
   echo "       "${gray}"* You will be prompted to enter your Bots password before Autostart finishes building Bots."${normal}""
   echo "       "${gray}"* "${lightpurple}"ARG1"${normal}" "${gray}"- Is the number of Autostart Bots you want to build."${normal}""
   echo "       "${gray}"* "${lightpurple}"ARG2"${normal}" "${gray}"- Is the strategy for your Autostart Bots."${normal}""
   echo "       "${gray}"* "${lightpurple}"ARG3"${normal}" "${gray}"- Is the configuration file used for your Autostart Bots."${normal}""
   echo "       "${gray}"* Ex. --autostart 10 premium_liquitity_mining conf_liquidity_mining_1.yml = Bot 10 of the Premium Liquidity Mining Strategy  will be built using it's specified configuration file."${normal}""
   echo "       "${gray}"* This command will build number of Auto-start Bots you specify for "${lightpurple}"ARG1"${normal}", "${gray}"Your Chosen Strategy Name "${lightpurple}"ARG2"${normal}""${gray}" and the Configuration File Name"${lightpurple}" ARG3 "${normal}"."

   echo ""${aqua}""${bold}"----------------------------------------------------------------"${normal}""
   echo
   echo ""${aqua}""${bold}"----------------------------------------------------------------"${normal}""
   echo " "${lightyellow}""${bold}"--build-rcmd"${normal}" - Creates RCMD Bot."
   echo "       "${gray}"* This command is asking you to choose "${lightpurple}"ARG1"${normal}""
   echo "       "${gray}"* "${lightpurple}"ARG1"${normal}" "${gray}"- Is the number of Bot number you want to build."${normal}""
   echo "       "${gray}"* Ex. --update 10 = Bot 1 coppied 1-10"${normal}""
   echo "       "${gray}"* This command will build the number of Bots you specify for "${lightpurple}"ARG1"${normal}""
   echo ""${aqua}""${bold}"----------------------------------------------------------------"${normal}""
   echo
   echo ""${aqua}""${bold}"-------------------------------------------------------------------------------------"${normal}""
   echo "-------- "${lightgreen}""${bold}"HOUSE-KEEPING "${normal}"---------"
   echo
   echo ""${aqua}""${bold}"----------------------------------------------------------------"${normal}""
   echo " "${lightyellow}""${bold}"--remove-autostart"${normal}" - Deletes Auto-Start Bots If Exists"
   echo "       "${gray}"* This command will remove ALL Autostart bots."
   echo "       "${gray}"* Ex. --remove-autostart"${normal}""
   echo "       "${gray}"* No ARGS"
   echo ""${aqua}""${bold}"----------------------------------------------------------------"${normal}""
   echo
   echo ""${aqua}""${bold}"----------------------------------------------------------------"${normal}""
   echo " "${lightyellow}""${bold}"--remove-rcmd"${normal}" - Deletes RCMD Bots If Exists"
   echo "       "${gray}"* This command will remove ALL RCMD Bots."
   echo "       "${gray}"* Ex. --remove-rcmd"${normal}""
   echo "       "${gray}"* No ARGS"
   echo ""${aqua}""${bold}"----------------------------------------------------------------"${normal}""
   echo
   echo ""${aqua}""${bold}"----------------------------------------------------------------"${normal}""
   echo " "${lightyellow}""${bold}"--remove-backup"${normal}" - Deletes Backup If Exists."   
   echo "       "${gray}"* This command will remove ALL Backups if any."
   echo "       "${gray}"* Ex. --remove-backup"${normal}""
   echo "       "${gray}"* No ARGS"
   echo ""${aqua}""${bold}"----------------------------------------------------------------"${normal}""
   echo
   echo ""${aqua}""${bold}"----------------------------------------------------------------"${normal}""
   echo " "${lightyellow}""${bold}"--delete"${normal}" - Start from Scratch Make Sure to Create Backup(s) - ***WARNING!! - ALL BOTS WILL BE DELETED."
   echo "       "${gray}"* This command is asking you to choose "${lightpurple}"ARG1"${normal}""
   echo "       "${gray}"* "${lightpurple}"ARG1"${normal}" "${gray}"- Is the number of Bot number you want to build."${normal}""
   echo "       "${gray}"* Ex. --update 10 = Bot 1 coppied 1-10"${normal}""
   echo "       "${gray}"* This command will build the number of Bots you specify for "${lightpurple}"ARG1"${normal}""
   echo ""${aqua}""${bold}"----------------------------------------------------------------"${normal}""
   echo
   echo ""${aqua}""${bold}"-------------------------------------------------------------------------------------"${normal}""
   echo
}


closure_install()
{    
sudo apt-get install build-essential procps curl file git
}

closure_new_project()
{
brew 
}

while :; do
    case $1 in
        -h|-\?|--help)
            Help |& less -F -R    # Display a usage synopsis.
            exit
            ;;
	-i|-\?|--install)
            closure_install    # Display a usage synopsis.
            exit
            ;;
	-n|-\?|--new)
            closure_new_project    # Display a usage synopsis.
            exit
            ;;
#########################################################################################################################################################################################################

#########################################################################################################################################################################################################

        --)              # End of all options.
            shift
            break
            ;;
        -?*)
            printf 'WARN: Unknown option (ignored): %s\n' "$1" >&2
            ;;
        *)               # Default case: No more options, so break out of the loop.
            break
    esac

    shift
done
#########################################################################################################################################################################################################
# echo
# echo "Syntax: ~/nsa/bin/asn.sh [--help|installation|finish|delete|build ARG1|update|copy|backup|remove-backup]"
# echo "[autostart|remove-autostart|build-rcmd|remove-rcmd]"
# echo

echo
   echo ""${bold}"Syntax: ["${white}"~/nsa/bin/asn.sh options:"${normal}""
   echo
   echo "["${lightyellow}"--help"${normal}"|"${lightyellow}"installation"${normal}"|"${lightyellow}"finish"${normal}"|"${lightyellow}"build "${lightpurple}"ARG1"${normal}"|"${lightyellow}"update"${normal}" "${lightpurple}"ARG1"${normal}"]"
   echo
   echo "["${lightyellow}"delete"${normal}"|"${lightyellow}"copy "${lightpurple}"ARG1 ARG2"${normal}"|"${lightyellow}"backup"${normal}""${lightpurple}" ARG1"${normal}"|"${lightyellow}"restore-backup"${normal}"|"${lightyellow}"remove-backup"${normal}"]"
   echo
   echo "["${lightyellow}"configs"${lightpurple}" ARG1"${normal}"|"${lightyellow}"build-rcmd"${normal}"s"${lightpurple}" ARG1"${normal}"]"