function correct_answer {
echo "Congratulations! You're stunning!"
}

function checking_high_numbers {
if [[ $response -gt 3 ]] && [[ $response -le 6 ]]
then
        echo "You're getting warmer! Try one a little bit smaller"
elif [[ $response -ge 7 ]]
then
        echo "Oops... Too high as the sky! Try smaller numbers"  
fi
}

function checking_small_numbers {
if [[ $response -lt 3 ]] && [[ $response -ge 0 ]]
then
        echo "You're getting warmer! Try one a little bit higher"
elif [[ $response -lt 0 ]] 
then
	echo "Okay... In other worlds maybe that's possible"
fi
}

echo "Hey ho! Riddle me this: how many files has the current directory?"
read response 
while [[ $response != 3 ]]
do
	checking_high_numbers
	checking_small_numbers
        read response
done
correct_answer





