.PHONY: sources build clean test

sources: clean
	nimble build
	rm -f generated/*.sha1 generated/*.json generated/*.deps
	chmod +x generated/compile_gif2anim.sh

build: sources
	cd generated && sh compile_gif2anim.sh
	mv generated/gif2anim gif2anim

clean:
	rm -rf generated

test:
	mkdir -p test
	./gif2anim ../../gifs/aggroswine.gif test