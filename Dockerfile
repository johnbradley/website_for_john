FROM dukegcb/openshift-shiny-verse:4.0.2
ADD . /srv/code/
RUN chgrp -R 0 /srv/code && chmod -R g=u /srv/code
RUN install2.r metathis distill
