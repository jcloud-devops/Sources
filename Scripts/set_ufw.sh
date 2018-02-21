sudo ufw status numbered
sudo ufw allow from 10.0.0.0/24
sudo ufw allow ssh
sudo ufw allow from 114.70.193.174
sudo ufw allow from 114.70.193.175
sudo ufw allow from 114.70.193.176

#sudo ufw allow 3932/tcp
#sudo ufw allow 3932/udp
sudo ufw status numbered
