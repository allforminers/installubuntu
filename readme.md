apt install git

git clone https://github.com/allforminers/installubuntu.git

cd installubuntu

sudo bash install.sh




if freez redis

sudo apt-get purge redis-server

sudo add-apt-repository ppa:chris-lea/redis-server

sudo apt-get update

sudo apt -y install redis-server
