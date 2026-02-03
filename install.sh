sudo apt-get update && sudo apt-get upgrade -y
sudo apt-get install -y gdb wget curl
sudo apt-get install -y python3-impacket seclists

# Install OhMyZSH

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/master/tools/install.sh)"

# Change .bashrc to show MOTD

echo "echo '  __  __ _                   __  ___  __ '" >> ~/.bashrc
echo "echo ' |  \/  (_)                 /_ |/ _ \/_ |'" >> ~/.bashrc
echo "echo ' | \  / |_  __ ___      _____| | | | || |'" >> ~/.bashrc
echo "echo ' | |\/| | |/ _  \ \ /\ / / _ \ | | | || |'" >> ~/.bashrc
echo "echo ' | |  | | | (_| |\ V  V /  __/ | |_| || |'" >> ~/.bashrc
echo "echo ' |_|  |_|_|\__, | \_/\_/ \___|_|\___/ |_|'" >> ~/.bashrc
echo "echo '            __/ |                        '" >> ~/.bashrc
echo "echo '           |___/                         '" >> ~/.bashrc
echo "echo '-----------------------------------------'" >> ~/.bashrc
echo "timedatectl" >> ~/.bashrc
