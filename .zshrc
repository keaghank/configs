
low=1
high=12
num=$(((RANDOM % $(($high- $low))) + $low))
source ./mac_ascii_$num.txt

PS1="%d  "

export PATH="/opt/homebrew/lib/python3.11/site-packages/pip:$PATH"
export PATH="$HOME/.config/emacs/bin:$PATH"
export PATH="$PATH:/usr/local/texlive/2024/bin/universal-darwin"
alias latex=/usr/local/texlive/2024/bin/universal-darwin/latex
alias dvi2tty=/usr/local/texlive/2024/bin/universal-darwin/dvi2tty
alias ddcctl=/Users/keaghan/ddcctl/bin/release/ddcctl
alias doom=/Users/keaghan/.config/emacs/bin/doom
alias python=/usr/bin/python3
alias solaar=/Users/keaghan/Solaar/bin/solaar
alias m1ddc=/Users/keaghan/m1ddc/m1ddc
export PATH=/opt/homebrew/bin:/opt/homebrew/lib/python3.11/site-packages/pip:/opt/homebrew/bin:/opt/homebrew/sbin:/usr/local/bin:/System/Cryptexes/App/usr/bin:/usr/bin:/bin:/usr/sbin:/sbin:/var/run/com.apple.security.cryptexd/codex.system/bootstrap/usr/local/bin:/var/run/com.apple.security.cryptexd/codex.system/bootstrap/usr/bin:/var/run/com.apple.security.cryptexd/codex.system/bootstrap/usr/appleinternal/bin:/Library/Apple/usr/bin
