sudo apt-get update && sudo apt-get upgrade -y
sudo apt-get install -y gdb wget curl
sudo apt-get install -y python3-impacket seclists

# Install OhMyZSH

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/master/tools/install.sh)"

# Change .bashrc to show MOTD

echo "echo '  __  __ _                   __  ___  __ '" >> ~/.zshrc
echo "echo ' |  \/  (_)                 /_ |/ _ \/_ |'" >> ~/.zshrc
echo "echo ' | \  / |_  __ ___      _____| | | | || |'" >> ~/.zshrc
echo "echo ' | |\/| | |/ _  \ \ /\ / / _ \ | | | || |'" >> ~/.zshrc
echo "echo ' | |  | | | (_| |\ V  V /  __/ | |_| || |'" >> ~/.zshrc
echo "echo ' |_|  |_|_|\__, | \_/\_/ \___|_|\___/ |_|'" >> ~/.zshrc
echo "echo '            __/ |                        '" >> ~/.zshrc
echo "echo '           |___/                         '" >> ~/.zshrc
echo "echo '-----------------------------------------'" >> ~/.zshrc
echo "timedatectl" >> ~/.zshrc
