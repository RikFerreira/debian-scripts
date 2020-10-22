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
                 r-cran-tinytex \
                 r-cran-survey

# Instalação do RStudio
sudo wget https://download1.rstudio.org/desktop/bionic/amd64/rstudio-1.3.1093-amd64.deb --show-progress --directory-prefix=/tmp
sudo apt install "/tmp/rstudio-1.3.1093-amd64.deb" -f
sudo rm -f "/tmp/rstudio-1.3.1093-amd64.deb"

# Instalação dos utilitários e bibliotecas para Python
sudo apt install python3-pip \
                 python3-pandas \
                 python3-geopandas \
                 python3-osmnx

# Instalação do ambiente de escrita (LaTeX)
sudo apt install texlive \
                 pandoc \
                 ttf-mscorefonts-installer

# Instalação do PostGIS
sudo apt install postgresql-13 \
                 postgresql-client-13 \
                 postgis \
                 postgresql-13-postgis-3

# Instalação do SQLite
sudo apt install sqlite3

# Instalação do GDAL
sudo apt install gdal-bin
