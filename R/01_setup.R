#### Installing the Package #####
# Install
#install.packages('REddyProc')

# Load the Package
# The library needs to be reloaded every time R or RStudio starts
library(REddyProc)


# install mlegp dependency which unfortunately is going to be archived from CRAN
#install.packages("https://cran.r-project.org/src/contrib/mlegp_3.1.8.tar.gz", repos=NULL)
# or 
#install.packages("https://cran.r-project.org/src/contrib/Archive/mlegp/mlegp_3.1.7.tar.gz", repos=NULL)

# Release stable version from CRAN
#install.packages("REddyProc")

# The development version from GitHub using devtools:
# install.packages("devtools")
#devtools::install_github("bgctw/REddyProc")

#install.packages("tidyverse")
#update.packages(oldPkgs="dplyr")



temp <- list(c(70,2004),c(210,2004),c(320,2004),c(70,2005),c(180,2005),c(320,2005)
             ,c(120,2006),c(305,2006))
temp2 <- do.call(rbind,temp)
