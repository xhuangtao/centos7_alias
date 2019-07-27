#!/bin/bash
# Author: Tony Huang  
# Email: xhuangtao@126.com
# test_0709fix1
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
alias tq1='curl wttr.in/Yichang'
alias tq2='curl wttr.in/Wuhan'
alias af="awk -F '\t' '{print NF}'"   #查看文件列数，用\t分隔，最常用，其实也可以搞个通用的，接收参数
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
alias cq='reboot' # 重启拼音
alias cqnet='service network restart' # 重启网络 # reboot network
alias chux='chmod u+x'    #add execute permission to user
alias dk='netstat -nlptu'   # 端口拼音   # Active Internet connections (servers and established)
alias dka='netstat -nlptua'  # 端口拼音 # Active Internet connections (only servers)
alias df="df -h"
alias du0="du -h --max-depth=0"
alias du1='du -h --max-depth=1'
alias dus='du -h  --max-depth=1|sort -r -n -k 1 | grep M --color=auto > /tmp/show_an_sort_dir.tmp ; du -h --max-depth=1|sort -r -n -k 1| grep K --color=auto >> /tmp/show_an_sort_dir.tmp ; du -h --max-depth=1|sort -r -n -k 1| grep 0 --color=auto >> /tmp/show_an_sort_dir.tmp;cat /tmp/show_an_sort_dir.tmp'
alias download='aria2c' # aira2 download
alias dl='aria2c'
alias diff='colordiff'  #比较文件不同，彩色显示
alias egrep='egrep --color=auto'  
alias findd='find -type d -name'  #find  the dirs 查找当前目录下的目录
alias findf='find -type f -name'  #find  the files 查找当前目录下的文件
alias free='free -m'
alias f=' free -mhwt'
alias fgrep='fgrep --color=auto'
alias gj='poweroff -i'
alias gr='grep --color=auto'
alias grep='grep --color=auto'
alias gor='go run'   #  for golang 
alias gob='go build'   #  for golang 
alias h='hostname'
alias l='ls -CF'
alias ll='ls -al'   #ls相关，这里--color需要根据终端设
alias lx='ls -lhBXa'        #sort by extension
alias lz='ls -lhrSa'        #sort by size
alias lt='ls -lhrta'        #sort by date    最常用到，ls -rt，按修改时间查看目录下文件
alias lsd='ls -lhrta |grep "^d" '   #列出所有目录,按修改排序
alias lsf='ls -lhrta |grep "^-" '   #列出所有文件,按修改排序
alias last='last | head'  #最近访问用户
# sort  the  files at . 按大小给当前目录下的文件排序
alias lss='ls -alh | grep "^-" | sort -r -n -k 5 |grep M > /tmp/abc ; ls -alh | grep "^-" | sort -r -n -k 5 |grep K >> /tmp/abc ;ls -alh | grep "^-" | sort -r -n -k 5 |grep -v K|grep -v M  >> /tmp/abc ;cat /tmp/abc'
alias mv='mv -i'  #立刻删除
alias now='date +"%Y-%m-%d %T"'  #显示现在日期时间
alias nt='netstat -anp'
alias p='ps -ef'
alias pi='ping www.baidu.com'
alias pi5='ping -c 5 '   #ping，5次结束
alias psg='ps -ef|grep -v grep|grep '  #需要排除grep程序
alias pst='echo " Start time of the PID:  "; func(){  ps -p $1 -o lstart;};func'
alias rdu='df -h |awk '\''$6~/^\/$/{print $5,$6}'\'' '
alias rm='rm -i'
alias rmlog='rm *.log;rm *.log.*'
alias rmpyc='find . -name "*.pyc" -exec rm -rf {} \; >> /dev/null 2>&1'  #递归删除目录下所有pyc后缀文件
alias rmlog='rm *.log;rm *.log.*'
alias sethost='hostnamectl set-hostname $1'
# sort  the DIRs at .  给当前目录排序
alias sd='du -h  --max-depth=1|sort -r -n -k 1 | grep M --color=auto > /tmp/show_an_sort_dir.tmp ; du -h --max-depth=1|sort -r -n -k 1| grep K --color=auto >> /tmp/show_an_sort_dir.tmp ; du -h --max-depth=1|sort -r -n -k 1| grep 0 --color=auto >> /tmp/show_an_sort_dir.tmp;cat /tmp/show_an_sort_dir.tmp'
# sort  the  files at . 给当前目录下的文件排序
alias sf='ls -alh | grep "^-" | sort -r -n -k 5 |grep M > /tmp/abc ; ls -alh | grep "^-" | sort -r -n -k 5 |grep K >> /tmp/abc ;ls -alh | grep "^-" | sort -r -n -k 5 |grep -v K|grep -v M  >> /tmp/abc ;cat /tmp/abc'
alias show='ls -al'
alias sip='ip addr show |grep -E "inet"|grep -E  "eth0|ens33"' #显示所有ip信息
alias sipa='ip addr show|grep "inet"| grep -v "inet6"' # #显示所有ip信息，包括本机
alias ssh='ssh -2'
alias sl='ls'
alias topc='ps aux  |  head  -1 ;  ps aux  | grep -v PID | sort -rn -k +3 |  head' #显示最占用CPU的进程，并降序排序
alias topm='ps aux |  head -1 ; ps aux | grep -v PID | sort -rn -k +4 | head'   #显示最占用mem内存的进程，并降序排序
alias tree='tree -C'
alias tf='tail -f'  #动态查看文件变化
alias vi='vim'
alias version='cat /proc/version ; cat /etc/redhat-release'  #显示本机的相关版本信息
alias ver='cat /proc/version ; cat /etc/redhat-release' #显示本机的相关版本信息
alias which='alias | /usr/bin/which --tty-only --read-alias --show-dot --show-tilde'
alias wl='wc -l'    #统计行数
alias wgc='brctl show'   # 查看系统网桥 need to "yum install bridge-utils -y"  first 
alias wl='wc -l'    #统计行数

