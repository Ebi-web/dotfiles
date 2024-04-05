#!/bin/bash

# GitとZshのインストール確認
if ! command -v git &> /dev/null
then
    echo "Gitが見つかりません。Gitをインストールしてください。"
    exit
fi

if ! command -v zsh &> /dev/null
then
    echo "Zshが見つかりません。Zshをインストールしてください。"
    exit
fi

./deploy.sh

echo "Zshの設定が完了しました。新しいターミナルセッションを開いて、変更を確認してください。"
