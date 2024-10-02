local config = function()
	require("which-key").add({
		-- Nvim-Terminal
		{ "<leader>tt", desc = "Terminal Top" },
		{ "<leader>tv", desc = "Terminal Vertical Split" },
		{ "<leader>th", desc = "Terminal Horizontal Split" },
		{ "<leader>ts", desc = "Terminal Send Command" },
		-- Splitting Editor
		{ "<leader>sv", desc = "Split Editor Vertical" },
		{ "<leader>sh", desc = "Split Editor Horizontal" },
		-- Buffer Switching
		{ "<leader>bb", desc = "Buffer Before" },
		{ "<leader>bp", desc = "Buffer Previous" },
		{ "<leader>bn", desc = "Buffer Next" },
	})
end

return {
	"folke/which-key.nvim", -- Provides popup at bottom to remember keybinds
	config = config,
}
