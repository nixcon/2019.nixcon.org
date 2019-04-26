<a href="https://travis-ci.org/nix-community/2019.nixcon.org"><img src="https://travis-ci.org/nix-community/2019.nixcon.org.svg?branch=master"></a>

# Website for NixCon 2019

Copied from https://github.com/cko/nixcon2017

## Build

The site is built with [Hakyll](https://jaspervdj.be/hakyll/)

    ghc --make site.hs
    site build
    site server

Watch and recompile for changes with `site watch`

### Build with nix

    nix-build

## Travis Deployment

Go to GitHub.com -> Settings -> Applications -> Personal Access Tokens — > Create new token, and copy it to your clipboard
`travis encrypt -r nix-community/2019.nixcon.org GH_TOKEN=[your token]`
