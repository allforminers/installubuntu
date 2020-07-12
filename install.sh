echo 'Enter sudo password to install all dependencies'
sudo apt-get update -y
sudo apt-get upgrade -y
sudo apt-get install build-essential libtool autotools-dev automake pkg-config libssl-dev libevent-dev bsdmainutils python3 libboost-system-dev libboost-filesystem-dev libboost-chrono-dev libboost-test-dev libboost-thread-dev libboost-all-dev libboost-program-options-dev -y
sudo apt-get install libminiupnpc-dev libzmq3-dev libqt5gui5 libqt5core5a libqt5dbus5 qttools5-dev qttools5-dev-tools libprotobuf-dev protobuf-compiler libqrencode-dev unzip doxygen cmake libgmp3-dev -y
sudo apt-get install -y libminiupnpc-dev libzmq3-dev libprotobuf-dev protobuf-compiler libqrencode-dev unzip software-properties-common redis-server npm git screen -y
sudo apt install build-essential libtool automake autotools-dev autoconf pkg-config libssl-dev libgmp3-dev libevent-dev bsdmainutils wget -y
sudo apt install software-properties-common -y
add-apt-repository ppa:bitcoin/bitcoin -y
apt update
sudo apt install libdb4.8-dev libdb4.8++-dev -y
sudo apt install libminiupnpc-dev -y
apt-get install zlib1g-dev -y
apt-get install libssl1.0-dev -y

echo 'done install'
