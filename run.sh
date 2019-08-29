echo "test!"
yes | apt update
yes | apt install linux-tools-$(uname -r) linux-tools-generic\
perf stat gzip 