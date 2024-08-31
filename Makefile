.PHONY := build


Main.class: Main.java 
	javac Main.java

build: Main.class 

run: build
	java	Main

