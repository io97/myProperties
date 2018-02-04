# terminalを開き直したときにbashrcを読み込み直す
# if [ -f ~/.bashrc ]; then
#   . ~/.bashrc
# fi

# .dircolosをロードする設定
# if [ -f ~/.dircolors ]; then
#   if type dircolors > /dev/null 2>&1; then
#     eval $(dircolors ~/.dircolors)
#   elif type gdircolors > /dev/null 2>&1; then
#     eval $(gdircolors ~/.dircolors)
#   fi
# fi

# エイリアスの設定
alias ls='gls --color=auto'
alias cp='cp -i'
alias mv='mv -i'
# alias vim=nvim

# neovimのXDG configurationパスの設定
export XDG_CONFIG_HOME=$HOME/.config

# postgresqlのPGDATAパスの設定
export PGDATA=/usr/local/var/postgres

# プロンプトの設定
# PS1='\e[0;34m\]io97[\W ]\e[0;31m\]\$ \e[0m\]'
# PS1='\[\e[0;37m\]\u@\h:\w\$\[\e[0m\] '
# PS1='\[\e[0;34m\]io97[\W ]\[\e[0;31m\]\$\[\e[0;31m\] '

JAVA_HOME=`/usr/libexec/java_home -v 1.8`

export PATH=/Applications/MAMP/bin/php/php7.0.15/bin:$PATH
export PATH=/usr/local/opt/openssl/bin:$PATH
