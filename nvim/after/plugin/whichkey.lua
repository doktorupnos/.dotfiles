local wk = require("which-key")
wk.register({
	["<leader>"] = {
		q = { "<cmd>qa!<cr>", "Force quit" },
		e = { "<cmd>NvimTreeToggle<cr>", "File explorer" },
		f = { "<cmd>Telescope find_files<cr>", "File finder" },
		F = { "<cmd>Telescope live_grep<cr>", "Grep finder" },
		r = { "<cmd>Telescope oldfiles<cr>", "Recent files" },
		g = {
			c = { "<cmd>Telescope git_commits<cr>", "Git commits" },
			s = { "<cmd>Telescope git_status<cr>", "Git status" },
			"Git"
		},
		s = { "<cmd>BufferLinePick<cr>", "Select tab" },
		x = { "<cmd>BufferLinePickClose<cr>", "Close tab" },
		c = { "<cmd>ColorizerToggle<cr>", "Toggle colorizer" }
	},
	["<C-s>"] = { "<cmd>w<cr>", "Save file" },
	["<C-a>"] = { "<esc>ggVG", "Select whole document" },
})
