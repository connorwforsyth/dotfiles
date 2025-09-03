# Connor's Dotfiles

My personal dotfiles and system configuration.

## Quick Setup (New Machine)

**One-command setup:**
```bash
# Clone and run full setup
git clone https://github.com/connorwforsyth/dotfiles ~/.files
cd ~/.files && ./install.sh
```

**Manual setup:**
```bash
# 1. Clone the repo
git clone https://github.com/connorwforsyth/dotfiles ~/.files
cd ~/.files

# 2. Install Homebrew (if needed)
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# 3. Install packages
brew bundle install
./install-npm-globals.sh

# 4. Create symlinks
./create-symlinks.sh
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
