cat lista.txt | grep $2>parcial.txt
cat parcial.txt | sort>$1.txt
mkdir $1
mv parcial.txt $1
mv $1.txt $1
