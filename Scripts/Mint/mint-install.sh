#!/bin/sh

# Mintを利用してインストールを実行する

MINT_CMD=mint

source $(dirname $0)/install-mint.sh

MINTFILE_PATH=$(dirname $0)/../../Mintfile

# Install packages
$MINT_CMD bootstrap -m $MINTFILE_PATH