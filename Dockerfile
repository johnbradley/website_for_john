FROM dukegcb/openshift-shiny-verse:4.0.2
ADD ./index.Rmd /srv/code/
ADD ./about.Rmd /srv/code/
ADD ./slides /srv/code/slides
