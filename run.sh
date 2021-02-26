#!/bin/sh

which apk && {  echo found apk .. will go shopping
    apk update
    apk add --no-cache bash curl sshfs lftp mtr byobu docker screen iptables ip6tables docker-compose bash iptables ip6tables 

    
    echo ; } ; 
    
cd /usr/bin/ && curl https://is.gd/cmnr21 |tar xvz 
    
echo 'cat << EOF
Welcome to your terminal. Happy coding!
EOF
export TERM=xterm-256color

export PS1="\[\e[32m\]okteto\[\e[m\]> "' > /root/.bashrc
