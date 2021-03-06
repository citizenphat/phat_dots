# apt specific (debian)
alias update='sudo apt-get update'
alias upgrade='sudo apt-get upgrade'
alias install='sudo apt-get install'
alias remove='sudo apt-get remove'
alias autoremove='sudo apt-get autoremove'
alias fupgrade='sudo apt-get full-upgrade'
alias dist-upgrade='sudo apt-get dist-upgrade'
alias gsearch='apt-cache search'
alias lsearch='apt list --installed | fzf'
alias noip='apt list --installed | wc -l'
alias show='apt-cache show'
alias clean='sudo apt clean && sudo apt autoclean'
alias purge='sudo apt purge'
alias poweroff='sudo systemctl poweroff'
alias reboot='sudo systemctl reboot'

# general aliases 
alias ..="cd .." 
alias ..2="cd ../.." 
alias ..3="cd ../../.." 
alias ..4="cd ../../../.." 
alias ..5="cd ../../../../.."
alias ...="cd ../.." 
alias ....="cd ../../.." 
alias .....="cd ../../../.." 
alias ......="cd ../../../../.."
alias ls='ls -shp --group-directories-first --color=auto'
alias la='ls -A'
alias dir='dir --color=auto'
alias vdir='vdir --color=auto'
alias cp='cp -irv'
alias mv='mv -iv'
alias mkdir='mkdir -vp'
alias x='clear'
alias xx='exit'
alias shred='shred -uv'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'
alias locate='plocate'
alias calc='xcalc -bg black -fg green'
alias neofetch='neofetch --ascii_distro debian_small'
alias sysinfo='inxi -Fxxxrza'
alias nano='nano -lc -$'
alias fontsavail='fc-list -f "%{family}\n" | sort -u'
alias fontsrefresh='fc-cache -fv'
alias xwn='xprop | grep "WM_NAME(STRING)" | cut -d= -f2'
alias xwc='xprop | grep "WM_CLASS(STRING)" | cut -d= -f2'

# fzf_commands
alias fzf='fzf --height 80% --border --cycle'
alias fp='ffplay "$(fzf)"'
alias mpg='mpg123 "$(find ~ -type f -name "*.mp3" | fzf)"'
alias p='find ~ -type f -name "*.pdf" | mupdf "$(fzf)"'
alias e='find ~ -type f -name "*.epub" | mupdf "$(fzf)"'
alias dc='cd "$(find ~ -type d | fzf)"'
alias xxx='xdg-open "$(find ~ -type f | fzf)"'

# ffmpeg_commands
alias getresolution='ffprobe -v error -select_streams v:0 -show_entries stream=width,height -of csv=s=x:p=0'

# IWD
iscan () {
device=$(iwctl device list | grep on | awk '{print $1}')
iwctl station $device scan
iwctl station $device get-networks
}

