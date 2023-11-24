#!/bin/bash
set -eo pipefail

if [ ! -d ~/.liquidprompt ]; then

  log_info "Installing liquidprompt..."

  git clone --branch stable https://github.com/nojhan/liquidprompt ~/.liquidprompt

fi

log_info "Updating liquidprompt..."

cd ~/.liquidprompt
git pull

log_info "You can safely ignore any instructions printed above"
