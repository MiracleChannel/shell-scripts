#!/usr/bin/env bash


# FONT TYPES
NORMAL_TYPE=0
BOLD_TYPE=1
DIM_TYPE=2
UNDERLINED_TYPE=4
BLINK_TYPE=5
REVERSE_TYPE=7
HIDDEN_TYPE=8

# FONT FOREGROUND COLOURS
RESET_FOREGROUND=39
BLACK_FOREGROUND=30
RED_FOREGROUND=31
GREEN_FOREGROUND=32
YELLOW_FOREGROUND=33
BLUE_FOREGROUND=34
MAGENTA_FOREGROUND=35
CYAN_FOREGROUND=36
LIGHT_GREY_FOREGROUND=37
GREY_FOREGROUND=90
LIGHT_RED_FOREGROUND=91
LIGHT_GREEN_FOREGROUND=92
LIGHT_YELLOW_FOREGROUND=93
LIGHT_BLUE_FOREGROUND=94
LIGHT_MAGENTA_FOREGROUND=95
LIGHT_CYAN_FOREGROUND=96
WHITE_FOREGROUND=97

# FONT BACKGROUND COLOURS
RESET_BACKGROUND=49
BLACK_BACKGROUND=40
RED_BACKGROUND=41
GREEN_BACKGROUND=42
YELLOW_BACKGROUND=43
BLUE_BACKGROUND=44
MAGENTA_BACKGROUND=45
CYAN_BACKGROUND=46
LIGHT_GREY_BACKGROUND=47
GREY_BACKGROUND=100
LIGHT_RED_BACKGROUND=101
LIGHT_GREEN_BACKGROUND=102
LIGHT_YELLOW_BACKGROUND=103
LIGHT_BLUE_BACKGROUND=104
LIGHT_MAGENTA_BACKGROUND=105
LIGHT_CYAN_BACKGROUND=106
WHITE_BACKGROUND=107

# PRESET FONTS
RESET_TEXT="\033[${NORMAL_TYPE}m"

WHITE_TEXT="\033[${NORMAL_TYPE};${WHITE_FOREGROUND}m"
GREY_TEXT="\033[${NORMAL_TYPE};${GREY_FOREGROUND}m"
BLACK_TEXT="\033[${NORMAL_TYPE};${BLACK_FOREGROUND}m"
RED_TEXT="\033[${NORMAL_TYPE};${RED_FOREGROUND}m"
GREEN_TEXT="\033[${NORMAL_TYPE};${GREEN_FOREGROUND}m"
YELLOW_TEXT="\033[${NORMAL_TYPE};${YELLOW_FOREGROUND}m"
BLUE_TEXT="\033[${NORMAL_TYPE};${BLUE_FOREGROUND}m"
MAGENTA_TEXT="\033[${NORMAL_TYPE};${MAGENTA_FOREGROUND}m"
CYAN_TEXT="\033[${NORMAL_TYPE};${CYAN_FOREGROUND}m"
LIGHT_RED_TEXT="\033[${NORMAL_TYPE};${LIGHT_RED_FOREGROUND}m"
LIGHT_GREY_TEXT="\033[${NORMAL_TYPE};${LIGHT_GREY_FOREGROUND}m"
LIGHT_GREEN_TEXT="\033[${NORMAL_TYPE};${LIGHT_GREEN_FOREGROUND}m"
LIGHT_YELLOW_TEXT="\033[${NORMAL_TYPE};${LIGHT_YELLOW_FOREGROUND}m"
LIGHT_BLUE_TEXT="\033[${NORMAL_TYPE};${LIGHT_BLUE_FOREGROUND}m"
LIGHT_MAGENTA_TEXT="\033[${NORMAL_TYPE};${LIGHT_MAGENTA_FOREGROUND}m"
LIGHT_CYAN_TEXT="\033[${NORMAL_TYPE};${LIGHT_CYAN_FOREGROUND}m"

