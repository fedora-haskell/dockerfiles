FROM fedora:latest
MAINTAINER Jens Petersen <petersen@fedoraproject.org>
# Haskell tools
RUN yum -y install ghc cabal-install cabal-rpm cabal-dev
# libs with more than 30 revdeps
RUN yum -y install\
 ghc-unordered-containers-devel\
 ghc-random-devel\
 ghc-syb-devel\
 ghc-blaze-builder-devel\
 ghc-hashable-devel\
 ghc-network-devel\
 ghc-utf8-string-devel\
 ghc-parsec-devel\
 ghc-mtl-devel\
 ghc-text-devel\
 ghc-transformers-devel
