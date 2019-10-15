default:
	@echo "To compile M2000, use one of the following:"
	@echo " make x     - Make the Unix/X version"
	@echo " make msdos - Make the MS-DOS version (DJGPP only)"
	@echo "Please check Makefile.X and Z80.h before compiling M2000"

x:
	make -f Makefile.X

msdos:
	make -f Makefile.MSDOS

clean:
	rm -f *.o *~

distclean:
	make clean
	rm -f z80dasm fontc m2000 splitape

