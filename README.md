# How to use

Run the following script on your zsh shell to install zinit.

```sh
bash -c "$(curl --fail --show-error --silent --location https://raw.githubusercontent.com/zdharma-continuum/zinit/HEAD/scripts/install.sh)"
```

After installing and reloading the shell, compile Zinit via:
```sh
zinit self-update
```
[Installation of zinit is here](https://github.com/zdharma-continuum/zinit?tab=readme-ov-file#automatic)

After that run the following snippet as well to set up the dotfiles.

```sh
cd
git clone git@github.com:Ebi-web/dotfiles.git
cd dotfiles
chmod +x bootstrap.sh
chmod +x deploy.sh
./bootstrap.sh
```
