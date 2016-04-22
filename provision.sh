
# install phantomjs, based on https://gist.github.com/julionc/7476620
sudo apt-get update
sudo apt-get install build-essential chrpath libssl-dev libxft-dev -y

sudo apt-get install libfreetype6 libfreetype6-dev -y
sudo apt-get install libfontconfig1 libfontconfig1-dev -y

export PHANTOM_JS="phantomjs-1.9.8-linux-x86_64"
wget https://bitbucket.org/ariya/phantomjs/downloads/$PHANTOM_JS.tar.bz2

sudo tar xvjf $PHANTOM_JS.tar.bz2

sudo mv $PHANTOM_JS /usr/local/share
sudo ln -sf /usr/local/share/$PHANTOM_JS/bin/phantomjs /usr/local/bin


# install nodejs

sudo apt-get install curl -y
curl -sL https://deb.nodesource.com/setup | sudo bash -
sudo apt-get install nodejs -y
sudo apt-get install npm -y


# install casperjs

sudo apt-get install git -y
git clone git://github.com/n1k0/casperjs.git
sudo ln -sf `pwd`/casperjs/bin/casperjs /usr/local/bin/casperjs