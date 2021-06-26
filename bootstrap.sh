#! /usr/bin/env bash

# ansible 설치
yum install epel-release -y
yum install ansible -y

# 환경설정과 초기 파일 구성 for vagrant only
# 루트 권한 없이 만듬 (따라서 home에서 진행)

mkdir -p /home/vagrant/.vim/autoload /home/vagrant/.vim/bundle
touch /home/vagrant/.vimrc
touch /home/vagrant/.bashrc