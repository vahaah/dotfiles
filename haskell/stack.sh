# install stack
curl -sSL https://get.haskellstack.org/ | sh

# upgrade version
stack upgrade

# packages
stack install brittany --resolver lts-10.0
stack install hindent
