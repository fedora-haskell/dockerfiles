dockerfiles
===========
Dockerfile's for generating automated public Fedora Haskell docker images.

These provide ghc and haskell devel files over the toplevel "fedora" image.

* `ghc/Dockerfile` adds ghc, cabal-install, and a few key libraries.

* `haskell/Dockerfile` extends the ghc image with more libraries and tools
including most of Haskell Platform.
