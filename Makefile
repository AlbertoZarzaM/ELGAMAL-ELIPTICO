CXX		  := g++ 
CXX_FLAGS :=   -std=c++17 -ggdb 

all: ELG

ELG: 
	$(CXX)  -o ./ELG ./*.cpp 

clean:

	rm -f ./ELG