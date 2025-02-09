mkdir JBMono
cd JBMono
curl -L -O https://github.com/ryanoasis/nerd-fonts/releases/latest/download/JetBrainsMono.tar.xz
tar xvf JetBrainsMono.tar.xz
mkdir -p ~/.local/share/fonts
cp *.ttf ~/.local/share/fonts/
cd ..
rm -rf JBMono
