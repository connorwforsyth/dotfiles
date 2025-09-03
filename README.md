# Connor's Dotfiles

My personal dotfiles and system configuration.

## Quick Setup

```bash
# Install Homebrew packages (apps, CLI tools, VS Code extensions)
brew bundle install

# Install npm global packages
./install-npm-globals.sh

# Create symlinks (if setting up on a new machine)
ln -s ~/.files/.zshrc ~/.zshrc
ln -s ~/.files/.gitconfig ~/.gitconfig
ln -s ~/.files/.yarnrc ~/.yarnrc
ln -s ~/.files/.nuxtrc ~/.nuxtrc
ln -s ~/.files/.prismic ~/.prismic
ln -s ~/.files/Brewfile ~/Brewfile
```

## What's included

- **Brewfile**: Homebrew packages, casks, and VS Code extensions
- **Shell config**: `.zshrc` for zsh configuration
- **Git config**: `.gitconfig` for git settings
- **Package managers**: `.yarnrc`, `.nuxtrc` configs
- **Tools**: `.prismic` configuration
- **npm globals**: `install-npm-globals.sh` script

## Files managed

- `.zshrc` → `~/.zshrc`
- `.gitconfig` → `~/.gitconfig`
- `.yarnrc` → `~/.yarnrc`
- `.nuxtrc` → `~/.nuxtrc`
- `.prismic` → `~/.prismic`
- `Brewfile` → `~/Brewfile`
