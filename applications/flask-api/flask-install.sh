flask-install.sh
#install git
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install git
git clone https://github.com/doppleware/example_flask_rest_app
pip install -r tasks/requirements.txt
invoke app.run
#install python
# sudo apt-get install build-essential checkinstall
# sudo apt-get install libreadline-gplv2-dev libncursesw5-dev libssl-dev libsqlite3-dev tk-dev libgdbm-dev libc6-dev libbz2-dev
# version=2.7.13
# cd ~/Downloads/
# wget https://www.python.org/ftp/python/$version/Python-$version.tgz
# tar -xvf Python-$version.tgz
# cd Python-$version
# ./configure
# make
# sudo checkinstall
