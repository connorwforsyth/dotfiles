#!/bin/bash

set -e  # Exit on any error

echo "🚀 Setting up Connor's dotfiles..."

# Install Homebrew if not already installed
if ! command -v brew &> /dev/null; then
    echo "📦 Installing Homebrew..."
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
    
    # Add Homebrew to PATH for Apple Silicon Macs
    if [[ $(uname -m) == "arm64" ]]; then
        echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> ~/.zprofile
        eval "$(/opt/homebrew/bin/brew shellenv)"
    fi
else
    echo "✅ Homebrew already installed"
fi

# Get the directory where this script is located
DOTFILES_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd "$DOTFILES_DIR"

# Install Homebrew packages
echo "📱 Installing Homebrew packages..."
brew bundle install

# Install npm globals
echo "📦 Installing npm global packages..."
./install-npm-globals.sh

# Create symlinks
echo "🔗 Creating symlinks..."
./create-symlinks.sh

echo ""
echo "🎉 Setup complete!"
echo ""
echo "You may need to restart your terminal or run 'source ~/.zshrc' to apply shell changes."
