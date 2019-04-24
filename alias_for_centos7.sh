#!/bin/bash
# Author: Tony Huang  
# Email: xhuangtao@126.com

###########################
#  Linux system admin     #
##########################
#alias name=value
#alias name='command'
#alias name='command arg1 arg2'
#alias name='/path/to/script'
#alias name='/path/to/script.pl arg1'
#unalias aliasname
# life query
alias tq="curl wttr.in"
# brew
alias bs="brew services"
alias bsl="brew services list"
# chdir
alias ..="cd .."
alias cdd="cd .."
alias cd..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
alias .4='cd ../../../../'
alias .5='cd ../../../../..'
alias -- -='cd -'
alias cds='echo "`pwd`" > ~/.cdsave'  #cd save : save where i am
alias cdb='cd "`cat ~/.cdsave`"'  # cd back
alias capp='rpm -qa | grep'
alias cls='clear'
alias c="clear"   #清屏
alias cp='cp -i'
alias cq='reboot'
alias chux='chmod u+x'    #add execute permission to user
# operate the Linux system  #对系统的操作
alias dk='netstat -nlptu'
alias dka='netstat -nlptua'
alias df="df -h"
alias du0="du -h --max-depth=0"
alias du1='du -h --max-depth=1'
alias dus='du -h  --max-depth=1|sort -r -n -k 1 | grep M --color=auto > /tmp/show_an_sort_dir.tmp ; du -h --max-depth=1|sort -r -n -k 1| grep K --color=auto >> /tmp/show_an_sort_dir.tmp ; du -h --max-depth=1|sort -r -n -k 1| grep 0 --color=auto >> /tmp/show_an_sort_dir.tmp;cat /tmp/show_an_sort_dir.tmp'
alias egrep='egrep --color=auto'  
alias findd='find -type d -name'  #find  the dirs 查找目录
alias findf='find -type f -name'  #find  the files 查找文件
alias free='free -m'
alias f=' free -mhwt'
alias fgrep='fgrep --color=auto'
alias gj='poweroff -i'
alias gr='grep --color=auto'
alias grep='grep --color=auto'
# operate the Linux  file system  #对系统中文件和文件夹的操作
alias l='ls -CF'
alias ll='ls -al'   #ls相关，这里--color需要根据终端设
alias lx='ls -lhBX'        #sort by extension
alias lz='ls -lhrS'        #sort by size
alias lt='ls -lhrt'        #sort by date    最常用到，ls -rt，按修改时间查看目录下文件
alias lsd='ls -lhrt |grep "^d" '   #列出所有目录,按修改排序
alias lsf='ls -lhrt |grep "^-" '   #列出所有文件,按修改排序
alias sl='ls'
# sort  the  files at . 按大小给当前目录下的文件排序
alias lss='ls -alh | grep "^-" | sort -r -n -k 5 |grep M > /tmp/abc ; ls -alh | grep "^-" | sort -r -n -k 5 |grep K >> /tmp/abc ;ls -alh | grep "^-" | sort -r -n -k 5 |grep -v K|grep -v M  >> /tmp/abc ;cat /tmp/abc'
alias mv='mv -i'
alias now='date +"%Y-%m-%d %T"'
alias nt='netstat -anp'
alias p='ps -ef'
alias pi='ping www.baidu.com'
alias psg='ps -ef|grep '
alias pst='echo " Start time of the PID:  "; func(){  ps -p $1 -o lstart;};func'
alias rdu='df -h |awk '\''$6~/^\/$/{print $5,$6}'\'' '
alias rm='rm -i'
alias rmlog='rm *.log;rm *.log.*'
# operate the Linux system  #对系统的操作
# operate the Linux system  #对系统的操作
alias sethost='hostnamectl set-hostname $1'
# sort  the DIRs at .  给当前目录排序
alias sd='du -h  --max-depth=1|sort -r -n -k 1 | grep M --color=auto > /tmp/show_an_sort_dir.tmp ; du -h --max-depth=1|sort -r -n -k 1| grep K --color=auto >> /tmp/show_an_sort_dir.tmp ; du -h --max-depth=1|sort -r -n -k 1| grep 0 --color=auto >> /tmp/show_an_sort_dir.tmp;cat /tmp/show_an_sort_dir.tmp'
# sort  the  files at . 给当前目录下的文件排序
alias sf='ls -alh | grep "^-" | sort -r -n -k 5 |grep M > /tmp/abc ; ls -alh | grep "^-" | sort -r -n -k 5 |grep K >> /tmp/abc ;ls -alh | grep "^-" | sort -r -n -k 5 |grep -v K|grep -v M  >> /tmp/abc ;cat /tmp/abc'
alias show='ls -al'
alias sip='ip addr show |grep -E "inet"|grep -E  "eth0|ens33"'
alias sipa='ip addr show|grep "inet"| grep -v "inet6"'
alias topc='ps aux  |  head  -1 ;  ps aux  | grep -v PID | sort -rn -k +3 |  head'
alias topm='ps aux |  head -1 ; ps aux | grep -v PID | sort -rn -k +4 | head'
alias tree='tree -C'
alias vi='vim'
alias version='cat /proc/version ; cat /etc/redhat-release'
alias ver='cat /proc/version ; cat /etc/redhat-release'
alias which='alias | /usr/bin/which --tty-only --read-alias --show-dot --show-tilde'
alias wl='wc -l'    #统计行数
# need to yum install bridge-utils -y  first 查看系统网桥
alias wgc='brctl show'   #show all gateway 
# ------------------------------------
#  others   其他相关 xhuangtao@126.com
# ------------------------------------
alias tf='tail -f'  #动态查看文件变化
alias af="awk -F '\t' '{print NF}'"   #查看文件列数，用\t分隔，最常用，其实也可以搞个通用的，接收参数
alias wl='wc -l'    #统计行数
alias last='last | head'
alias diff='colordiff'
alias gor='go run'
alias gob='go build'
alias rmpyc='find . -name "*.pyc" -exec rm -rf {} \; >> /dev/null 2>&1'  #递归删除目录下所有pyc
alias rmlog='rm *.log;rm *.log.*'
alias now='date +"%Y-%m-%d %T"'
alias ms='mysql -uroot --password="123456"'    #进入mysql 密码先设置 
alias ssh='ssh -2'
alias pong='ping -c 5 '   #ping，限制
# aira2 download
alias download='aria2c'
alias dl='aria2c'
# ------------------------------------
# Docker alias and function
# ------------------------------------
alias d='docker'
alias dm='docker image'
alias dms='docker images'
# Get latest container ID
alias dl="docker ps -l -q"
# Get container process
alias dps="docker ps"
# Get process included stop container
alias dpsa="docker ps -a"
# Get images
alias di="docker images"
# Get container IP
alias dip="docker inspect --format '{{ .NetworkSettings.IPAddress }}'"
# Run deamonized container, e.g., $dkd base /bin/echo hello
alias dkd="docker run -d -P"
# Run interactive container, e.g., $dki base /bin/bash
alias dki="docker run -i -t -P"
# Execute interactive container, e.g., $dex base /bin/bash
alias dex="docker exec -i -t"
# Stop all containers
dstop() { docker stop $(docker ps -a -q); }
# Remove all containers
drm() { docker rm $(docker ps -a -q); }
# Stop and Remove all containers
alias drmf='docker stop $(docker ps -a -q) && docker rm $(docker ps -a -q)'
# Remove all images
dri() { docker rmi $(docker images -q); }
# Dockerfile build, e.g., $dbu tcnksm/test 
dbu() { docker build -t=$1 .; }
# Show all alias related docker
dalias() { alias | grep 'docker' | sed "s/^\([^=]*\)=\(.*\)/\1 => \2/"| sed "s/['|\']//g" | sort; }
# Bash into running container
dbash() { docker exec -it $(docker ps -aqf "name=$1") bash; }

