mkdir -p tools
cd tools
wget https://nchc.dl.sourceforge.net/project/zsh/zsh/5.6.2/zsh-5.6.2.tar.xz
tar xf zsh-5.6.2.tar.xz && rm zsh-5.6.2.tar.xz
mkdir zsh
cd zsh-5.6.2
./configure --prefix=`dirname "$PWD"`"/zsh"
make
make install
clear
cd ../zsh/bin 
pwd