# ------------------------------------
# git   alias and function
# ------------------------------------
alias g='git '    #git命令
alias ga='git add '  
alias ga='git init'   #git目录初始化
alias gp='git push '  #推送修改
alias gb='git branch'  #显示git本地分支
alias gba='git branch -a -v' #显示git所有分支
alias gbru='git remote prune origin'
alias gbd='git branch -D'
alias gbdr='git push origin --delete'  #delete remote branch  删除远程分支
alias gc='git commit -m'  
alias gd='git diff'
alias grs='git remote show origin' #查看有关于origin的一些信息，包括分支是否tracking。
alias grp='git remote prune origin' #删除本地有但在远程库已经不存在的分支。
alias gcl='git clone' # 克隆git项目
alias gic='git clone' # 克隆git项目
alias gch='git checkout'   #切换分支或恢复工作树文件
alias gcp='git cherry-pick' #合并某个commit
alias gclean='git fetch --prune'
alias gr='git rm'  #删除暂存区或分支上的文件
alias gs='git status' #git状态
alias gss='git status -s' #以精简的方式显示文件状态。
alias gl='git log'  #显示git的最近提交的信息
alias gm='git merge --no-ff' #可以保存你之前的分支历史。能够更好的查看 merge历史，以及branch 状态
alias grv='git remote -v'  #远程版本
alias gup='git add .; git commit -m "update" ;git push'  #一步增减至缓存区、提交、推送
alias gd1='echo "git diff HEAD"; git diff HEAD'
alias gd2='echo "git diff HEAD^"; git diff HEAD^'
alias gdown='git fetch && git rebase'  #下载源码覆盖当下
#alias gdv='git diff -w "$@" | vim -R -'
#alias gcount='git shortlog -sn'
#alias gexport='git archive --format zip --output'
#alias gmu='git fetch origin -v; git fetch upstream -v; git merge upstream/master'

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
#如果是文件直接cd到文件所在的目录，如果是目录直接到达该目录,只能对当前目录的子目录操作不完善
#goto() { 
#     dirname=$(find  -depth  -name $1)
#     cd $dirname;

# }

insjenkins(){
    wget -O /etc/yum.repos.d/jenkins.repo http://pkg.jenkins-ci.org/redhat/jenkins.repo
    
}
# add 20190714
echo_color() {
    if [ $1 == "green" ]; then
        echo -e "\033[32;40m$2\033[0m"
    elif [ $1 == "red" ]; then
        echo -e "\033[31;40m$2\033[0m"
    fi
}
# add 20190714  pings直接检查ping通的情况,IP_LIST中填写IP或域名地址
# link：https://mp.weixin.qq.com/s/A3z0E8bZaE4gi6VYASEzmQ
pings(){
   pingc() {
    if ping -c 1 $IP >/dev/null; then
        echo "$IP Ping is successful."
        continue
    fi
  }
  IP_LIST="www.qq.com www.baidu.com 192.168.109.1"
  for IP in $IP_LIST; do
    pingc
    pingc
    pingc
    echo "$IP Ping is failure!"
  done
}
random(){
  if [ ! -n "$1" ]
  then
   echo "please input the random number after it: random 8 ";  #判断是否输入参数
     else
      if [[ $1 == *[!0-9]* ]]; then
         echo "please input a number after 'random' command,like: random 12 "; #判断是否为正整数
        else
        if    [ "$1" -le 24 ]   # 24位以内的随机数
        then
         #方法1：
          echo $RANDOM |md5sum |cut -c 1-$1 ;
         #方法2：
         cat /proc/sys/kernel/random/uuid |cut -c 1-$1 ;
         else         
           if [ "$1" -le 64 ] # 24~64位的随机数
             then  #方法3：
               declare -i num=$1-2;
               openssl rand -base64  $num|cut -c 1-$1 |head -1;
             else   #多余64位的随机数
               declare -i num=$1-2;  #方法3：
               openssl rand -base64  $num|cut -c 1-$1 ;
                if [ "$1" -gt 1024 ]
                   then 
                     echo "the random number is too big!"
               fi
           fi
     fi
  fi
fi
}

cip(){
    IP=$1
    if [[ $IP =~ ^[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}$ ]]; then
        FIELD1=$(echo $IP|cut -d. -f1)
        FIELD2=$(echo $IP|cut -d. -f2)
        FIELD3=$(echo $IP|cut -d. -f3)
        FIELD4=$(echo $IP|cut -d. -f4)
        if [ $FIELD1 -le 255 -a $FIELD2 -le 255 -a $FIELD3 -le 255 -a $FIELD4 -le 255 ]; then
            echo "$IP is an IP."
        else
            echo "$IP is not IP!"
        fi
    else
        echo "Format error!"
    fi
}
#check if it's numbers
cnum() {
if [[ $1 =~ ^[0-9]+$ ]]; then
    echo "$1 is Number."
else
    echo "$1 is NOT a Number."
fi
}
#给定目录找出包含关键字的文件,查找特定目录先得包含特定关键字的文件
#find sting in some dir
finds() {
DIR=$1
KEY=$2
for FILE in $(find $DIR -type f); do
    if grep $KEY $FILE &>/dev/null; then
        echo "--> $FILE"
    fi
done
}

