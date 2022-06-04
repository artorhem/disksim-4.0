 echo "deb http://cz.archive.ubuntu.com/ubuntu xenial main" >> /etc/apt/sources.list
sudo apt update
sudo apt install build-essential flex libbison-dev=2:3.0.4.dfsg-1 bison=2:3.0.4.dfsg-1

make -j16
