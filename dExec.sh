#!/bin/bash
#
# 引数で渡したコンテナに入る

# 引数
# $1: 対象のコンテナ


if [ $# != 1 ];then
	echo "引数の数は1つにしてください"
	exit 1
fi

# コンテナにログイン
docker exec -it "$1" /bin/bash
