#Makefile 
#define variables
GPP= g++
execname= test
file = test.cpp
#compile
$(execname): $(file)
	$(GPP) -o $(execname) $(file)

#clean Makefile
clean:
	rm $(execname)
	rm *.in
generate:
	bash test.sh
#end of Makefile