#!/usr/bin/env sh

sudo apt install wget -y
wget -c https://go.dev/dl/go1.22.0.linux-amd64.tar.gz

sudo rm -rf /usr/local/go

sudo tar -C /usr/local -xzf go1.22.0.linux-amd64.tar.gz
rm -rf go1.22.0.linux-amd64.tar.gz

echo ""
echo "Finished installing go."
echo "Add \"export PATH=\$PATH:/usr/local/go/bin\" to your terminal profile."
