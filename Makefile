CC=gcc
TM=tema1

build: $(TM)

$(TM):$(TM).c
	$(CC) -o $(TM) $(TM).c -fopenmp

clean:
	rm -f *.o *~
	rm -f $(TM)
