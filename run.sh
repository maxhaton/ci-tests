echo "test!"
yes | apt update
apt install linux-tools-$(uname -r) linux-tools-generic\