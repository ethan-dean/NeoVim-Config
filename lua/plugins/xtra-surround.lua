--[[
Press cs"' inside

"Hello world!"
to change it to
'Hello world!'
]]--
return {
  "ethan-dean/vim-surround-custom",
  lazy = false,
  -- Allows custom operators to be repeated with . --
  dependencies = { "tpope/vim-repeat" },
}
