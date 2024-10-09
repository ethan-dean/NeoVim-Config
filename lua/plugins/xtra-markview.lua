local config = function ()
  local presets = require("markview.presets")
  require("markview").setup({
    checkboxes = presets.checkboxes.nerd,
    headings = presets.headings.glow_center,
    horizontal_rules = presets.horizontal_rules.thin,
  })
end

return {
    "OXY2DEV/markview.nvim",
    -- lazy = false,      -- Recommended
    ft = "markdown", -- If you decide to lazy-load anyway
    config = config,

    dependencies = {
        "nvim-treesitter/nvim-treesitter",
        "nvim-tree/nvim-web-devicons"
    }
}
