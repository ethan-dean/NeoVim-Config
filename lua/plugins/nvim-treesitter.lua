-- Provides syntax highlighting

local config = function()
  require("nvim-treesitter.configs").setup({
    indent = {
      enable = true,
    },
    autotag = {
      enable = true,
    },
    ensure_installed = {
      "html",
      "css",
      "javascript",
      "typescript",
      "bash",
      "lua",
      "python",
      "yaml",
      "dockerfile",
      "gitignore",
      "json",
      "markdown",
      "markdown_inline",
    },
    auto_install = true,
    highlight = {
      enable = true,
      additional_vim_regex_highlighting = true,
    },
  })
end

return {
  "nvim-treesitter/nvim-treesitter",
  lazy = false,
  config = config,
}
