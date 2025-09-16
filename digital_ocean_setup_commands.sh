##########################
### 14 parancs összesen -- ne gépelj el semmit!!
### TELJES LEÍRÁS ITT: https://data36.com/data-coding-101-install-python-sql-r-bash/
##########################

#új user hozzáadása
adduser dataguy

#sudo jogok megadása
usermod -aG sudo dataguy

#kilépés, belépés új userként (dataguy)
#megfelelő csomagok és kiegészítők telepítése
sudo apt-get update
sudo apt-get install mc
sudo apt-get -y install python3-pip
sudo apt-get -y install python3-dev
sudo apt install python3-pip

#Jupyter Python szerkesztő és a Notebook verzió telepítése
sudo apt install jupyter-core
sudo apt install python3-notebook

#config fájl a Jupyter Notebook-hoz, hogy meg tudd nyitni böngészőből
jupyter notebook --generate-config
echo "c.NotebookApp.ip = '*'" >> /home/[your_username]/.jupyter/jupyter_notebook_config.py
echo "c.NotebookApp.allow_remote_access = True" >> /home/[your_username]/.jupyter/jupyter_notebook_config.py

#jupyter notebook futtatása
jupyter notebook --browser any
