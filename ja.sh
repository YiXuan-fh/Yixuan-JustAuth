#!/bin/bash

# 参考自 hutool 工具
help(){
  echo "--------------------------------------------------------------------------"
  echo ""
  echo "usage: ./ja.sh [updv]"
  echo ""
  echo "-updv [version num]   Update all justauth related versions."
  echo ""
  echo "--------------------------------------------------------------------------"
}

case "$1" in
  'updv')
    bin/updVersion.sh $2
	;;
  *)
    help
esac
