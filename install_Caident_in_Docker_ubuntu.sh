# latest.
docker run -it --name Claident_v0.9.2020.12.06 ubuntu

apt update 

apt install -y sudo 

apt install -y wget

apt-get install rename

sudo apt-get install build-essential
sudo apt-get install fort77
sudo apt-get install xorg-dev
sudo apt-get install liblzma-dev  libblas-dev gfortran
sudo apt-get install gcc-multilib
sudo apt-get install gobjc++
sudo apt-get install aptitude
sudo aptitude install libreadline-dev
sudo apt-get install libpcre2-dev -y
sudo apt-get install libcurl4 libcurl4-openssl-dev -y
sudo apt-get install default-jre -y
sudo apt-get install default-jdk -y
sudo apt-get install openjdk-8-jdk openjdk-8-jre -y

sudo apt-get install -y libjpeg-turbo8-dev

sh installClaident_Debian.sh
sh installOptions_Debian.sh
sh installUCHIMEDB_Debian.sh

# 1: In i.p(...) : installation of package 'jpeg' had non-zero exit status
# 2: In i.p(...) :
#   installation of package 'latticeExtra' had non-zero exit status
# 3: In i.p(...) :
#   installation of package 'ShortRead' had non-zero exit status
# 4: In i.p(...) :
#   installation of package '/tmp/RtmpTHOR4T/file8f57699faad3/dada2_1.16.0.tar.gz' had non-zero exit status

docker commit -m "Install Claident (No-Database)" -a "Hideito Okada" 6fd5760039d9 claident_v0.9.2020.12.06
