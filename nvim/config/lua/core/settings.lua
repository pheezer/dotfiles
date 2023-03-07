local cmd = vim.cmd
local fn = vim.fn
local g = vim.g
local o = vim.o

o.syntax = true
o.encoding = 'utf-8'
o.noncompatible = true
o.showmatch = true
o.ignorecase = true
o.hlsearch = true
o.incsearch = true
o.tabstop = 4
o.softtabstop = 4
o.shiftwidth = 4
o.smarttab = true
o.expandtab = true
o.autoindent = true
o.number = true
o.wildmode = longest,list
o.cc = 80
o.mouse = 'a'
o.clipboard = 'unnamedplus'
o.cursorline = true
o.ttyfast = true
o.nobackup = true
o.nowritebackup = true
o.noswapfile = true
o.spell = true