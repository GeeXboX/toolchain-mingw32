gen:
	scripts/gen

dist:
	scripts/dist

fulldist:
	scripts/dist full

get:
	scripts/get

clean:
	scripts/clean

distclean:
	rm -rf .stamps build.* sources geexbox*


.PHONY: gen dist fulldist clean distclean
