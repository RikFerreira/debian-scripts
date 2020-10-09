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
cp home/bash_profile "$HOME/.bash_profile"

exit 0