# ------------------------------------
# kubectl  alias and function
# ------------------------------------
alias k='kubectl '
alias kc='kubectl create'
alias kg='kubectl get'
alias krm='kubectl delete'
alias kds='kubectl describe'
alias ka='kubectl apply'
alias kr='kubectl replace'
#alias k='kubectl'
alias ksys='kubectl --namespace=kube-system'
#alias ka='kubectl apply --recursive -f'
alias ksysa='kubectl --namespace=kube-system apply --recursive -f'
alias kex='kubectl exec -i -t'
alias ksysex='kubectl --namespace=kube-system exec -i -t'
alias klo='kubectl logs -f'
alias ksyslo='kubectl --namespace=kube-system logs -f'
alias klop='kubectl logs -f -p'
alias ksyslop='kubectl --namespace=kube-system logs -f -p'
alias kp='kubectl proxy'
#alias kg='kubectl get'
alias ksysg='kubectl --namespace=kube-system get'
alias kd='kubectl describe'
alias ksysd='kubectl --namespace=kube-system describe'
#alias krm='kubectl delete'
alias ksysrm='kubectl --namespace=kube-system delete'
alias krun='kubectl run --rm --restart=Never --image-pull-policy=IfNotPresent -i -t'
alias ksysrun='kubectl --namespace=kube-system run --rm --restart=Never --image-pull-policy=IfNotPresent -i -t'
alias kgpo='kubectl get pods'
alias ksysgpo='kubectl --namespace=kube-system get pods'
alias kdpo='kubectl describe pods'
alias ksysdpo='kubectl --namespace=kube-system describe pods'
alias krmpo='kubectl delete pods'
alias ksysrmpo='kubectl --namespace=kube-system delete pods'
alias kgdep='kubectl get deployment'
alias ksysgdep='kubectl --namespace=kube-system get deployment'
alias kddep='kubectl describe deployment'
alias ksysddep='kubectl --namespace=kube-system describe deployment'
alias krmdep='kubectl delete deployment'
alias ksysrmdep='kubectl --namespace=kube-system delete deployment'
alias kgsvc='kubectl get service'
alias ksysgsvc='kubectl --namespace=kube-system get service'
alias kdsvc='kubectl describe service'
alias ksysdsvc='kubectl --namespace=kube-system describe service'
alias krmsvc='kubectl delete service'
alias ksysrmsvc='kubectl --namespace=kube-system delete service'
alias kging='kubectl get ingress'
alias ksysging='kubectl --namespace=kube-system get ingress'
alias kding='kubectl describe ingress'
alias ksysding='kubectl --namespace=kube-system describe ingress'
alias krming='kubectl delete ingress'
alias ksysrming='kubectl --namespace=kube-system delete ingress'
alias kgcm='kubectl get configmap'
alias ksysgcm='kubectl --namespace=kube-system get configmap'
alias kdcm='kubectl describe configmap'
alias ksysdcm='kubectl --namespace=kube-system describe configmap'
alias krmcm='kubectl delete configmap'
alias ksysrmcm='kubectl --namespace=kube-system delete configmap'
alias kgsec='kubectl get secret'
alias ksysgsec='kubectl --namespace=kube-system get secret'
alias kdsec='kubectl describe secret'
alias ksysdsec='kubectl --namespace=kube-system describe secret'
alias krmsec='kubectl delete secret'
alias ksysrmsec='kubectl --namespace=kube-system delete secret'
alias kgno='kubectl get nodes'
alias kdno='kubectl describe nodes'
alias kgns='kubectl get namespaces'
alias kdns='kubectl describe namespaces'
alias krmns='kubectl delete namespaces'
alias kgoyaml='kubectl get -o=yaml'
# ------------------------------------
# git   alias and function
# ------------------------------------
alias ga='git add '
alias gb='git branch'
alias gba='git branch -a'
alias gbru='git remote prune origin'
alias gbd='git branch -D'
alias gc='git commit -m'
alias gcl='git clone'
alias gco='git checkout'
alias gcp='git cherry-pick'
alias gclean='git fetch --prune'
alias gd='git diff'
alias gdi='git di'
alias gr='git rm'
alias gs='git status'
alias gss='git status -s'
alias gl='git log'
alias gll='git lg'
alias gull='git pull origin'
alias gush='git push origin'
alias gt='git checkout'
alias gtd='git checkout develop'
alias gm='git merge --no-ff'
alias grv='git remote -v'

