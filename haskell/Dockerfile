FROM juhp/fedora-ghc
MAINTAINER Jens Petersen <petersen@fedoraproject.org>
# extra Haskell tools
RUN yum -y install hscolour ghc-rpm-macros hlint
# common libs with > 10 and < 30 revdeps
RUN yum -y install\
 ghc-QuickCheck-devel\
 ghc-cereal-devel\
 ghc-hslogger-devel\
 ghc-enumerator-devel\
 ghc-HUnit-devel\
 ghc-regex-compat-devel\
 ghc-aeson-devel\
 ghc-conduit-devel\
 ghc-data-default-devel\
 ghc-resourcet-devel\
 ghc-extensible-exceptions-devel\
 ghc-lifted-base-devel\
 ghc-regex-posix-devel\
 ghc-mmorph-devel\
 ghc-void-devel\
 ghc-monad-control-devel\
 ghc-semigroups-devel\
 ghc-transformers-base-devel\
 ghc-base-unicode-symbols-devel\
 ghc-regex-base-devel\
 ghc-zlib-devel\
 ghc-attoparsec-devel\
 ghc-dlist-devel\
 ghc-vector-devel\
 ghc-primitive-devel