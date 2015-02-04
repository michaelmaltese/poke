all: vendor/bher vendor/scheme-tools

vendor/bher:
	mkdir -p vendor
	rm -frv vendor/bher-tmp
	svn checkout http://bher.googlecode.com/svn/trunk/ vendor/bher-tmp
	mv vendor/bher-tmp vendor/bher

vendor/scheme-tools:
	mkdir -p vendor
	rm -frv vendor/scheme-tools-tmp
	git clone https://github.com/stuhlmueller/scheme-tools vendor/scheme-tools-tmp
	mv vendor/scheme-tools-tmp vendor/scheme-tools