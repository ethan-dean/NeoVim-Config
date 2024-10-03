return {
  "max397574/better-escape.nvim",
  config = function()
    require("better_escape").setup({
      default_mappings = true,
      mappings = {
        i = {
          j = {
            j = "<Esc>",
          },
        },
      },
    })
  end,
}
