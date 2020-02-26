# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
  export ZSH="/home/with9/.oh-my-zsh"

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="steeef"

# Set list of themes to load
# Setting this variable when ZSH_THEME=random
# cause zsh load theme from this variable instead of
# looking in ~/.oh-my-zsh/themes/
# An empty array have no effect
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
#nux ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
  git
)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
export WORKON_HOME=$HOME/.Envs
source /usr/bin/virtualenvwrapper.sh
source /usr/share/autojump/autojump.zsh
#export PATH=/usr/local/texlive/2018/bin/x86_64-linux:$PATH;
#export PATH=/home/with/program/xmind/xmind-8-update8-linux/XMind_amd64:$PATH;
#export MANPATH=/usr/local/texlive/2018/texmf-dist/doc/man:$MANPATH; 
#export NFOPATH=/usr/local/texlive/2018/texmf-dist/doc/info:$INFOPATH;
#calendar;
#echo "****************************************************************************************************88\nWelcom with";
xset -b
cd ~/Documents/Python/记忆曲线复习
python showtoday.py
cd -
alias hlsys="ssh 219.229.250.65 -l swj"
alias gua="sudo ~/Desktop/挂载磁盘.sh"
#alias daili="sudo ~/daili.sh"
alias setproxy="export ALL_PROXY=http://127.0.0.1:1080"
alias unsetproxy="unset ALL_PROXY"
alias ip="curl -i http://ip.cn"
alias msp="vmpk|qsynth"
alias aly="ssh 39.108.79.79 -l with"
alias stsddm=systemctl start sddm
#sudo rmmod pcspkr
#setterm -blength 0
export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODIFIERS=“@im=fcitx”
alias scr="screenfetch"
export XMODIFIERS=@im=fcitx
export XIM=fcitx
export XIM_PROGRAM=fcitx
alias vpnsure="python ~/vpnsure.py"
alias winec="LC_ALL=zh_CN.UTF-8 wine"
alias setwapper="feh --bg-fill"
alias randomwallpaper="python3 /home/with9/my_shell/randomwall"
export FBFONT=/usr/share/kbd/consolefonts/ter-216n.psf.gz
alias one_img="python3 /home/with9/my_shell/one_img.py"
alias one_img_bud="python3 /home/with9/my_shell/one_img_bud.py"
alias flashreader="winec ~/program/flash/flashplayer_29_sa_debug.exe"
alias b_cookies='/home/with9/.mozilla/firefox/9xc4bl4j.default/cookies.sqlite'
# The next line updates PATH for the Google Cloud SDK.
#if [ -f '/home/with9/~/google/google-cloud-sdk/path.zsh.inc' ]; then . '/home/with9/~/google/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
#if [ -f '/home/with9/~/google/google-cloud-sdk/completion.zsh.inc' ]; then . '/home/with9/~/google/google-cloud-sdk/completion.zsh.inc'; fi

eval $(thefuck --alias)