BOLD_WHITE_TEXT="\033[${BOLD_TYPE};${WHITE_FOREGROUND}m"
BOLD_GREY_TEXT="\033[${BOLD_TYPE};${GREY_FOREGROUND}m"
BOLD_BLACK_TEXT="\033[${BOLD_TYPE};${BLACK_FOREGROUND}m"
BOLD_RED_TEXT="\033[${BOLD_TYPE};${RED_FOREGROUND}m"
BOLD_GREEN_TEXT="\033[${BOLD_TYPE};${GREEN_FOREGROUND}m"
BOLD_YELLOW_TEXT="\033[${BOLD_TYPE};${YELLOW_FOREGROUND}m"
BOLD_BLUE_TEXT="\033[${BOLD_TYPE};${BLUE_FOREGROUND}m"
BOLD_MAGENTA_TEXT="\033[${BOLD_TYPE};${MAGENTA_FOREGROUND}m"
BOLD_CYAN_TEXT="\033[${BOLD_TYPE};${CYAN_FOREGROUND}m"
BOLD_LIGHT_RED_TEXT="\033[${BOLD_TYPE};${LIGHT_RED_FOREGROUND}m"
BOLD_LIGHT_GREY_TEXT="\033[${BOLD_TYPE};${LIGHT_GREY_FOREGROUND}m"
BOLD_LIGHT_GREEN_TEXT="\033[${BOLD_TYPE};${LIGHT_GREEN_FOREGROUND}m"
BOLD_LIGHT_YELLOW_TEXT="\033[${BOLD_TYPE};${LIGHT_YELLOW_FOREGROUND}m"
BOLD_LIGHT_BLUE_TEXT="\033[${BOLD_TYPE};${LIGHT_BLUE_FOREGROUND}m"
BOLD_LIGHT_MAGENTA_TEXT="\033[${BOLD_TYPE};${LIGHT_MAGENTA_FOREGROUND}m"
BOLD_LIGHT_CYAN_TEXT="\033[${BOLD_TYPE};${LIGHT_CYAN_FOREGROUND}m"

UNDERLINED_WHITE_TEXT="\033[${UNDERLINED_TYPE};${WHITE_FOREGROUND}m"
UNDERLINED_GREY_TEXT="\033[${UNDERLINED_TYPE};${GREY_FOREGROUND}m"
UNDERLINED_BLACK_TEXT="\033[${UNDERLINED_TYPE};${BLACK_FOREGROUND}m"
UNDERLINED_RED_TEXT="\033[${UNDERLINED_TYPE};${RED_FOREGROUND}m"
UNDERLINED_GREEN_TEXT="\033[${UNDERLINED_TYPE};${GREEN_FOREGROUND}m"
UNDERLINED_YELLOW_TEXT="\033[${UNDERLINED_TYPE};${YELLOW_FOREGROUND}m"
UNDERLINED_BLUE_TEXT="\033[${UNDERLINED_TYPE};${BLUE_FOREGROUND}m"
UNDERLINED_MAGENTA_TEXT="\033[${UNDERLINED_TYPE};${MAGENTA_FOREGROUND}m"
UNDERLINED_CYAN_TEXT="\033[${UNDERLINED_TYPE};${CYAN_FOREGROUND}m"
UNDERLINED_LIGHT_RED_TEXT="\033[${UNDERLINED_TYPE};${LIGHT_RED_FOREGROUND}m"
UNDERLINED_LIGHT_GREY_TEXT="\033[${UNDERLINED_TYPE};${LIGHT_GREY_FOREGROUND}m"
UNDERLINED_LIGHT_GREEN_TEXT="\033[${UNDERLINED_TYPE};${LIGHT_GREEN_FOREGROUND}m"
UNDERLINED_LIGHT_YELLOW_TEXT="\033[${UNDERLINED_TYPE};${LIGHT_YELLOW_FOREGROUND}m"
UNDERLINED_LIGHT_BLUE_TEXT="\033[${UNDERLINED_TYPE};${LIGHT_BLUE_FOREGROUND}m"
UNDERLINED_LIGHT_MAGENTA_TEXT="\033[${UNDERLINED_TYPE};${LIGHT_MAGENTA_FOREGROUND}m"
UNDERLINED_LIGHT_CYAN_TEXT="\033[${UNDERLINED_TYPE};${LIGHT_CYAN_FOREGROUND}m"

