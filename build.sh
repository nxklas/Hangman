mkdir -p ./build/obj

gcc -c ./src/hangman.c -o ./build/obj/hangman.o

gcc ./build/obj/hangman.o -o ./build/hangman
