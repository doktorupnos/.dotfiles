<h1 align="center">Neovim</h1>

<p align="center">Includes personal QoL ✨ remaps and miscellaneous functions.</p>

### ✶ [Packer](https://github.com/wbthomason/packer.nvim) Plugin Manager

```
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
```

Once you've installed the plugin manager, run the `:so` and `:PackerSync` commands inside neovim.

### ✶ Requirements

- [Neovim](https://neovim.io/) (0.9+)
- [Nerdfonts](https://www.nerdfonts.com/)
- [ripgrep](https://github.com/BurntSushi/ripgrep)
- [fd](https://github.com/sharkdp/fd)

### ✶ Plugins

- [Telescope](https://github.com/nvim-telescope/telescope.nvim)
- [Treesitter](https://github.com/nvim-treesitter/nvim-treesitter)
- [Which Key](https://github.com/folke/which-key.nvim)
- [LSP Zero](https://github.com/VonHeikemen/lsp-zero.nvim)
- [Nvim-Tree](https://github.com/nvim-tree/nvim-tree.lua)
- [Toggleterm](https://github.com/akinsho/toggleterm.nvim)
- [Lualine](https://github.com/nvim-lualine/lualine.nvim)
- [Bufferline](https://github.com/akinsho/bufferline.nvim)
- [Colorizer](https://github.com/norcalli/nvim-colorizer.lua)
- [Moonfly](https://github.com/bluz71/vim-moonfly-colors)

### ✶ Keybindings.

Spacebar is set as the default mapleader.

```
<leader>q  : Force quit (:qa!)
<leader>e  : File explorer focus (:NvimTreeToggle)
<leader>E  : File explorer toggle (:NvimTreeToggle)
<leader>f  : File finder (:Telescope file_finder)
<leader>F  : Grep finder (:Telescope live_grep)
<leader>r  : Recent files (:Telescope oldfiles)
<leader>gc : Git commits (:Telescope git_commits)
<leader>gs : Git status (:Telescope git_status)
<leader>s  : Select tab (:BufferLinePick)
<leader>x  : Close tab (:BufferLinePickClose)
<leader>c  : Toggle colorizer (:ColorizerToggle)
<C-s>      : Save file (:w)
<C-a>      : Select whole document (<esc>ggVG)
<C-\>      : Toggle terminal (Toggleterm)
```

### ✶ Location.

> ~/.config/nvim/
