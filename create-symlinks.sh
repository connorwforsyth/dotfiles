#!/bin/bash

# Create symlinks for dotfiles
echo "Creating symlinks..."

# Get the directory where this script is located
DOTFILES_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# Create symlinks (use -sf to force overwrite existing files/symlinks)
ln -sf "$DOTFILES_DIR/.zshrc" "$HOME/.zshrc"
ln -sf "$DOTFILES_DIR/.gitconfig" "$HOME/.gitconfig"
ln -sf "$DOTFILES_DIR/.yarnrc" "$HOME/.yarnrc"
ln -sf "$DOTFILES_DIR/.nuxtrc" "$HOME/.nuxtrc"
ln -sf "$DOTFILES_DIR/.prismic" "$HOME/.prismic"
ln -sf "$DOTFILES_DIR/Brewfile" "$HOME/Brewfile"

echo "✅ Symlinks created!"
echo "Files linked:"
echo "  ~/.zshrc -> $DOTFILES_DIR/.zshrc"
echo "  ~/.gitconfig -> $DOTFILES_DIR/.gitconfig"
echo "  ~/.yarnrc -> $DOTFILES_DIR/.yarnrc" 
echo "  ~/.nuxtrc -> $DOTFILES_DIR/.nuxtrc"
echo "  ~/.prismic -> $DOTFILES_DIR/.prismic"
echo "  ~/Brewfile -> $DOTFILES_DIR/Brewfile"
