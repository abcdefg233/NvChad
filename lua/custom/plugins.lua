return
{
 {
  "echasnovski/mini.nvim",
  version="*",
  init=function()
   -- require("mini.ai").setup({})
   require("mini.align").setup(
    {
     -- Module mappings. Use `''` (empty string) to disable one.
     mappings={
      start="ga",
      start_with_preview="gA",
     },
     -- Modifiers changing alignment steps and/or options
     modifiers={
      -- Main option modifiers
      --    ['s']    = <function: enter split pattern>,
      --    ['j']    = <function: choose justify side>,
      --    ['m']    = <function: enter merge delimiter>,
      --    -- Modifiers adding pre-steps
      --    ['f']    = <function: filter parts by entering Lua expression>,
      --    ['i']    = <function: ignore some split matches>,
      --    ['p']    = <function: pair parts>,
      --    ['t']    = <function: trim parts>,
      --    -- Delete some last pre-step
      --    ['<BS>'] = <function: delete some last pre-step>,
      --    -- Special configurations for common splits
      --    ['=']    = <function: enhanced setup for '='>,
      --    [',']    = <function: enhanced setup for ','>,
      --    [' ']    = <function: enhanced setup for ' '>,
     },
     -- Default options controlling alignment process
     options={
      split_pattern="",
      justify_side="left",
      merge_delimiter="",
     },
     -- Default steps performing alignment (if `nil`, default is used)
     steps={
      pre_split={},
      split=nil,
      pre_justify={},
      justify=nil,
      pre_merge={},
      merge=nil,
     },
     -- Whether to disable showing non-error feedback
     silent=false,
    }
   )
   -- require("mini.animate").setup({})
   -- require('mini.base16').setup({})
   -- require("mini.basics").setup({})
   require("mini.bracketed").setup(
    {
     -- First-level elements are tables describing behavior of a target:
     --
     -- - <suffix> - single character suffix. Used after `[` / `]` in mappings.
     --   For example, with `b` creates `[B`, `[b`, `]b`, `]B` mappings.
     --   Supply empty string `''` to not create mappings.
     --
     -- - <options> - table overriding target options.
     --
     -- See `:h MiniBracketed.config` for more info.
     buffer    ={suffix="b",options={}},
     comment   ={suffix="c",options={}},
     conflict  ={suffix="x",options={}},
     diagnostic={suffix="d",options={}},
     file      ={suffix="f",options={}},
     indent    ={suffix="i",options={}},
     jump      ={suffix="j",options={}},
     location  ={suffix="l",options={}},
     oldfile   ={suffix="o",options={}},
     quickfix  ={suffix="q",options={}},
     treesitter={suffix="t",options={}},
     undo      ={suffix="u",options={}},
     window    ={suffix="w",options={}},
     yank      ={suffix="y",options={}},
    }
   )
   -- require("mini.bufremove").setup({})
   -- require("mini.clue").setup({})
   -- require("mini.colors").setup({})
   -- require("mini.comment").setup({})
   -- require("mini.completion").setup({})
   -- require("mini.cursorword").setup({})
   -- require("mini.doc").setup({})
   -- require("mini.files").setup({})
   -- require("mini.fuzzy").setup({cutoff = 100})
   -- require("mini.hipatterns").setup({})
   -- require('mini.hues').setup({})
   -- require("mini.indentscope").setup({})
   -- require("mini.jump").setup({})
   require("mini.jump2d").setup({
    -- Function producing jump spots (byte indexed) for a particular line.
    -- For more information see |MiniJump2d.start|.
    -- If `nil` (default) - use |MiniJump2d.default_spotter|
    spotter=nil,
    -- Characters used for labels of jump spots (in supplied order)
    labels="12qwaszx34erdfcv56tyghbn78uijkm,90opl;./-=[]'\\QWASZXERDFCVTYGHBNUIJKMLOP",
    -- Options for visual effects
    view={
     -- Whether to dim lines with at least one jump spot
     dim=false,
     -- How many steps ahead to show. Set to big number to show all steps.
     n_steps_ahead=0,
    },
    -- Which lines are used for computing spots
    allowed_lines={
     blank=true,         -- Blank line (not sent to spotter even if `true`)
     cursor_before=true, -- Lines before cursor line
     cursor_at=true,     -- Cursor line
     cursor_after=true,  -- Lines after cursor line
     fold=true,          -- Start of fold (not sent to spotter even if `true`)
    },
    -- Which windows from current tabpage are used for visible lines
    allowed_windows={
     current=true,
     not_current=true,
    },
    -- Functions to be executed at certain events
    hooks={
     before_start=nil, -- Before jump start
     after_jump=nil,   -- After jump was actually done
    },
    -- Module mappings. Use `''` (empty string) to disable one.
    mappings={
     start_jumping="<CR>",
    },
    -- Whether to disable showing non-error feedback
    silent=false,
   })
   -- require("mini.map").setup({})
   -- require("mini.misc").setup({})
   require("mini.move").setup({ --Alt键挪动选择文本
    mappings={
     -- Move visual selection in Visual mode. Defaults are Alt (Meta) + hjkl.
     left="<M-h>",
     right="<M-l>",
     down="<M-j>",
     up="<M-k>",
     line_left="<M-h>",
     line_right="<M-l>",
     line_down="<M-j>",
     line_up="<M-k>",
    },
    options={
     -- Automatically reindent selection during linewise vertical move
     reindent_linewise=true,
    },
   })
   require("mini.operators").setup({
    evaluate={prefix="g=",func=nil},
    exchange={prefix="gx",reindent_linewise=true},
    multiply={prefix="gm",func=nil},
    replace={prefix="gr",reindent_linewise=true},
    sort={prefix="gs",func=nil},
   }) --
   -- require("mini.pairs").setup({})
   -- require("mini.sessions").setup({})
   require("mini.splitjoin").setup({
    mappings={toggle="<leader>po"},
   }) --拆元素
   -- require("mini.starter").setup({}) --开始菜单
   -- require("mini.statusline").setup({})
   require("mini.surround").setup({}) --环绕
   -- require("mini.tabline").setup({})  --缓冲区
   -- require("mini.test").setup({})
   require("mini.trailspace").setup({})
  end,
 },
 {
  "abcdefg233/fontresizer.nvim",
  init=function()
   require("fontresizer").setup({
    default_size = 10,
    change_up=1,
    change_down=-1,
    maximum = 30,
    minimum = 2,
   })
  end,
 },
 {
  "CRAG666/code_runner.nvim",
  config=true,
  init=function()
   require("code_runner").setup(
    {
     filetype=
     {
      lua=
      {
       "echo $dir$fileName",
      },
     },
    })
  end,
 },
 {
  "neovim/nvim-lspconfig",
  config=function()
   require("lspconfig").lua_ls.setup{
    settings={
     Lua=require"custom.configs.luals",
    },
   }
  end,
 },
 {
  "folke/noice.nvim",
  event="VeryLazy",
  dependencies={
   -- if you lazy-load any plugin below, make sure to add proper `module="..."` entries
   "MunifTanjim/nui.nvim",
   -- OPTIONAL:
   --   `nvim-notify` is only needed, if you want to use the notification view.
   --   If not available, we use `mini` as the fallback
   "rcarriga/nvim-notify",
  },
  init=function()
   require("noice").setup({
     lsp = {
       -- override markdown rendering so that **cmp** and other plugins use **Treesitter**
       override = {
         ["vim.lsp.util.convert_input_to_markdown_lines"] = true,
         ["vim.lsp.util.stylize_markdown"] = true,
         ["cmp.entry.get_documentation"] = true,
       },
     },
     -- you can enable a preset for easier configuration
     presets = {
       bottom_search = true, -- use a classic bottom cmdline for search
       command_palette = true, -- position the cmdline and popupmenu together
       long_message_to_split = true, -- long messages will be sent to a split
       inc_rename = false, -- enables an input dialog for inc-rename.nvim
       lsp_doc_border = false, -- add a border to hover docs and signature help
     },
   })
  end,
 },
 {
  "folke/flash.nvim",
  event="VeryLazy",
  vscode=true,
  ---@type Flash.Config
  opts={},
  -- stylua: ignore
  keys={
   {"s",    mode={"n","x","o"},function() require("flash").jump() end,             desc="Flash"},
   {"S",    mode={"n","o","x"},function() require("flash").treesitter() end,       desc="Flash Treesitter"},
   {"r",    mode="o",          function() require("flash").remote() end,           desc="Remote Flash"},
   {"R",    mode={"o","x"},    function() require("flash").treesitter_search() end,desc="Treesitter Search"},
   {"<c-s>",mode={"c"},        function() require("flash").toggle() end,           desc="Toggle Flash Search"},
  },
 },
}