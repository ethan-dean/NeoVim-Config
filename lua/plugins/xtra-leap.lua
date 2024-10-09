local config = function ()
  require('leap').create_default_mappings()
end

return {
  "ggandor/leap.nvim",
  config = config,
}
