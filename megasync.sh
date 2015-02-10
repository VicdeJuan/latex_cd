#!/bin/zsh

export MEGA_PWD=$(cat ~/.mega_pwd)
export MEGA_EMAIL=$(cat ~/.mega_em)


local="/root/.pdf"

repo_dir="/root/Apuntes"
remote="Doble\ Grado\ UAM\ \(1\)/Apuntes\ Latex"


## Sync folder.
megasimplesync $local $remote



