-- ADD THIS TO nvim/config/lazy.lua
-- -- BOOTSRAP INSTANT-LSP --
-- local instant_lsp_path = vim.fn.stdpath("data") .. "/instant-lsp.nvim"
-- if not vim.loop.fs_stat(instant_lsp_path) then
-- 	vim.fn.system({
-- 		"git",
-- 		"clone",
-- 		"--filter=blob:none",
-- 		"https://github.com/nikitarevenco/instant-lsp.nvim",
-- 		instant_lsp_path,
-- 	})
-- end
-- vim.opt.rtp:prepend(instant_lsp_path)

return {
  require("instant-lsp").setup({
		languages = {
			"lua",
			"markdown",
			"typescript",
			"tailwind",
			"css",
			"git",
			"html",
			"json",
			"shell",
			"yaml",
      "python",
		},
		disable_feature = {
			snippets = false,
			ts_context = true,
			virtual_text = true,
			cmp_border = true,
		},
	})
}
