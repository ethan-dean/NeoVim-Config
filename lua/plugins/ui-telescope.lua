local mapkey = require("util.func-keymap").mapvimkey

local config = function()
	local telescope = require("telescope")
	telescope.setup({
		defaults = {
			mappings = {
				i = {
					["<C-j>"] = "move_selection_next",
					["<C-k>"] = "move_selection_previous",
				},
			},
		},
		pickers = {
			find_files = {
				theme = "dropdown",
				previewer = false,
				hidden = true,
			},
			live_grep = {
				theme = "dropdown",
				previewer = false,
			},
			buffers = {
				theme = "dropdown",
				previewer = false,
			},
		},
	})
end

return {
	"nvim-telescope/telescope.nvim",
	tag = "0.1.8",
	lazy = false,
	dependencies = {
		"nvim-lua/plenary.nvim",
	},
	config = config,
	keys = {
    -- { "<leader>/", "<cmd>Telescope current_buffer_fuzzy_find<cr>", desc = "Buffer search" },
    { "<leader>fb", "<cmd>Telescope buffers<cr>", desc = "Buffers" },
    -- { "<leader>fc", "<cmd>Telescope git_commits<cr>", desc = "Commits" },
    { "<leader>ff", "<cmd>Telescope find_files<cr>", desc = "Find All Files" },
    -- { "<C-p>", "<cmd>Telescope git_files<cr>", desc = "Git files" },
    { "<leader>fh", "<cmd>Telescope help_tags<cr>", desc = "Help" },
    -- { "<leader>fj", "<cmd>Telescope command_history<cr>", desc = "History" },
    { "<leader>fk", "<cmd>Telescope keymaps<cr>", desc = "Keymaps" },
    -- { "<leader>fl", "<cmd>Telescope lsp_references<cr>", desc = "Lsp References" },
    -- { "<leader>fo", "<cmd>Telescope oldfiles<cr>", desc = "Old files" },
    { "<leader>fg", "<cmd>Telescope live_grep<cr>", desc = "Ripgrep" },
    -- { "<leader>fs", "<cmd>Telescope grep_string<cr>", desc = "Grep String" },
    -- { "<leader>ft", "<cmd>Telescope treesitter<cr>", desc = "Treesitter" },
	},
}