BOLD_UNDERLINED_WHITE_TEXT="\033[${BOLD_TYPE};${UNDERLINED_TYPE};${WHITE_FOREGROUND}m"
BOLD_UNDERLINED_GREY_TEXT="\033[${BOLD_TYPE};${UNDERLINED_TYPE};${GREY_FOREGROUND}m"
BOLD_UNDERLINED_BLACK_TEXT="\033[${BOLD_TYPE};${UNDERLINED_TYPE};${BLACK_FOREGROUND}m"
BOLD_UNDERLINED_RED_TEXT="\033[${BOLD_TYPE};${UNDERLINED_TYPE};${RED_FOREGROUND}m"
BOLD_UNDERLINED_GREEN_TEXT="\033[${BOLD_TYPE};${UNDERLINED_TYPE};${GREEN_FOREGROUND}m"
BOLD_UNDERLINED_YELLOW_TEXT="\033[${BOLD_TYPE};${UNDERLINED_TYPE};${YELLOW_FOREGROUND}m"
BOLD_UNDERLINED_BLUE_TEXT="\033[${BOLD_TYPE};${UNDERLINED_TYPE};${BLUE_FOREGROUND}m"
BOLD_UNDERLINED_MAGENTA_TEXT="\033[${BOLD_TYPE};${UNDERLINED_TYPE};${MAGENTA_FOREGROUND}m"
BOLD_UNDERLINED_CYAN_TEXT="\033[${BOLD_TYPE};${UNDERLINED_TYPE};${CYAN_FOREGROUND}m"
BOLD_UNDERLINED_LIGHT_RED_TEXT="\033[${BOLD_TYPE};${UNDERLINED_TYPE};${LIGHT_RED_FOREGROUND}m"
BOLD_UNDERLINED_LIGHT_GREY_TEXT="\033[${BOLD_TYPE};${UNDERLINED_TYPE};${LIGHT_GREY_FOREGROUND}m"
BOLD_UNDERLINED_LIGHT_GREEN_TEXT="\033[${BOLD_TYPE};${UNDERLINED_TYPE};${LIGHT_GREEN_FOREGROUND}m"
BOLD_UNDERLINED_LIGHT_YELLOW_TEXT="\033[${BOLD_TYPE};${UNDERLINED_TYPE};${LIGHT_YELLOW_FOREGROUND}m"
BOLD_UNDERLINED_LIGHT_BLUE_TEXT="\033[${BOLD_TYPE};${UNDERLINED_TYPE};${LIGHT_BLUE_FOREGROUND}m"
BOLD_UNDERLINED_LIGHT_MAGENTA_TEXT="\033[${BOLD_TYPE};${UNDERLINED_TYPE};${LIGHT_MAGENTA_FOREGROUND}m"
BOLD_UNDERLINED_LIGHT_CYAN_TEXT="\033[${BOLD_TYPE};${UNDERLINED_TYPE};${LIGHT_CYAN_FOREGROUND}m"

