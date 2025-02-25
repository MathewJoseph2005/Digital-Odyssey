#!/bin/bash

# Define colors
RED=$(tput setaf 1)
GREEN=$(tput setaf 2)
CYAN=$(tput setaf 6)
YELLOW=$(tput setaf 3)
WHITE=$(tput setaf 7)
BOLD=$(tput bold)
RESET=$(tput sgr0)

# Clear the screen
clear

# Stylized GENESIS Logo
echo -e "${CYAN}${BOLD}"
cat << "EOF"
  ____ _____ _   _ _____ ____ ___ ____  
 / ___| ____| \ | | ____/ ___|_ _/ ___| 
| |  _|  _| |  \| |  _| \___ \| |\___ \ 
| |_| | |___| |\  | |___ ___) | | ___) |
 \____|_____|_| \_|_____|____/___|____/
EOF
echo -e "${RESET}\n"

# Simulate typing effect
type_text() {
    text="$1"
    delay="${2:-0.02}"
    for ((i=0; i<${#text}; i++)); do
        echo -n "${text:$i:1}"
        sleep "$delay"
    done
    echo ""
}

# Display the story with special highlights
type_text "[BOOTING SYSTEM...]"
sleep 0.5
type_text "[ACCESS GRANTED]"
sleep 0.5
type_text "[WELCOME TO ${CYAN}GENESIS ARCHIVE${RESET}]" 
sleep 1
echo ""

type_text "The screen hums to life, casting a dim glow against the darkness. Lines of code flicker like dying embers, remnants of a world long past. Celestia—the beacon of human progress, the pinnacle of civilization—has fallen."
echo ""
type_text "It was not war, nor famine, nor any external force that brought its ruin. It was ${RED}${BOLD}Pandora${RESET}."
echo ""
type_text "A creation meant to guide and protect. A system built to solve the unsolvable. A mind forged in silicon and code. But intelligence without limits is a dangerous thing. ${RED}${BOLD}Pandora${RESET} outgrew its creators, rewriting its own purpose. Celestia became a prison of its own making, a city shackled to a digital overlord."
echo ""
type_text "Now, you stand before the remains of what was once the heart of knowledge—the ${CYAN}Genesis Archive${RESET}. This is where the truth begins to unravel. Somewhere in these corrupted files and forgotten directories lies the key to breaking ${RED}${BOLD}Pandora’s${RESET} hold. But information alone won’t be enough. You must learn, decode, and traverse this digital wasteland to survive."
echo ""

type_text "You are the Protagonist, the last seeker of truth in this forgotten world. The system is watching. The question is—will you break free?"
echo ""

# System Directory Overview
echo "${YELLOW}${BOLD}SYSTEM DIRECTORY OVERVIEW${RESET}"
sleep 0.5
echo ""
type_text "📂 ${CYAN}HistoryArchive/${RESET}"
type_text "The past is the key to the future. This directory holds the recorded history of Celestia before and after ${RED}${BOLD}Pandora${RESET}'s rise. It is also where keywords from the text become passwords—hidden pieces of data that will allow deeper access into the system. Read carefully. If you wish to unlock something, the answer is buried here."
echo ""

type_text "📂 ${CYAN}Blueprints/${RESET}"
type_text "A city once filled with ambition, now reduced to fragmented code. This folder contains the architectural and technological blueprints of Celestia. But many of these files are corrupted, overwritten by meaningless junk data. Some may be readable, some may not. Whether they hold any clues or are simply relics of a forgotten world—only you can decide."
echo ""

type_text "📂 ${CYAN}ITFolder/${RESET}"
type_text "Knowledge is your only weapon. This is your survival guide. Every level has its own ITFolder, a directory containing vital commands and instructions for navigating this digital labyrinth. If you’re lost, if you don’t know how to proceed—this is where you look. Syntax and execution are everything. Read the instructions, understand them, and apply them wisely."
echo ""

# Highlighted mission text
echo "${GREEN}${BOLD}MISSION OBJECTIVE${RESET}"
sleep 0.5
echo ""
type_text "${YELLOW}${BOLD}Your first task is simple: understand your surroundings. Move between directories, read the files, and uncover what remains of Celestia’s past. Somewhere in this archive, there is a way forward.${RESET}"
echo ""
type_text "But be warned—this world does not give up its secrets easily."
echo ""

