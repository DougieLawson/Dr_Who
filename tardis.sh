#!/bin/bash

clear

function colour () {
   echo "\e[$1m$2\e[0m"
}


colourBlue=34
colourWhite=37
backBlue="5;34;44"
colourReset="0"

tardis=$(colour $colourBlue "  ____[")
tardis=$tardis$(colour $backBlue ".")
tardis=$tardis$(colour $colourBlue "]____\n")
tardis=$tardis$(colour $colourBlue " [")
tardis=$tardis$(colour $colourWhite "POLICE  BOX")
tardis=$tardis$(colour $colourBlue "]\n")
tardis=$tardis$(colour $colourBlue "  |¯¯¯¯¯¯¯¯¯|\n")
tardis=$tardis$(colour $colourBlue "  |[")
tardis=$tardis$(colour $colourWhite "##")
tardis=$tardis$(colour $colourBlue "] [")
tardis=$tardis$(colour $colourWhite "##")
tardis=$tardis$(colour $colourBlue "]|\n")
tardis=$tardis$(colour $colourBlue "  |---------|\n")
tardis=$tardis$(colour $colourBlue "  |[  ] [OO]|\n")
tardis=$tardis$(colour $colourBlue "  |---------|\n")
tardis=$tardis$(colour $colourBlue "  |[  ] [  ]|\n")
tardis=$tardis$(colour $colourBlue "  |---------|\n")
tardis=$tardis$(colour $colourBlue "  |[  ] [  ]|\n")
tardis=$tardis$(colour $colourBlue "  |_________|\n")
tardis=$tardis$(colour $colourBlue " /___________\\\\\n")
tardis=$tardis$(colour $colourBlue "[_____________]")
tardis=$tardis$(colour $colourReset " ")

echo -e "$tardis"
