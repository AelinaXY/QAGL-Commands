git config --global user.name "AelinaXY"
git config --global user.email "Lauren@2infinity.net"
ssh-keygen -t rsa -f ~/.ssh/id_rsa <<< y
cat ~/.ssh/id_rsa.pub >> rsapublic.txt