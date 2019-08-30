build:
	go get -v -d
	go build

package: build
	tar cJvf planchecker-1.0.0.tar.xz planchecker templates assets
	rm planchecker
