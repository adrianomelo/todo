
build:
	nix-build -A release
	rm -rf dist/
	mkdir -p dist/
	cp public/* dist
	cp result/bin/app.jsexe/*.js dist
