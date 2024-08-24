#!/usr/bin/bash
cur_dir_real=$(pwd)
[ -z $(echo $1 | grep "/dev/") ] && { return ["Ошибка: путь не в каталоге ~/dev"] }
source ~/scripts/setenv.sh $1
python$2 -m venv venv
source venv/bin/activate
cd $cur_dir_real
