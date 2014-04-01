#!/bin/bash

clear

function colour () {
   echo "\e[$1m$2\e[0m"
}


colourBlue=34
colourYellow=33
colourWhite=37
colourReset=0

dalek=$(colour $colourYellow "        ___\n") 
dalek=$dalek$(colour $colourBlue "D")
dalek=$dalek$(colour $colourWhite ">=G===")
dalek=$dalek$(colour $colourYellow "'   '\n")
dalek=$dalek$(colour $colourYellow "      /_____\\\\\n")
dalek=$dalek$(colour $colourYellow "     |=======|\n")
dalek=$dalek$(colour $colourYellow "     |=======|\n")
dalek=$dalek$(colour $colourWhite " )--/")
dalek=$dalek$(colour $colourYellow "]IIIIIII[\n")
dalek=$dalek$(colour $colourYellow "     |_______|\n")
dalek=$dalek$(colour $colourYellow "     C O O O D\n")
dalek=$dalek$(colour $colourYellow "    C O  O  O D\n")
dalek=$dalek$(colour $colourYellow "   C O   O   O D\n")
dalek=$dalek$(colour $colourYellow "  C_O_ __O____O_D\n")
dalek=$dalek$(colour $colourWhite "  [_____________]\n")
dalek=$dalek$(colour $colourReset " ")

echo -e "$dalek"
