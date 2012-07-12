#------------------------------------------------------------------------------

SOURCE=test-direct-serial.cpp
MYPROGRAM=test-direct-serial
MYINCLUDES=../serial/src

CC=g++

#------------------------------------------------------------------------------



all: $(MYPROGRAM)



$(MYPROGRAM): $(SOURCE)

	$(CC) -I$(MYINCLUDES) $(SOURCE) -o $(MYPROGRAM) 


clean:

	rm -f $(MYPROGRAM)