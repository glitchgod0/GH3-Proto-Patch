cd dependencies/windows/Honeycomb-CLI/
Honeycomb.exe pak compile ../../../_qb -g GH3 -c 360 -s
cd ../../../
mkdir out\xbox\data\pak

move _qb.pak.xen out\xbox\DATA\pak\qb.pak.xen
move _qb.pab.xen out\xbox\DATA\pak\qb.pab.xen
copy "dependencies\files\xbox\DATA\COMPRESSED\compress.toc.xen" "out\xbox\DATA\COMPRESSED\compress.toc.xen" 