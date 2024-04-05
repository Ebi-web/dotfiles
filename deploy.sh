DOTFILES_DIR=$(pwd)

# 配置したい設定ファイル
dotfiles=(.zshrc .p10k.zsh)

# .zshrcという設定ファイルのシンボリックリンクを
# ホームディレクトリ直下に作成する
for file in "${dotfiles[@]}"; do
        cd && ln -svf "${DOTFILES_DIR}/${file}" "${file}"
done