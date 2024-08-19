
num=$(((RANDOM % $((11))) + 1))
source ./mac_ascii_$num.txt

if [[ $num == 10 ]]; then
    pieces=("♜" "♞" "♝" "♛" "♚" "♟")
    i=$(((RANDOM % $((6))) + 1))
    piece=${pieces[$i]}
    PS1="%d $piece "
elif [[ $num == 11 ]]; then
    suits=("♠" "♣" "♦" "♥")
    i=$(((RANDOM % $((4))) + 1))
    suit=${suits[$i]}
    PS1="%d $suit "
else
    PS1="%d  "
fi

