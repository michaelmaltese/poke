all: vendor/bher

vendor:
	mkdir vendor

vendor/bher: vendor
	rm -frv vendor/bher-tmp
	svn checkout http://bher.googlecode.com/svn/trunk/ vendor/bher-tmp
	mv vendor/bher-tmp vendor/bher
