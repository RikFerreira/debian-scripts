sudo apt install build-essential \
                 gcc-8-base \
                 wget\
                 curl \
                 apt-transport-https \
                 dirmngr \
                 wpasupplicant \
                 iw

# sources.list
echo -e "Copiando sources.list"
sudo cp "/etc/apt/sources.list" "/etc/apt/sources.list.old"
sudo cp etc/apt/sources.list "/etc/apt/sources.list"
sudo sh etc/apt/gpg-keys

sudo apt update