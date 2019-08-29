echo "test!"
yes | sudo apt update
apt install linux-tools-$(uname -r) linux-tools-generic