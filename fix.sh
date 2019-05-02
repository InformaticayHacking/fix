clear
apt update && apt upgrade -y
clear
apt install toilet
clear
toilet System Failure -f pagga
echo "Trabajando..."
sleep 3
cd ~
cd metasploit-framework
wget https://github.com/termux/termux-packages/files/2912002/fix-ruby-bigdecimal.sh.txt
clear
bash fix-ruby-bigdecimal.sh.txt
clear
echo "Abriendo msfconsole"
sleep 2
exit
