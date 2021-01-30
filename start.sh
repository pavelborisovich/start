sudo apt update
cd Downloads
wget https://updates.tdesktop.com/tlinux/tsetup.2.5.8.tar.xz
tar -xf tsetup.2.5.8.tar.xz
cd Telegram
sudo mv Telegram /usr/bin/
cd ..
rm tsetup.2.5.8.tar.xz
rm Telegram
Telegram &
sudo add-apt-repository ppa:teejee2008/ppa
sudo apt update
sudo apt install timeshift
sudo apt install vlc plank transmission xfce4-terminal gnome-disk-utility -y
plank &
sudo systemctl /usr/bin/plank
sudo systemctl enable bluetooth.service
sudo systemctl start bluetooth.service
sudo apt-get install tor
sudo systemctl start tor
git clone https://github.com/ruped24/toriptables2
cd toriptables2
sudo mv toriptables2.py tor.py
sudo chmod +x tor.py
sudo mv tor.py /usr/local/bin
sudo apt install -f
