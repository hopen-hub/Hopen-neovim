apt update;
apt upgrade;
mv .config/nvim old-nvim;
mv nvim .config/;
cd ~/.termux;
wget https://github.com/ryanoasis/nerd-fonts/raw/HEAD/patched-fonts/DroidSansMono/DroidSansMNerdFont-Regular.otf;

mv font.ttf old.ttf;

mv DroidSansMNerdFont-Regular.otf font.ttf;

termux-reload-settings;

nvim
