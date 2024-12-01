#!/bin/bash

if [ ! -d ~/.liquidprompt ]; then

  log_info "Installing liquidprompt..."

  git clone --quiet --branch stable https://github.com/nojhan/liquidprompt ~/.liquidprompt || exit 1

else

  log_info "Updating liquidprompt..."

  cd ~/.liquidprompt || exit 1
  git pull --quiet || exit 1

fi
