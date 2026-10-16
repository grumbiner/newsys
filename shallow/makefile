INCDIR=-I $(HOME)/usrlocal/mmablib/include

all : global shallow hello 

global : global.C
	mpic++ -Wall -O2 $(INCDIR) $< -o $(@) 

shallow : shallow.C
	mpic++ -Wall -O2 -DSCALE=8 $(INCDIR) $< -o $(@)

hello : hello.C
	mpic++ hello.C -o hello 
