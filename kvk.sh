##########################
### x parancs összesen -- ne gépelj el semmit!!
### TELJES MAGYARÁZAT ITT: https://mestertomi.hu/
##########################

#új user hozzáadása
adduser deploy

#sudo jogok megadása
usermod -aG sudo deploy

#kilépés, belépés új userként (dataguy)
#megfelelő csomagok és kiegészítők telepítése
sudo apt-get update
sudo apt-get install mc
sudo apt-get -y install python3-pip
sudo apt-get -y install python3-dev
sudo apt install python3-pip

#Claude Code Setup
curl -fsSL https://claude.ai/install.sh | bash
echo 'export PATH="$HOME/.local/bin:$PATH"' >> ~/.bashrc && source ~/.bashrc
echo 'export PATH="$HOME/.local/bin:$PATH"' >> ~/.profile
claude --version
claude

#OPCIONÁLIS: erősebb security itt:
# https://www.digitalocean.com/community/tutorials/how-to-configure-ssh-key-based-authentication-on-a-linux-server
