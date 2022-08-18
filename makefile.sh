#/usr/bin/env sh

currentDate=$(date)
rm README.md
echo "Makefile - Coursera - Guessing Game Program (Quah Wei Jia)"
lineNumber=`cat guessinggame.sh | wc -l`
touch README.md
echo "Coursera - Guessing Game Program (Quah Wei Jia)" >> README.md
echo "Make run date:" $currentDate >> README.md
echo "Total lines in Guessing Game Program:" $lineNumber >> README.md

echo "-------- End of Program ---------------"