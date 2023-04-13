build:
	javac -d jlox/build jlox/*.java

run: build
	java -cp jlox/build jlox.Lox
