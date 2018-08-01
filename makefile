all: guessinggame.sh README.md

README.md:
	echo "The Guessing Game" > README.md
	echo "" >> README.md 
	date >> README.md
	echo "" >> README.md
	wc -l guessinggame.sh >> README.md
clean:
	rm README.md
