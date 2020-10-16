# Instalação do R e dos pacotes necessários
sudo apt install r-base \
                 r-base-dev \
                 r-base-core \
                 r-cran-tidyverse \
                 r-cran-sf \
                 r-cran-spdep \
                 r-cran-spatstat \
                 r-cran-igraph \
                 r-cran-tidygraph \
                 r-cran-knitr \
                 r-cran-rmarkdown \
                 r-cran-tinytex


# Instalação do RStudio
sudo wget https://download1.rstudio.org/desktop/bionic/amd64/rstudio-1.3.1093-amd64.deb --show-progress --directory-prefix=/tmp
sudo apt install "/tmp/rstudio-1.3.1093-amd64.deb" -f
sudo rm -f "/tmp/rstudio-1.3.1093-amd64.deb"

# Instalação dos utilitários para o Python
sudo apt install python3-pip

# Instalação do ambiente de escrita (LaTeX)
sudo apt install texlive \
                 pandoc \
                 ttf-mscorefonts-installer

