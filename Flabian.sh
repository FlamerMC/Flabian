echo '
███████╗██╗░░░░░░█████╗░██████╗░░█████╗░██╗███╗░░██╗
██╔════╝██║░░░░░██╔══██╗██╔══██╗██╔══██╗██║████╗░██║
█████╗░░██║░░░░░███████║██████╦╝███████║██║██╔██╗██║
██╔══╝░░██║░░░░░██╔══██║██╔══██╗██╔══██║██║██║╚████║
██║░░░░░███████╗██║░░██║██████╦╝██║░░██║██║██║░╚███║
╚═╝░░░░░╚══════╝╚═╝░░╚═╝╚═════╝░╚═╝░░╚═╝╚═╝╚═╝░░╚══╝ Plasma'
echo this will install it.
sudo apt update
sudo apt install snapd
sudo snap install core
sudo apt install kde-plasma-desktop -y
sudo snap install steam
sudo apt install flatpak
sudo apt install gnome-software-plugin-flatpak
flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo
flatpak install flathub com.usebottles.bottles
