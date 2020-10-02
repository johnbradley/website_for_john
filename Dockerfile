FROM dukegcb/openshift-shiny-verse:4.0.2
ADD . /srv/code/
RUN chgrp -R 0 /srv/code && chmod -R g=u /srv/code
RUN install2.r metathis distill





Warning in dir.create(outputDir) :
  cannot create dir './site_libs', reason 'Permission denied'
Warning in dir.create(target_dir) :
  cannot create dir './site_libs/font-awesome-5.1.0', reason 'No such file or directory'
Warning in dir.create(dirname(to), recursive = TRUE) :
  cannot create dir './site_libs', reason 'Permission denied'
Warning in dir.create(to) :
  cannot create dir './site_libs/font-awesome-5.1.0', reason 'No such file or directory'
Warning in file.copy(from, to, overwrite = TRUE, recursive = isdir, copy.mode = FALSE) :
  'recursive' will be ignored as 'to' is not a single existing directory
Warning in file.create(to[okay]) :
  cannot create file './site_libs/font-awesome-5.1.0', reason 'No such file or directory'
Warning in dir.create(dirname(to), recursive = TRUE) :
  cannot create dir './site_libs', reason 'Permission denied'
Warning in dir.create(to) :
  cannot create dir './site_libs/font-awesome-5.1.0', reason 'No such file or directory'
Warning in file.copy(from, to, overwrite = TRUE, recursive = isdir, copy.mode = FALSE) :
  'recursive' will be ignored as 'to' is not a single existing directory
Warning in file.create(to[okay]) :
  cannot create file './site_libs/font-awesome-5.1.0', reason 'No such file or directory'
Warning: Error in normalizePath: path[1]="./site_libs/font-awesome-5.1.0": No such file or directory
  126: normalizePath
  125: copyDependencyToDir
  124: ensure_site_dependencies
  123: overlay
  122: output_format$post_knit
  121: call_post_knit_handler
  120: <Anonymous>
  115: <reactive>
   99: doc
   98: shiny::renderUI
   97: func
   84: origRenderFunc
   83: output$__reactivedoc__
    3: <Anonymous>
    1: rmarkdown::run
