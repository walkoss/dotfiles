# My Dotfiles

This repository contains my personal dotfiles and system configuration, managed using [Chezmoi](https://www.chezmoi.io/). It's designed to make setting up a new MacBook quick and consistent.

## Overview

This configuration includes:

- **Shell**: Oh My Zsh with custom configuration
- **Terminal**: Ghostty
- **Window Manager**: Aerospace
- **Editor**: Cursor
- **Package Manager**: Homebrew
- **Dotfiles Manager**: Chezmoi

## Prerequisites

Before using this configuration, ensure you have:

1. A macOS system
2. [Homebrew](https://brew.sh/) installed
3. [Chezmoi](https://www.chezmoi.io/) installed

## Installation

To set up this configuration on a new system:

1. Install Chezmoi if you haven't already:
   ```bash
   brew install chezmoi
   ```

2. Initialize and apply the configuration:
   ```bash
   chezmoi init git@github.com:walkoss/dotfiles.git
   chezmoi apply
   ```

## Features

### Shell Configuration
- Custom Oh My Zsh setup with optimized plugins
- Personalized shell prompt
- Aliases and functions for common tasks

### Window Management
- Aerospace configuration for efficient window management
- Custom keyboard shortcuts and layouts

### Terminal Setup
- Ghostty terminal with custom configuration
- Color schemes and font settings


## Maintenance

To update your dotfiles:

```bash
chezmoi update
```

To see what changes would be made:

```bash
chezmoi diff
```

## Contributing

This is a personal configuration repository. While you're welcome to use it as a reference, it's primarily maintained for my own use.

## License

This repository is licensed under the MIT License - see the LICENSE file for details. 