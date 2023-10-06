---@type ChadrcConfig
return {
 ui = {
  theme = "mariana",
  tabufline = {
   show_numbers = true,
   enabled = true,
   lazyload = false,
   overriden_modules = nil,
  },
  nvdash = {
   load_on_startup = true,
  },
 },
 mappings = require"custom.mappings",
 plugins = "custom.plugins",
}