#alias gd1='echo "git diff HEAD"; git diff HEAD'
#alias gd2='echo "git diff HEAD^"; git diff HEAD^'
#alias gsa='git submodule add'
#alias gsu='git submodule update --init'
#alias gup='git fetch && git rebase'
#alias gdv='git diff -w "$@" | vim -R -'
#alias gcount='git shortlog -sn'
#alias gexport='git archive --format zip --output'
#alias gmu='git fetch origin -v; git fetch upstream -v; git merge upstream/master'

# ------------------------------------
# useful functions
# ------------------------------------
#根据文件类型解压
#extract(){
ext(){
    if [ -f $1 ]; then
        case $1 in
            *.tar.bz2)   tar xjf $1        ;;
            *.tar.gz)    tar xzf $1     ;;
            *.bz2)       bunzip2 $1       ;;
            *.rar)       unrar e $1     ;;
            *.gz)        gunzip $1     ;;
            *.tar)       tar xf $1        ;;
            *.tbz2)      tar xjvf $1      ;;
            *.tgz)       tar xzvf $1       ;;
            *.zip)       unzip $1     ;;
            *.Z)         uncompress $1  ;;
            *.7z)        7z x $1    ;;
            *)           echo "'$1' cannot be extracted via extract()" ;;
        esac
    else
        echo "'$1' is not a valid file"
    fi
}
#压缩
mktar(){ tar cvf  "${1%%/}.tar"     "${1%%/}/"; }
mktgz(){ tar cvzf "${1%%/}.tar.gz"  "${1%%/}/"; }
mktbz(){ tar cvjf "${1%%/}.tar.bz2" "${1%%/}/"; }
#分屏同时打开多个文件
#vim -oN file1 file2 file3
vo(){
   vim -o$# $*
}
#创建一个目录并跳转到
#make a dir and cd into it
mcd(){
    mkdir -pv "$@"
    cd "$@"
}
#保存一个文件到tmp
# save a file to ~/tmp
savetmp() {
  cp $1 ${HOME}/tmp/${1}.saved
}
#交换两个文件
# switch two files (comes in handy)
switchfile() {
  mv $1 ${1}.tmp && mv $2 $1 && mv ${1}.tmp $2
}
#查看自己最常用的命令top n
# View most commonly used commands. depends on your history output format
used(){
if [ $1 ]
then
    history | awk '{print $4}' | sort | uniq -c | sort -nr | head -n $1
else
    history | awk '{print $4}' | sort | uniq -c | sort -nr | head -n 10
fi
}
#如果是文件直接cd到文件所在的目录，如果是目录直接到达该目录
#if dir,cd into it. if file ,cd into where the file is
goto(){ [ -d "$1" ] && cd "$1" || cd "$(dirname "$1")"; }
