all: compile

compile:
	mkdir -p ./build
	g++ src/main.cpp -o build/goodbye

install: compile
	cp build/goodbye /usr/local/bin

run:
	@./build/goodbye

clean:
	rm -rf ./build
	rm -rf /usr/local/bin/goodbye

