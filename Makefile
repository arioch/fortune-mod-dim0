all:
	rm -f *.dat
	rm -f *.deb
	rm -f *.rpm
	strfile dim0 dim0.dat
	fpm -n fortune-mod-dim0 -s dir -t deb -a all --prefix /usr/share/games/fortunes/ dim0 dim0.dat
	#rm -f dim0.dat

