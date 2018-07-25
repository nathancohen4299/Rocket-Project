JC = javac
.SUFFIXES: .java .class
.java.class:
	$(JC) Rocket.java

default: .java.class

clean:
	$(RM) *.class