cd dependencies/windows/Honeycomb-CLI/
Honeycomb.exe pak compile ../../../_qb -g GH3 -c 360 -s
cd ../../../
mkdir out\xbox\data\pak

move _qb.pak.xen out\xbox\data\pak\qb.pak.xen
move _qb.pab.xen out\xbox\data\pak\qb.pab.xen

ECHO "Just for testing..."
D:\Xenia\xenia_canary.exe "L:\Beta\Protos\GH\Guitar Hero III - Legends of Rock (Jul 6, 2007 prototype)\GH3 DEMO BUILD\GH3.xex"