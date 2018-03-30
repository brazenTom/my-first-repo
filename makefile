README2.md: guessinggame.sh
	echo "# Peer-graded Assignment: Bash, Make, Git, and GitHub" > README2.md
	echo "Date & Time the make was run: `date +'%m.%d.%y %H:%M:%S'`" >> README2.md
	echo "The guessinggame bash script contains the following number of lines:" >> README2.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README2.md
