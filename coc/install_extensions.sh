#!/bin/bash

mkdir -p ~/.config/coc/extensions
cd ~/.config/coc/extensions
if [ ! -f package.json ]
then
  echo '{"dependencies":{}}'> package.json
fi

npm install coc-cmake coc-css coc-diagnostic coc-elixir coc-fzf-preview coc-git coc-go coc-html coc-json coc-prettier coc-pyright coc-rust-analyzer coc-sh coc-tsserver coc-vetur coc-yaml --install-strategy=shallow --ignore-scripts --no-bin-links --no-package-lock --omit=dev
