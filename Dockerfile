FROM colstrom/ubuntu
MAINTAINER aaron.pederson@gmail.com

RUN package install \
                    ansible \
                    build-essential \
                    emacs-nox \
                    git \
                    htop \
                    tmux \
                    zsh

RUN locale-gen \
               en_CA.UTF-8 \
               fr_CA.UTF-8

