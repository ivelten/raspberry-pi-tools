sudo apt-get update && apt upgrade -y
sudo apt-get install build-essential libnuma1 libnuma-dev libtinfo-dev libtinfo5 libtinfo6 libc6-dev
sudo apt-get install llvm* # All the packages (runtimes, tools, linkers avaiable for llvm 9 through 12)
sudo apt-get install clang ninja-build # I have doubts here but installed these two packages anyway
sudo apt-get install haskell-stack
stack update # Just updating the packages took half an hour or more using an sd card
stack upgrade # It took a couple (close to 3) hours (with a ssd but I believe this process is mostly cpu bound so be prepared for a solid 5 hours with a sd card to complete)

# Rebooted the pi and ensured that $PATH pointed to /home/$username/.local/bin
# stack --version
# Uptime after concluding stack upgrade was 4 hours. (overclocked pi at 2.0GHz)
# Ram usage went a little over 4gb during Progress 143/168: aeson, mono-traversable
# https://discourse.haskell.org/t/using-stack-on-raspberry-pi/2363/15