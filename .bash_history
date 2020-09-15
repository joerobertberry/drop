ls
mkdir -p ~/{backups,tools,server}
LS
ls
clear
cd tools/
git clone https://github.com/Tiiffi/mcrcon.git
cd mcrcon/
gcc -std=gnu11 -pedantic -Wall -Wextra -02 -s -o mcrcon mcrcon.c
gcc -std=gnu11 -pedantic -Wall -Wextra -O2 -s -o mcrcon mcrcon.c
clear
./mcrcon -h
clear
wget https://launcher.mojang.com/v1/objects/ed76d597a44c5266be2a7fcd77a8270f1f0bc118/server.jar -P ~/server
ls
cd ..
cd server/
ls
clear
java -Xmx1024M -Xms512M -jar server.jar nogui
vim eula.txt 
clear
sudo vim server.properties 
vim server.properties 
exit
ls
cd server/
ls
vim ops.json 
rm -r world
rm server.jar 
wget https://launcher.mojang.com/v1/objects/f02f4473dbf152c23d7d484952121db0b36698cb/server.jar -P
wget https://launcher.mojang.com/v1/objects/f02f4473dbf152c23d7d484952121db0b36698cb/server.jar -P .
exit
systemctl start minecraft
mcconsole
sudo su
ls
cd ~
ls
cd server/
ls
vim ops.json 
systemctl status minecraft
mcconsole
vim ops.json 
systemctl status minecraft
ls
vim server.properties 
vim ops.json 
cd ..
ls
vim /etc/systemd/system/minecraft.service 
sudo vim /etc/systemd/system/minecraft.service 
cd ..
ls
systemctl start minecraft
systemctl daemon-reloa
systemctl start minecraft
ls
cd
ls
vim server/ops.json 
