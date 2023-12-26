
SRC= src/test.hs
COMPILER= ghc
RM = rm
GHCI = ghci
.PHONY: all re make clean fclean test

test:
	$(GHCI) test.hs

all:
	$(COMPILER) $(SRC)

clean:
	$(RM) *.o
	$(RM) *.hi