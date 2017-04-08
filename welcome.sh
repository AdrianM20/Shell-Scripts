clear

timestamp(){
  date +"%T"
}

d=$(date +%H)

if [ $d -le 4 ] && [ $d -ge 1 ]
then
  echo "Adi go to sleep NOW!!!!! It's $(timestamp) !!" | cowsay
elif [ $d -lt 12 ] && [ $d -ge 6 ]
then
  echo "Good Morning. It is now $(timestamp)." | cowsay
elif [ $d -lt 18 ] && [ $d -ge 12 ]
then
   echo "Good Afternoon. It is now $(timestamp)." | cowsay
elif [ $d -lt 22 ] && [ $d -ge 18 ]
then
  echo "Good Evening. It is now $(timestamp)." | cowsay
else 
  echo "Good Night. It is now $(timestamp)." | cowsay
fi