FROM fedora:latest
MAINTAINER Jens Petersen <petersen@fedoraproject.org>
# Haskell ghc, cabal, stack

RUN dnf install dnf-plugins-core ;\
    dnf copr enable petersen/ghc-8.0.1 ;\
    dnf copr enable petersen/stack ;\
    dnf install ghc cabal-install stack hscolour git-core ghc-rpm-macros ;\
    dnf clean all
