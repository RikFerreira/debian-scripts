echo -e "Configuração inicial"

# Subdiretórios de /home
echo -e "Subdiretórios de /home"
mkdir "$HOME/docs"
mkdir "$HOME/musics"
mkdir "$HOME/images"

# Subdiretório ~/.local
echo -e "Subdiretório ~/.local"
mkdir -p "$HOME/.local/opt"
mkdir -p "$HOME/.local/share"

# Arquivos de configuração
echo -e "Copiando arquivos de configuração"
cp home/bash_profile "$HOME/.bash_profile"
cp home/Xdefaults "$HOME/.Xdefaults"
cp config/i3/config "$HOME/.config/i3/config"
cp -R config "$HOME/.config"

# Vim
echo -e "Configurando Vim"
cp vim/vimrc "$HOME/.vimrc"
cp -R vim/vim "$HOME/.vim"

# Papéis de parede e fontes
echo -e "Copiando papéis de parede"
cp -R media/wallpapers "$HOME/.local/share"
cp -R media/fonts "$HOME/.local/share"

echo -e "Configuração inicial concluída!"

exit 0
