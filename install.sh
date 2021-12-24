echo "                      ___             __ _"
echo "  /\/\  _   _        / __\___  _ __  / _(_) __ _ ___"
echo " /    \| | | |_____ / /  / _ \| '_ \| |_| |/ _  / __|"
echo "/ /\/\ \ |_| |_____/ /__| (_) | | | |  _| | (_| \__ \ "
echo "\/    \/\__, |     \____/\___/|_| |_|_| |_|\__, |___/"
echo "        |___/                              |___/"
echo ""

echo "==> Here we go..."

# install required programs 
# install vim
sudo apt install vim-gtk3  
# install vim
sudo apt install tmux


# install runtime configs
cp config-files/.vimrc ~ 
cp config-files/.tmux.conf ~ 


echo "==> Setup is compeleted!!!"
