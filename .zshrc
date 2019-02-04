

#
# User configuration sourced by interactive shells
#

# Change default zim location
export ZIM_HOME=${ZDOTDIR:-${HOME}}/.zim

# Start zim
[[ -s ${ZIM_HOME}/init.zsh ]] && source ${ZIM_HOME}/init.zsh

#
# User configuration sourced by interactive shells
#

# Change default zim location
export ZIM_HOME=${ZDOTDIR:-${HOME}}/.zim

# Start zim
[[ -s ${ZIM_HOME}/init.zsh ]] && source ${ZIM_HOME}/init.zsh

#
# User configuration sourced by interactive shells
#

# Change default zim location 
export ZIM_HOME=${ZDOTDIR:-${HOME}}/.zim

# Source zim
if [[ -s ${ZIM_HOME}/init.zsh ]]; then
  source ${ZIM_HOME}/init.zsh
fi

#
# User configuration sourced by interactive shells
#

# Source zim
if [[ -s ${ZDOTDIR:-${HOME}}/.zim/init.zsh ]]; then
  source ${ZDOTDIR:-${HOME}}/.zim/init.zsh
fi

if [ $TERMINIX_ID ] || [ $VTE_VERSION ]; then
	        source /etc/profile.d/vte.sh
	fi


#Broswer#	
export EDITOR=/usr/bin/vim
export READER=/usr/bin/zathura
export BROWSERCLI=w3m
export BROWSER=/usr/bin/qutebrowser
export PATH="$PATH:$HOME/.local/bin"
export PATH="$HOME/.local/bin:$PATH"
export PATH="$PATH:$HOME/.scripts"
export PATH="$HOME/.scripts:$PATH"
# Alias List
alias srd='sr duckduckgo -browser=$BROWSERCLI'
alias sra='sr archwiki -browser=$BROWSERCLI'
alias sr1337x='sr 1337x -browser=$BROWSERCLI'
alias srrarbg='sr rarbg -browser=$BROWSERCLI'
alias srnyaa='sr nyaa -browser=$BROWSERCLI'
alias sropendir_video='sr opendir_video -browser=$BROWSERCLI'
alias surfraw='surfraw -browser=$BROWSER'
alias rtv='rtv --enable-media'
alias youtube='youtube-viewer -4 -C'
alias music='ncmpcpp'
alias pianobar=' export PULSE_LATENCY_MSEC=30 && pianobar'
alias reboot='sudo systemctl reboot'
alias poweroff='sudo systemctl poweroff'
alias tsm='transmission-remote -l'
alias tsm-daemon='transmission-daemon'
alias tsm-quit='killall transmission-da'
alias tsm-altspeedenable='transmission-remote -as'
alias tsm-altspeeddisable='transmission-remote -AS'
alias tsm-add='transmission-remote -a'
alias tsm-askmorepeers='transmission-remote -t --reannounce'
alias tsm-pause='transmission-remote -t --stop'
alias tsm-start='transmission-remote -t --start'
alias tsm-purge='transmission-remote -t --remove-and-delete' 
alias tsm-remove='transmission-remote -t --remove'
alias tsm-info='transmission-remote -t --info'
alias GoT='fortune GoT | cowsay -f dragon-and-cow | lolcat'
alias trans='tremc'
alias news='cd ~/Videos/Youtube && newsboat'
# capture fullscreen using pulse
alias screenrecord="ffmpeg -video_size 1920x1080 -framerate 30 -f x11grab -i :0.0 -f alsa -ac 2 -i pulse -acodec opus -strict experimental screen_cast.mkv"

### youtube audio ###
function ytaudio() {
    mpv --no-video --ytdl-format=bestaudio ytdl://ytsearch:"$@"
}

# Pywal Colors 
(cat ~/.cache/wal/sequences &)

