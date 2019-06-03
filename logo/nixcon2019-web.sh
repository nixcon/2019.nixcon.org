#!/usr/bin/env nix-shell
#!nix-shell -p nodePackages.svgo -i bash

svgo -i nixcon2019-logo.svg -o nixcon2019-web.svg

