mkdir ~/Haskell
git clone https://github.com/haskell/haskell-ide-engine --recurse-submodules  ~/Haskell/haskell-ide-engine
cd ~/Haskell/haskell-ide-engine
stack ./install.hs hie
