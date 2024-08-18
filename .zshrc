
low=1
high=12
num=$(((RANDOM % $(($high- $low))) + $low))
source ./mac_ascii_$num.txt

PS1="%d  "

