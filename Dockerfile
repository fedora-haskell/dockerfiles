FROM fedora:latest
MAINTAINER Jens Petersen <petersen@fedoraproject.org>
# Haskell ghc, cabal, stack

RUN dnf -y update && dnf clean all
RUN dnf -y install dnf-plugins-core ;\
    dnf -y copr enable petersen/ghc-8.0.2 ;\
    dnf -y copr enable petersen/stack ;\
    dnf -y install ghc cabal-install stack hscolour git-core ghc-rpm-macros rpm-build dos2unix cabal-rpm &&\
    dnf clean all

CMD [ "/bin/bash" ]
