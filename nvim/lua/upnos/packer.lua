vim.cmd [[packadd packer.nvim]]
return require('packer').startup(function(use)
	-- Packer
	use 'wbthomason/packer.nvim'
	-- Telescope
	use {
		'nvim-telescope/telescope.nvim', tag = '0.1.2',
		requires = { { 'nvim-lua/plenary.nvim' } }
	}
	-- Treesitter
	use('nvim-treesitter/nvim-treesitter', { run = ':TSUpdate' })
	-- Which Key
	use {
		"folke/which-key.nvim",
		config = function()
			vim.o.timeout = true
			vim.o.timeoutlen = 300
			require("which-key").setup {}
		end
	}
	-- LSP Zero
	use {
		'VonHeikemen/lsp-zero.nvim',
		branch = 'v2.x',
		requires = {
			{ 'neovim/nvim-lspconfig' },
			{
				'williamboman/mason.nvim',
				run = function()
					pcall(vim.api.nvim_command, 'MasonUpdate')
				end
			},
			{ 'williamboman/mason-lspconfig.nvim' },
			{ 'hrsh7th/nvim-cmp' },
			{ 'hrsh7th/cmp-nvim-lsp' },
			{ 'L3MON4D3/LuaSnip' },
		}
	}
	-- Alpha Nvim
	use {
		'goolord/alpha-nvim',
		config = function()
			require 'alpha'.setup(require 'alpha.themes.dashboard'.config)
		end
	}
	-- Nvim-Tree
	use {
		'nvim-tree/nvim-tree.lua',
		requires = {
			'nvim-tree/nvim-web-devicons',
		},
	}
	-- Toggleterm
	use { "akinsho/toggleterm.nvim", tag = '*', config = function()
		require("toggleterm").setup()
	end }
	-- Lualine
	use {
		'nvim-lualine/lualine.nvim',
		requires = { 'nvim-tree/nvim-web-devicons', opt = true }
	}
	-- Bufferline
	use { 'akinsho/bufferline.nvim', tag = "*", requires = 'nvim-tree/nvim-web-devicons' }
	-- Moonfly
	use { "bluz71/vim-moonfly-colors", as = "moonfly" }
end)
