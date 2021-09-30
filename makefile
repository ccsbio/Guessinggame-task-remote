README.md:
	touch README.md
	echo "# Guessing Game Project" >> README.md
	echo "The date and time at which make was run are: " >> README.md
	date "+- DATE: %Y-%m-%d%n- TIME: %H:%M:%S%n" >> README.md
	echo "The **number of lines** in guessinggame.sh is: " $(shell cat guessinggame.sh | wc -l) >> README.md


