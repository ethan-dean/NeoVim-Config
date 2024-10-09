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
    -- Go Commands
    { "<leader>gd", desc = "Go to Definition" },
    { "<leader>gD", desc = "Go to Definition Peek" },
    { "<leader>gs", desc = "Go to Definition Split" },
    { "<leader>gn", desc = "Go to Next Diagnostic" },
    { "<leader>gp", desc = "Go to Preview" },
	})
end

return {
	"folke/which-key.nvim", -- Provides popup at bottom to remember keybinds
	config = config,
}