function print_preset_fonts {
  echo "${WHITE_TEXT}WHITE_TEXT${RESET_TEXT}"
  echo "${GREY_TEXT}GREY_TEXT${RESET_TEXT}"
  echo "${BLACK_TEXT}BLACK_TEXT${RESET_TEXT}"
  echo "${RED_TEXT}RED_TEXT${RESET_TEXT}"
  echo "${GREEN_TEXT}GREEN_TEXT${RESET_TEXT}"
  echo "${YELLOW_TEXT}YELLOW_TEXT${RESET_TEXT}"
  echo "${BLUE_TEXT}BLUE_TEXT${RESET_TEXT}"
  echo "${MAGENTA_TEXT}MAGENTA_TEXT${RESET_TEXT}"
  echo "${CYAN_TEXT}CYAN_TEXT${RESET_TEXT}"
  echo "${LIGHT_RED_TEXT}LIGHT_RED_TEXT${RESET_TEXT}"
  echo "${LIGHT_GREY_TEXT}LIGHT_GREY_TEXT${RESET_TEXT}"
  echo "${LIGHT_GREEN_TEXT}LIGHT_GREEN_TEXT${RESET_TEXT}"
  echo "${LIGHT_YELLOW_TEXT}LIGHT_YELLOW_TEXT${RESET_TEXT}"
  echo "${LIGHT_BLUE_TEXT}LIGHT_BLUE_TEXT${RESET_TEXT}"
  echo "${LIGHT_MAGENTA_TEXT}LIGHT_MAGENTA_TEXT${RESET_TEXT}"
  echo "${LIGHT_CYAN_TEXT}LIGHT_CYAN_TEXT${RESET_TEXT}"

  echo "${BOLD_WHITE_TEXT}BOLD_WHITE_TEXT${RESET_TEXT}"
  echo "${BOLD_GREY_TEXT}BOLD_GREY_TEXT${RESET_TEXT}"
  echo "${BOLD_BLACK_TEXT}BOLD_BLACK_TEXT${RESET_TEXT}"
  echo "${BOLD_RED_TEXT}BOLD_RED_TEXT${RESET_TEXT}"
  echo "${BOLD_GREEN_TEXT}BOLD_GREEN_TEXT${RESET_TEXT}"
  echo "${BOLD_YELLOW_TEXT}BOLD_YELLOW_TEXT${RESET_TEXT}"
  echo "${BOLD_BLUE_TEXT}BOLD_BLUE_TEXT${RESET_TEXT}"
  echo "${BOLD_MAGENTA_TEXT}BOLD_MAGENTA_TEXT${RESET_TEXT}"
  echo "${BOLD_CYAN_TEXT}BOLD_CYAN_TEXT${RESET_TEXT}"
  echo "${BOLD_LIGHT_RED_TEXT}BOLD_LIGHT_RED_TEXT${RESET_TEXT}"
  echo "${BOLD_LIGHT_GREY_TEXT}BOLD_LIGHT_GREY_TEXT${RESET_TEXT}"
  echo "${BOLD_LIGHT_GREEN_TEXT}BOLD_LIGHT_GREEN_TEXT${RESET_TEXT}"
  echo "${BOLD_LIGHT_YELLOW_TEXT}BOLD_LIGHT_YELLOW_TEXT${RESET_TEXT}"
  echo "${BOLD_LIGHT_BLUE_TEXT}BOLD_LIGHT_BLUE_TEXT${RESET_TEXT}"
  echo "${BOLD_LIGHT_MAGENTA_TEXT}BOLD_LIGHT_MAGENTA_TEXT${RESET_TEXT}"
  echo "${BOLD_LIGHT_CYAN_TEXT}BOLD_LIGHT_CYAN_TEXT${RESET_TEXT}"

  echo "${UNDERLINED_WHITE_TEXT}UNDERLINED_WHITE_TEXT${RESET_TEXT}"
  echo "${UNDERLINED_GREY_TEXT}UNDERLINED_GREY_TEXT${RESET_TEXT}"
  echo "${UNDERLINED_BLACK_TEXT}UNDERLINED_BLACK_TEXT${RESET_TEXT}"
  echo "${UNDERLINED_RED_TEXT}UNDERLINED_RED_TEXT${RESET_TEXT}"
  echo "${UNDERLINED_GREEN_TEXT}UNDERLINED_GREEN_TEXT${RESET_TEXT}"
  echo "${UNDERLINED_YELLOW_TEXT}UNDERLINED_YELLOW_TEXT${RESET_TEXT}"
  echo "${UNDERLINED_BLUE_TEXT}UNDERLINED_BLUE_TEXT${RESET_TEXT}"
  echo "${UNDERLINED_MAGENTA_TEXT}UNDERLINED_MAGENTA_TEXT${RESET_TEXT}"
  echo "${UNDERLINED_CYAN_TEXT}UNDERLINED_CYAN_TEXT${RESET_TEXT}"
  echo "${UNDERLINED_LIGHT_RED_TEXT}UNDERLINED_LIGHT_RED_TEXT${RESET_TEXT}"
  echo "${UNDERLINED_LIGHT_GREY_TEXT}UNDERLINED_LIGHT_GREY_TEXT${RESET_TEXT}"
  echo "${UNDERLINED_LIGHT_GREEN_TEXT}UNDERLINED_LIGHT_GREEN_TEXT${RESET_TEXT}"
  echo "${UNDERLINED_LIGHT_YELLOW_TEXT}UNDERLINED_LIGHT_YELLOW_TEXT${RESET_TEXT}"
  echo "${UNDERLINED_LIGHT_BLUE_TEXT}UNDERLINED_LIGHT_BLUE_TEXT${RESET_TEXT}"
  echo "${UNDERLINED_LIGHT_MAGENTA_TEXT}UNDERLINED_LIGHT_MAGENTA_TEXT${RESET_TEXT}"
  echo "${UNDERLINED_LIGHT_CYAN_TEXT}UNDERLINED_LIGHT_CYAN_TEXT${RESET_TEXT}"

  echo "${BOLD_UNDERLINED_WHITE_TEXT}BOLD_UNDERLINED_WHITE_TEXT${RESET_TEXT}"
  echo "${BOLD_UNDERLINED_GREY_TEXT}BOLD_UNDERLINED_GREY_TEXT${RESET_TEXT}"
  echo "${BOLD_UNDERLINED_BLACK_TEXT}BOLD_UNDERLINED_BLACK_TEXT${RESET_TEXT}"
  echo "${BOLD_UNDERLINED_RED_TEXT}BOLD_UNDERLINED_RED_TEXT${RESET_TEXT}"
  echo "${BOLD_UNDERLINED_GREEN_TEXT}BOLD_UNDERLINED_GREEN_TEXT${RESET_TEXT}"
  echo "${BOLD_UNDERLINED_YELLOW_TEXT}BOLD_UNDERLINED_YELLOW_TEXT${RESET_TEXT}"
  echo "${BOLD_UNDERLINED_BLUE_TEXT}BOLD_UNDERLINED_BLUE_TEXT${RESET_TEXT}"
  echo "${BOLD_UNDERLINED_MAGENTA_TEXT}BOLD_UNDERLINED_MAGENTA_TEXT${RESET_TEXT}"
  echo "${BOLD_UNDERLINED_CYAN_TEXT}BOLD_UNDERLINED_CYAN_TEXT${RESET_TEXT}"
  echo "${BOLD_UNDERLINED_LIGHT_RED_TEXT}BOLD_UNDERLINED_LIGHT_RED_TEXT${RESET_TEXT}"
  echo "${BOLD_UNDERLINED_LIGHT_GREY_TEXT}BOLD_UNDERLINED_LIGHT_GREY_TEXT${RESET_TEXT}"
  echo "${BOLD_UNDERLINED_LIGHT_GREEN_TEXT}BOLD_UNDERLINED_LIGHT_GREEN_TEXT${RESET_TEXT}"
  echo "${BOLD_UNDERLINED_LIGHT_YELLOW_TEXT}BOLD_UNDERLINED_LIGHT_YELLOW_TEXT${RESET_TEXT}"
  echo "${BOLD_UNDERLINED_LIGHT_BLUE_TEXT}BOLD_UNDERLINED_LIGHT_BLUE_TEXT${RESET_TEXT}"
  echo "${BOLD_UNDERLINED_LIGHT_MAGENTA_TEXT}BOLD_UNDERLINED_LIGHT_MAGENTA_TEXT${RESET_TEXT}"
  echo "${BOLD_UNDERLINED_LIGHT_CYAN_TEXT}BOLD_UNDERLINED_LIGHT_CYAN_TEXT${RESET_TEXT}"
}
