# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
#ZSH_THEME="robbyrussell"
#ZSH_THEME="amuse"
ZSH_THEME="aussiegeek"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

export PATH="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games"
# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
export EDITOR='vim'

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias xclip='xclip -selection clipboard'
alias ll='ls -al'
alias tarj='tar zxvf'
alias tary='tar zcvf'
alias bs='cd /opt/projects'
alias bsduoduo3369='cd /opt/projects/duoduo3369'
alias bsmagic_scripts='cd /opt/projects/firacademy/fira/magic_scripts'
alias bse='cd /opt/projects/exome'
alias bsetljobs='cd /opt/projects/exome/etl/etl/jobs'
alias bsetltest='cd /opt/projects/exome/etl/etl/tests/jobs'
alias bsetldriver='cd /opt/projects/exome/etl/scripts/jobs'
alias bsd='cd /opt/projects/firacademy/fira/course-discovery'
alias bsf='cd /opt/projects/firacademy/fira'
alias bsfcs='cd /opt/projects/firacademy/fira/aliyun-fcs'
alias bsfcslayer='cd /opt/projects/firacademy/fira/aliyun-fcs/fira-layers'
alias bsed='cd /opt/projects/firacademy/fira/edx-platform'
alias bsxmodule='cd /opt/projects/firacademy/fira/edx-platform/common/lib/xmodule/xmodule'
alias bslms='cd /opt/projects/firacademy/fira/edx-platform/lms'
alias bscms='cd /opt/projects/firacademy/fira/edx-platform/cms'
alias bsapi='cd /opt/projects/firacademy/fira/edx-platform/openapi'
alias bsdapi='cd /opt/projects/firacademy/fira/course-discovery/admin_site/api'
alias bszc='cd /opt/projects/duoduo3369/crowdfunding/zjszc'
alias bscore='cd /opt/projects/firacademy/fira/edx-platform/openedx/core'
alias bscommon='cd /opt/projects/firacademy/fira/edx-platform/common'
alias magic_scripts_shell='docker run -it --rm --name magic_scripts -v /Users/duoduo3369/.pip:/root/.pip -v /opt/projects/firacademy/fira/data:/opt/projects/firacademy/fira/data -v /opt/projects/duoduo3369/magic_scripts:/opt/projects/magic_scripts -w /opt/projects/magic_scripts duoduo3369/magic_scripts /bin/bash'
alias port_tunnel='ssh -f -N -T -R 8002:localhost:8000 root@123.206.53.100'
alias runeco='docker-compose -f /Users/duoduo3369/develop/fira/tutor_config/env/local/docker-compose.yml -f /Users/duoduo3369/develop/fira/tutor_config/env/dev/docker-compose.yml -f /Users/duoduo3369/develop/fira/tutor_config/env/dev/docker-compose.override.yml --project-name tutor_dev run --publish 8130:8130 --rm ecommerce '
alias runcms='docker-compose -f /Users/duoduo3369/develop/fira/tutor_config/env/local/docker-compose.yml -f /Users/duoduo3369/develop/fira/tutor_config/env/dev/docker-compose.yml -f /Users/duoduo3369/develop/fira/tutor_config/env/dev/docker-compose.override.yml --project-name tutor_dev run --publish 8001:8000 --rm cms'
alias runlms='docker-compose -f /Users/duoduo3369/develop/fira/tutor_config/env/local/docker-compose.yml -f /Users/duoduo3369/develop/fira/tutor_config/env/dev/docker-compose.yml -f /Users/duoduo3369/develop/fira/tutor_config/env/dev/docker-compose.override.yml --project-name tutor_dev run --publish 8000:8000 --rm lms'
alias rundis='docker-compose -f /Users/duoduo3369/develop/fira/tutor_config/env/local/docker-compose.yml -f /Users/duoduo3369/develop/fira/tutor_config/env/dev/docker-compose.yml -f /Users/duoduo3369/develop/fira/tutor_config/env/dev/docker-compose.override.yml --project-name tutor_dev run --publish 8381:8381 --rm discovery'
alias runinsights='docker-compose -f /Users/duoduo3369/develop/fira/tutor_config/env/local/docker-compose.yml -f /Users/duoduo3369/develop/fira/tutor_config/env/dev/docker-compose.yml -f /Users/duoduo3369/develop/fira/tutor_config/env/dev/docker-compose.override.yml --project-name tutor_dev run --publish 8000:18101 --rm fdw'
alias runmysql='docker-compose -f /Users/duoduo3369/develop/fira/tutor_config/env/local/docker-compose.yml -f /Users/duoduo3369/develop/fira/tutor_config/env/dev/docker-compose.yml -f /Users/duoduo3369/develop/fira/tutor_config/env/dev/docker-compose.override.yml --project-name tutor_dev run --publish 3316:3306 --rm mysql'
alias runetl='docker run -it --rm --name etl -v /opt/projects/exome/etl:/opt/etl -v /opt/projects/exome/data:/opt/data -w /opt/etl -p 4040:4040 exome/etl /bin/bash'
alias runpython36='docker run -it --rm --name python3.6.8 -v /opt/projects/firacademy/fira/aliyun-fcs/tenants-account-update/beisen-user-update:/opt/fcs -w /opt/fcs python3.6.8 /bin/bash'
alias runaliyunpython36='docker run -it --rm --name aliyunfc.python3.6 -v /opt/projects/firacademy/fira/aliyun-fcs:/opt/fcs -w /opt/fcs aliyunfc/runtime-python3.6:build-1.10.3 /bin/bash'
alias sourcedaily='source /opt/projects/python_env/daily/bin/activate'
alias sourcezc='source /opt/projects/python_env/zjszc/bin/activate'
alias builddiscovery_local='docker build -t discovery_local .'
alias mysqlport='docker run -ti --rm -d --network tutor_dev_default -p 13306:13306 -e LISTEN=':13306' -e TALK='mysql:3306' --name tproxy tecnativa/tcp-proxy'
#alias rundis='docker-compose -f /Users/duoduo3369/develop/fira/tutor_config/env/local/docker-compose.yml -f /Users/duoduo3369/develop/fira/tutor_config/env/local/docker-compose.prod.yml --project-name tutor_local run --publish 8381:8000 --rm discovery'
# source
#source /opt/projects/python_env/daily/bin/activate
#source /opt/projects/python_env/archer/bin/activate
#source /edx/app/edxapp/edxapp_env
#source /opt/projects/python_env/etl/bin/activate
source /opt/projects/firacademy/fira/tutor_env/bin/activate
#source /opt/projects/python_env/blueberry/bin/activate
#source /opt/projects/python_env/edx-val/bin/activate

