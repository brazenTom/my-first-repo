directory_file_count=$(ls | wc -l)
function userGuessIsRight(){
echo "Please guess how many files are in the current directory?"
read response
if [[ $response -eq $directory_file_count ]]
then
	echo "Congrats, you're right!"
	return 0
elif [[ $response -lt $directory_file_count ]]
then
	echo "Your answer is too low! Try again!"
	return 1
else
	echo "Your answer is too high! Try again!"
	return 1
fi
}
until userGuessIsRight;
do
	userGuessIsRight
done
