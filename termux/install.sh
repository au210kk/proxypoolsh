pkg i golang -y
go get -u -v github.com/au210kk/426proxypool
proxypool=$(ls ~/go/pkg/mod/github.com/'!sansui233')
chmod -R 777 ~/go/pkg/mod/github.com/'!sansui233'
cp -r ~/go/pkg/mod/github.com/'!sansui233'/$proxypool ~/proxypool
rm -rf ~/go/pkg/mod/github.com/'!sansui233' ~/proxypool/config/config.yaml ~/proxypool/config/source.yaml
wget -P ~/proxypool/config https://raw.githubusercontent.com/shoujiyanxishe/proxypoolsh/main/termux/config.yaml
wget -P ~/proxypool/config https://raw.githubusercontent.com/shoujiyanxishe/proxypoolsh/main/termux/source.yaml
wget -N "https://raw.githubusercontent.com/shoujiyanxishe/proxypoolsh/main/termux/proxypool.sh"
chmod +x proxypool.sh
rm install.sh
