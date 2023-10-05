local opt=vim.opt
-- 行号
opt.number=true
opt.relativenumber=true
opt.ruler=false
-- 缩进
opt.shiftwidth=1
opt.tabstop=1
opt.softtabstop=1
opt.expandtab=true
opt.autoindent=true
opt.smartindent=true
-- 折行
opt.wrap=false
-- 启用鼠标
opt.mouse:append("a")
-- 搜索
opt.hlsearch=true
opt.incsearch=true
-- 外观
opt.termguicolors=true
opt.signcolumn="yes"
-- utf8
opt.encoding="UTF-8"
opt.fileencoding="utf-8"
-- jk移动时光标下上方保留8行
opt.scrolloff=8
opt.sidescrolloff=8
-- >> << 时移动长度
opt.shiftround=true
-- 当文件被外部程序修改时，自动加载
opt.autoread=true
-- 行结尾可以跳到下一行
opt.whichwrap="b,s,<,>,[,],h,l"
-- 禁止创建备份文件
opt.backup=false
opt.writebackup=false
opt.swapfile=false
-- 自动补全不自动选中
opt.completeopt="menu,menuone,noselect,noinsert"
-- 不可见字符的显示，这里只把空格显示为一个点
opt.list=true
opt.listchars:append({eol="↵",space="·"})
-- 补全增强
opt.wildmenu=true
-- Dont' pass messages to |ins-completin menu|
opt.shortmess:append("c")
opt.pumheight=10
-- always show tabline
opt.showtabline=2