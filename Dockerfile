FROM dukegcb/openshift-shiny-verse:4.0.2
ADD . /srv/code/
RUN install2.r metathis
