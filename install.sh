cd ~
git clone https://github.com/askluyao/yzsh.git .yzsh
cd .yzsh
git submodule init
git submodule update
echo "source ~/.yzsh/rcfiles/vimrc" >> ~/.vimrc 
echo "source ~/.yzsh/rcfiles/zshrc" >> ~/.zshrc 

echo "Add alias to git configuration"
./shells/gitconfig.sh

echo "All jobs done"
