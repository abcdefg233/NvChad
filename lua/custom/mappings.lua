local nowait = {nowait = true}
local noremap_silent = {noremap = true,silent = true}
return
{
 -- In order to disable a default keymap, use
 -- M.disabled = {
 --   n = {
 --       ["<leader>h"] = "",
 --       ["<C-a>"] = ""
 --   }
 -- }
 FontResizer =
 {
  n =
  {
   ["<A-Up>"] = {"<cmd>:FontResizer Change Up<CR>","FontResizer Change Up",noremap_silent},
   ["<A-Down>"] = {"<cmd>:FontResizer Change Down<CR>","FontResizer Change Down",noremap_silent},
   ["<C-ScrollWheelUp>"] = {"<cmd>:FontResizer Change Up<CR>","FontResizer Change Up",noremap_silent},
   ["<C-ScrollWheelDown>"] = {"<cmd>:FontResizer Change Down<CR>","FontResizer Change Down",noremap_silent},
   ["<A-0>"] = {"<cmd>:FontResizer Set Default<CR>","FontResizer Set Default",noremap_silent},
  },
 },

 CodeRunner =
 {
  n =
  {
   ["<leader>re"] = {":RunCode<CR>","Runner-RunCode",nowait},
   ["<leader>rw"] = {":RunFile<CR>","Runner-RunFile",nowait},
   ["<leader>rq"] = {":RunClose<CR>","Runner-RunClose",nowait},
  },
 },

 abc =
 {
  n =
  {
   ["<leader>lua"] = {":luafile %<CR>","Run this file as Lua"},
   ["<leader>fm"] = {function() vim.lsp.buf.format{async = true} end,"LSP formatting"},
   ["<C-d><C-w>"] = {"<cmd>:lua MiniTrailspace.trim()<CR>","Trim",nowait},
  },
  i =
  {
   ["<C-S-j><C-S-k>"] = {"<ESC>","Escape",nowait},
   ["<C-S-s><C-S-d>"] = {"<ESC>","Escape",nowait},
   ["<C-b>"] = {"<Home>","Beginning of line"},
   ["<C-e>"] = {"<End>","End of line"},
  },
  v =
  {
   ["<C-S-j><C-S-k>"] = {"<ESC>","Escape",nowait},
   ["<C-S-s><C-S-d>"] = {"<ESC>","Escape",nowait},
  },
 },
}