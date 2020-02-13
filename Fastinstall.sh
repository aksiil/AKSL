#!/usr/bin/env bash
cd $HOME/AKSL
rm -rf $HOME/.telegram-cli
install() {
rm -rf $HOMEX/.telegram-cli
sudo chmod +x tg
chmod +x AKSL
chmod +x ts
./ts
}
if [ "$1" = "ins" ]; then
install
fi
chmod +x install.sh
lua start.lua
