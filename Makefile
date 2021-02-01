# Mark all targets as being not a file
.PHONY: iso dist-image stick-install

iso:
	scripts/build-live-iso

dist-image:
	scripts/create-distribution-image

stick-install:
	scripts/stick-install
