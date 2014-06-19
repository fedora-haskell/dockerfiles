dockerfiles
===========
Dockerfiles for generating automated public Fedora Haskell images.

These provide ghc and haskell devel files over the "fedora" image.

* ghc/Dockerfile adds ghc, cabal-install, and a few key libraries.

* haskell/Dockerfile extend the ghc image with more libraries and tools
including most of Haskell Platform.
