wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
apt install gdebi-core
gdebi google-chrome-stable_current_amd64.deb
google-chrome --no-sandbox

apt update
apt upgrade