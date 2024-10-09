local config = function ()
  local actions = require("diffview.actions")
  require("diffview").setup({
    keymaps = {
      disable_defaults = true, -- Disable the default keymaps
      view = {
        { "n", "<leader>m", actions.focus_files, { desc = "Bring focus to the file panel" } },
        { "n", "<leader>e", actions.toggle_files, { desc = "Toggle the file panel." } },
      },
      file_panel = {
        { "n", "<leader>m", actions.focus_files, { desc = "Bring focus to the file panel" } },
        { "n", "<leader>e", actions.toggle_files, { desc = "Toggle the file panel" } },
      },
      file_history_panel = {
        { "n", "<leader>m", actions.focus_files, { desc = "Bring focus to the file panel" } },
        { "n", "<leader>e", actions.toggle_files, { desc = "Toggle the file panel" } },
      },
    },
  })
end

return {
  "sindrets/diffview.nvim",
  config = config,
}
