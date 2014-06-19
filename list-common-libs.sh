#/bin/sh

# terrible slow hack ;)
# repoquery seems to be the bottleneck

for i in $(rpm -qa --qf "%{name}\n" ghc*| grep -v devel); do echo "$(rpm -q --whatrequires $(rpm -q --provides $i | grep libHS) | wc -l) $(repoquery --qf '%{base_package_name}' $i)"; done | egrep -v " ghc$" | sort -n
