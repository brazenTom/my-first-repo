README.md: guessinggame.sh
	echo "# Peer-graded Assignment: Bash, Make, Git, and GitHub" > README.md
	echo " - Date & Time the make was run: `date +'%m.%d.%y %H:%M:%S'`" >> README.md
	echo " - The guessinggame bash script contains the following number of lines:" >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
