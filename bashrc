
#/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/X11/bin
# export PATH="$PATH:/Developer/Tools"

export LS_OPTIONS='--color=auto'
export CLICOLOR='Yes'
export LSCOLORS='Bxgxfxfxcxdxdxhbadbxbx'
## COLOR CHART:
#DIR = Bx #Bold red text with default background
#SYM_LINK = gx #cyan text with default background
#SOCKET = fx #magenta text with default background
#PIPE = fx #magenta text with default background
#EXE = cx #green text with default background
#BLOCK_SP = dx #brown text with default background
#CHAR_SP = dx #brown text with default background
#EXE_SUID = hb #light grey text with red background
#EXE_GUID = ad #black text with brown background
#DIR_STICKY = bx #red text with default background
#DIR_WO_STICKY = bx #red text with default background


alias lla='ls -la'
alias ll='ls -l'
alias la='ls -a'
alias lock='/System/Library/CoreServices/Menu\ Extras/User.menu/Contents/Resources/CGSession -suspend'

alias p='pico'

alias cdp='cd ~/Projects/'
alias finder='open /System/Library/CoreServices/Finder.app $PWD'
alias src='source'

#for safety:
alias rm='rm -i'
alias mv='mv -i'
alias cp='cp -i'


#stupid OSX tricks
alias hide='chflags hidden'
alias unhide='chflags nohidden'
alias show='chflags nohidden'
