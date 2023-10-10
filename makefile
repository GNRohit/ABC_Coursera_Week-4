all: README.md

README.md: guessinggame.sh
	echo "## The Unix Workbench Course Peer-Graded Assignment" > README.md
	echo "*by Johns Hopkins University on [coursera.org](https://www.coursera.org/).*" >> README.md
	echo "\\" >> README.md	
	echo "**Description**:Create a shell script named guessinggame.sh that engages the user in a fun guessing game. The program will repeatedly prompt the user to guess the number of files present in the current directory. If the user's guess is incorrect, they will receive hints indicating whether their guess is too high or too low. The game continues until the user correctly guesses the number of files in the directory, at which point they will receive a congratulatory message. >> README.md
	echo "\\" >> README.md
	echo -n "**Make date**: " >> README.md
	date >> README.md
	echo "\\" >> README.md
	echo -n "**Number of lines in guessinggame.sh:** " >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
	echo "" >> README.md
	echo "**Have A Good One**" >> README.md
	echo "" >> README.md
	echo "** Regards,**" >> README.md
	echo "\\" >> README.md
	echo "**G N Rohit**" >> README.md

clean:
	rm README.md
