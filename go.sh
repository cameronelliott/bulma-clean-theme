#!/bin/bash
# export JEKYLL_VERSION=3.8
# docker run --rm \
#   --volume="$PWD:/srv/jekyll" \
#   -it jekyll/builder:$JEKYLL_VERSION \
#   jekyll build 


JEKYLL_VERSION=3.8 docker run --rm \
  --volume="$PWD:/srv/jekyll" \
  -p 3000:4000 \
  -it jekyll/builder:$JEKYLL_VERSION \
 jekyll serve --watch --drafts