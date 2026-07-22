cd dependencies/linux/Honeycomb-CLI/
./Honeycomb pak compile ../../../_qb -g GH3 -c 360 -s
cd ../../../

mv '_qb.pak.xen' out/xbox/data/pak/qb.pak.xen
mv '_qb.pab.xen' out/xbox/data/pak/qb.pab.xen
cp "dependencies/files/xbox/DATA/COMPRESSED/compress.toc.xen" "out/xbox/DATA/COMPRESSED/" 