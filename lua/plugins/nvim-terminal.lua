return {
	"NvChad/nvterm",
	config = function()
		require("nvterm").setup()

		local ft_cmds = {
			--python = "python3 " .. vim.fn.expand('%'),
			--...
			--<your commands here>
			--
		}
		local toggle_modes = { "n", "t" }
		local mappings = {
			{
				"n",
				"<leader>ts",
				function()
					require("nvterm.terminal").send(ft_cmds[vim.bo.filetype])
				end,
			},
			{
				toggle_modes,
				"<leader>th",
				function()
					require("nvterm.terminal").toggle("horizontal")
				end,
			},
			{
				toggle_modes,
				"<leader>tv",
				function()
					require("nvterm.terminal").toggle("vertical")
				end,
			},
			{
				toggle_modes,
				"<leader>tt",
				function()
					require("nvterm.terminal").toggle("float")
				end,
			},
		}
		local opts = { noremap = true, silent = true }
		for _, mapping in ipairs(mappings) do
			vim.keymap.set(mapping[1], mapping[2], mapping[3], opts)
		end
	end,
}
