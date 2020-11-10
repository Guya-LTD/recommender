
# Workdir
ENV WORK_DIR /usr/src/app
WORKDIR ${WORK_DIR}

## Install extra R packages using requirements.R 
##   Specify requirements as R install commands e.g.  
##   install.packages("<myfavouritepacakge>") or 
## devtools::install("SymbolixAU/googleway") 

COPY requirements.R ${WORK_DIR}/requirements.R 
RUN Rscript /tmp/requirements.R 

## uncomment to include shiny server 
# RUN export ADD=shiny && bash /etc/cont-init.d/add 