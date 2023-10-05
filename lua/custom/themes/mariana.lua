-- this line for types, by hovering and autocompletion (lsp required)
-- will help you understanding properties, fields, and what highlightings the color used for
---@type Base46Table
local BLACK_1         ="#22262a"
local BLACK_2         ="#2b2b2b"
local BLACK_3         ="#303841"
local BLACK_4         ="#3e464e"
local BLACK_5         ="#4c5863"
local COMMENT_GREY    ="#a6acb9"
local VARIABLE_WHITE  ="#d8dfea"
local VARIABLE_WHITE_L="#d5ddea"
local GOLD            ="#ffc300"
local LOCAL_RED       ="#eb5f66"
local FUNCTION_BLUE   ="#6699cc"
local KEYWORD_PURPLE  ="#c695c6"
local STRING_GREEN    ="#99c794"
local OPERATOR_ORANGE ="#f87b58"
return
{
 type="dark",
 -- UI
 base_30=
 {
  white        =VARIABLE_WHITE,
  black        =BLACK_3,      -- usually your theme bg
  darker_black ="#1f2226",    -- 6% darker than black
  black2       ="#383c3f",    -- 6% lighter than black
  one_bg       ="#4e5155",    -- 10% lighter than black
  one_bg2      ="#4e5155",    -- 6% lighter than one_bg2
  one_bg3      ="#64676a",    -- 6% lighter than one_bg3
  grey         =COMMENT_GREY, -- 40% lighter than black (the % here depends so choose the perfect grey!)
  grey_fg      ="#919395",    -- 10% lighter than grey
  grey_fg2     ="#919395",    -- 5% lighter than grey
  light_grey   ="#919395",
  red          =LOCAL_RED,
  baby_pink    ="#ff66dc",
  pink         ="#fe66f0",
  green        =STRING_GREEN,
  vibrant_green=STRING_GREEN,
  nord_blue    =FUNCTION_BLUE,
  blue         =FUNCTION_BLUE,
  seablue      =FUNCTION_BLUE,
  yellow       =GOLD, -- 8% lighter than yellow
  sun          =LOCAL_RED,
  purple       =KEYWORD_PURPLE,
  dark_purple  =KEYWORD_PURPLE,
  orange       =OPERATOR_ORANGE,
  teal         =FUNCTION_BLUE,
  cyan         =FUNCTION_BLUE,
  statusline_bg=BLACK_1,
  lightbg      =BLACK_4,
  pmenu_bg     =BLACK_2,
  folder_bg    =FUNCTION_BLUE, --[[folder color]]
  line         =VARIABLE_WHITE, --[[file color]] -- 15% lighter than black
 },
 -- check https://github.com/chriskempson/base16/blob/master/styling.md for more info
 base_16=
 {
  base00=BLACK_3,
  -- Default Background
  base01=LOCAL_RED,
  -- Lighter Background (Used for status bars, line number and folding marks)
  base02=BLACK_5,
  -- Selection Background
  base03=COMMENT_GREY,
  -- Comments, Invisibles, Line Highlighting
  base04=BLACK_1,
  -- Dark Foreground (Used for status bars)
  base05=VARIABLE_WHITE_L,
  -- Default Foreground, Caret, Delimiters, Operators
  base06=BLACK_4,
  -- Light Foreground (Not often used)
  base07=BLACK_3,
  -- Light Background (Not often used)
  base08=VARIABLE_WHITE,
  -- Variables, XML Tags, Markup Link Text, Markup Lists, Diff Deleted
  base09=LOCAL_RED,
  -- Integers, Boolean, Constants, XML Attributes, Markup Link Url
  base0A=BLACK_5,
  -- Classes, Markup Bold, Search Text Background
  base0B=STRING_GREEN,
  -- Strings, Inherited Class, Markup Code, Diff Inserted
  base0C=KEYWORD_PURPLE,
  -- Support, Regular Expressions, Escape Characters, Markup Quotes
  base0D=FUNCTION_BLUE,
  -- Functions, Methods, Attribute IDs, Headings
  base0E=KEYWORD_PURPLE,
  -- Keywords, Storage, Selector, Markup Italic, Diff Changed
  base0F=KEYWORD_PURPLE,
  -- Deprecated, Opening/Closing Embedded Language Tags, e.g. <?php ?>
 },
}