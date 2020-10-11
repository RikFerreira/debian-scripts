sudo apt install r-base \
                 r-base-dev \
                 r-base-core \
                 r-cran-tidyverse \
                 r-cran-sf --fix-missing

sudo wget https://download1.rstudio.org/desktop/bionic/amd64/rstudio-1.3.1093-amd64.deb --show-progress --directory-prefix=/tmp

sudo apt install "/tmp/rstudio-1.3.1093-amd64.deb" -f

sudo rm -f "/tmp/rstudio-1.3.1093-amd64.deb"
