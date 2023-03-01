git config --global user.name "AelinaXY"
git config --global user.email "Lauren@2infinity.net"
ssh-keygen -t rsa -f ~/.ssh/id_rsa <<< y
cat ~/.ssh/id_rsa.pub >> rsapublic.txt
curl -H "Authorization: token REPLACE" 
	--data '{"title":"VM `date +%d%m%Y`","key":"`cat ~/.ssh/id_rsa.pub`"}' https://api.github.com/user/keys
