sudo apt update
# Configure Git
git config --global user.email "karolgruszka9@gmail.com"
git config --global user.name "Sniadekk"

# Install Rust dependencies
sudo apt install build-essential

# Install Rust
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
source $HOME/.cargo/env
