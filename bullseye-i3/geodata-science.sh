sudo apt install r-base \
                 r-base-dev \
                 r-base-core

wget https://download1.rstudio.org/desktop/bionic/amd64/rstudio-1.3.1093-amd64.deb -v

sudo apt install "$HOME/rstudio-1.3.1093-amd64.deb" -f

rm -f "$HOME/rstudio-1.3.1093-amd64.deb"
