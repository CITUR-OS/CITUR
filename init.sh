sudo add-apt-repository universe
sudo apt-get update
sudo apt-get install git
sudo apt-get install git-all
sudo apt-get install bc
sudo apt-get install mercurial
sudo apt-get install build-essential
sudo apt-get install unzip
wait
git clone https://github.com/CITUR-OS/Rosehip.git
cd build/
sudo env FORCE_UNSAFE_CONFIGURE=1 bash ./build.sh
