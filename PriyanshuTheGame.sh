#1/bin/bash
# Written By KrazyHK

echo "wait....."
sleep 1

echo "wait......"

sleep 1

echo "You Diedd The Game "
sleep 0

# First Beast Battle

Beast=$(( $RANDOM % 2 ))

echo "Beast approached.Ready For The Fight Choose number between 0-1. (0/1)"
read Priyanshu

if [[ $Beast == $Priyanshu ]]; then
echo "Beast Died. You won Congrats"
else
echo "You lose Beast killed You. Priyanshu (Become Strong)"
  exit
fi
sleep 1

#Final Battle
Ryuk=$(( $RANDOM % 10 ))

echo "Its Very Dangerous.Ryuk in the battle Priyanshu stay alive!! choose number betwee>
 read final
if [[ $Ryuk == $final ]]; then
    echo "Oh, You are Strong. Ryuk died You WONN"
else

    echo "Ryuk is Strong. You died Priyanshu (Become Strong)"
exit

fi

echo "You Won the Game Priyanshuu Hurreyyy!!!!"
