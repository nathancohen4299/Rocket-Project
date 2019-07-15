JC = javac
FLAGS = -d
OUTDIR = out
SRCDIR = src
.SUFFIXES: .java .class
.java.class:
	$(JC) $(FLAGS) $(OUTDIR) $(SRCDIR)/Rocket.java $(SRCDIR)/SimpleAnimation.java

default: .java.class

clean:
	@ $(RM) *.class
