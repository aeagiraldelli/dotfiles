#!/usr/bin/env sh

sudo apt install zsh curl git vim -y

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf && ~/.fzf/install

sed 's/plugins=(git)/plugins=(git zsh-syntax-highlighting ubuntu golang)/g' $HOME/.zshrc

source $HOME/.zshrc