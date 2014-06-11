all:
	DISPLAY=:0 sudo google-chrome --pack-extension=Source --pack-extension-key=Grillify.pem --user-data-dir=/tmp/foooo
	sudo chown federico:federico Source.crx
	mv Source.crx Grillify.crx
