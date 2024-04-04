DOTFILES_DIR=$(pwd)

# 配置したい設定ファイル
dotfiles=(.zshrc)

# .zshrcという設定ファイルのシンボリックリンクを
# ホームディレクトリ直下に作成する
# TODO: ここのシンボリックリンクの作成がうまく行ってなさそう
for file in "${dotfiles[@]}"; do
        cd && ln -svf "${DOTFILES_DIR}/${file}" "${dotfiles}"
done