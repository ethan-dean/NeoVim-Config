--[[
Press cs"' inside

"Hello world!"
to change it to
'Hello world!'
]]--
return {
  "tpope/vim-surround",
  lazy = false,
  -- Allows custom operators to be repeated with . --
  dependencies = { "tpope/vim-repeat" },
}
