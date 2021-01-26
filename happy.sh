cd $PREFIX/bin
if [ -e figlet ];then
echo
else
pkg install figlet
fi
if [ -e lolcat ];then
echo
else
apt-get install python
pip install lolcat
clear
fi
cd $PREFIX/bin
if [ -e cowsay ];then
echo
else
pkg install cowsay
clear
fi
if [ -e toilet ];then
echo
else
pkg install toilet
clear
fi
clear
Happy () {
	figlet Happy Republic|lolcat
	figlet 	Day|lolcat 
	echo
	echo "$( date +"%c" | toilet -f term -F gay -F border )"
	echo
	cowsay Happy Republic Day 2021 | lolcat
	
printf "\n\n\033[92m	<<<<====>>>> Conguratulation !!! <<<<====>>>> \n\n"
