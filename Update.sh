dpkg-scanpackages -m ./debian_file > Packages
bzip2 -c Packages > Packages.bz2
gzip -c Packages > Packages.gz