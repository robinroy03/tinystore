main: 
	gcc main.c -Wall -Wextra -pedantic -Werror -Wconversion -o main
	./main

clean:
	rm main