# HomeBrew
export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.ustc.edu.cn/homebrew-bottles
export PATH="/usr/local/bin:$PATH"
export PATH="/usr/local/sbin:$PATH"
# HomeBrew END

export PATH="/opt/libs:$PATH"

export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk1.8.0_251.jdk/Contents/Home"
export MAVEN_HOME='/opt/libs/apache-maven-3.6.3'

export SPARK_HOME="/opt/projects/exome/etl/spark"
export HADOOP_HOME="/opt/libs/hadoop-2.8.5"
export HIVE_HOME="/opt/libs/apache-hive-2.3.7-bin"
export HADOOP_OPTS="-Djava.library.path=$HADOOP_HOME/lib/native"
export DYLD_LIBRARY_PATH="/opt/libs/instantclient"
export KAFKA_HOME="/opt/libs/kafka_2.12-2.5.0"

export PATH="$PATH:$HADOOP_HOME/bin:$HADOOP_HOME/sbin:$HIVE_HOME/bin:$SPARK_HOME/bin"
export PATH="/usr/local/opt/mysql@5.7/bin:$PATH"
export PATH="$PATH:$KAFKA_HOME/bin"

export VISUAL=vim

export PYSPARK_DRIVER_PYTHON=python3
#export PYSPARK_DRIVER_PYTHON=ipython3

export NVM_DIR="$HOME/.nvm"
[ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"  # This loads nvm
[ -s "/usr/local/opt/nvm/etc/bash_completion.d/nvm" ] && . "/usr/local/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion

export TUTOR_ROOT=~/develop/fira/tutor_config
export TUTOR_PLUGINS_ROOT=/opt/projects/firacademy/fira/tutor-yaml-plugins
export COMPOSE_HTTP_TIMEOUT=200
#compdef tutor

_tutor_completion() {
    local -a completions
    local -a completions_with_descriptions
    local -a response
    (( ! $+commands[tutor] )) && return 1

    response=("${(@f)$( env COMP_WORDS="${words[*]}" \
                        COMP_CWORD=$((CURRENT-1)) \
                        _TUTOR_COMPLETE="complete_zsh" \
                        tutor )}")

    for key descr in ${(kv)response}; do
      if [[ "$descr" == "_" ]]; then
          completions+=("$key")
      else
          completions_with_descriptions+=("$key":"$descr")
      fi
    done

    if [ -n "$completions_with_descriptions" ]; then
        _describe -V unsorted completions_with_descriptions -U
    fi

    if [ -n "$completions" ]; then
        compadd -U -V unsorted -a completions
    fi
    compstate[insert]="automenu"
}

compdef _tutor_completion tutor;

#export PYENV_ROOT="$HOME/.pyenv"
#command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"
#eval "$(pyenv init -)"
#eval "$(pyenv virtualenv-init -)"
#export PYENV_VIRTUALENV_DISABLE_PROMPT=1

#pyenv activate python-env-3.6.15
