#!/usr/bin/bash

dir_for_venv=$1
cd ${dir_for_venv}
prj_paths=''
for i in $(ls -R -L | grep "^\./" | grep -v "venv" | grep -v "__pycache__" | sed "s/://g" | sed "s/^\.\///"); do
  prj_paths="${dir_for_venv}/${i}:${prj_paths}"
done

export PYTHONPATH="${prj_paths}${PYTHONPATH}"
