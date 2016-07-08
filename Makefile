NAME = hello

LIBS = -lgtest_main -lgtest -lpthread

TEST = ./tests/test1

debug: all

run-debug:
	./${NAME}

all: $(NAME).o $(TEST).o
	c++ -lstdc++ $(LIBS) -o $(NAME) $(TEST).o $(NAME).o

compile: $(NAME).o

clean:
	find . -name '*.o' -exec rm -f {} ';'
	find . -name $(NAME) -exec rm -f {} ';'
	
.cpp.o:
	g++ -I. -c -o $@ $<

