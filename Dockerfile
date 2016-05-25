FROM fedora:latest
MAINTAINER Jens Petersen <petersen@fedoraproject.org>
# Haskell ghc, cabal, stack

RUN dnf -y update && dnf clean all
RUN dnf -y install dnf-plugins-core ;\
    dnf -y copr enable petersen/ghc-7.10.3  ;\
    dnf -y copr enable petersen/stack ;\
    dnf -y install ghc cabal-install stack hscolour git-core ghc-rpm-macros &&\
    dnf clean all

CMD [ "/bin/bash" ]
