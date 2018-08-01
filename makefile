all: guessinggame.sh README.md

README.md:
	echo "The Guessing Game" > README.md
	date >> README.md
	wc -l guessinggame.sh >> README.md
clean:
	rm README.md
