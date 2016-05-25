FROM fedora:latest
MAINTAINER Jens Petersen <petersen@fedoraproject.org>
# Haskell ghc, cabal, stack

RUN dnf copr enable petersen/ghc-8.0.1 ;\
    dnf copr enable petersen/stack ;\
    dnf -y install ghc cabal-install stack hscolour git-core ghc-rpm-macros ;\
    yum clean all
