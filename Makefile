build:
	javac -d jlox/build jlox/*.java

run: build
	rlwrap java -cp jlox/build jlox.Lox
