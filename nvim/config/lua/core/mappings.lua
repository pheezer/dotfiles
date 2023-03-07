local cmd = vim.cmd
local fn = vim.fn
local g = vim.g
local o = vim.o
local map = vim.keymap.set

g.mapleader = " "

map('n', '<Leader>h', '<cmd>:wincmd h<CR>')
map('n', '<Leader>l', '<cmd>:wincmd l<CR>')
map('n', '<Leader>j', '<cmd>:wincmd j<CR>')
map('n', '<Leader>k', '<cmd>:wincmd k<CR>')

map('n', '<Leader>pv', '<cmd>:wincmd v<bar>:Ex<bar>:vertical resize 40<CR>')
map('n', '<Leader>ps', '<cmd>:Rg <space><CR>')

map('n', '<silent><Leader>+', '<cmd>:vertical resize +5<CR>')
map('n', '<silent><Leader>-', '<cmd>:vertical resize -5<CR>')
map('n', 'J', '<cmd>:m \'>+1<CR>gv=gv')
map('v', 'K', '<cmd>:m \'<-2<CR>gv=gv')

map('n', '<silent><Leader>gf', '<cmd>:YouCompleter FixIt<CR>')

map('n', '<Leader>u', '<cmd>:UndotreeShow<CR>')

--find duplicates
--map('n', '<Leader>D', '<cmd>:g/^\(.*\)\n\ze\%(.*\n\)*\1$/<CR>')

--NERDTree
map('n', '<Leader>n', '<cmd>:silent! NERDTreeFocus<CR>') 
map('n', '<C-n>', '<cmd>:NERDTree<CR>')
map('n', '<C-t>', '<cmd>:silent! NERDTreeToggle<CR>')
map('n', '<C-f>', '<cmd>:NERDTreeFind<CR>')

--clipboard yanks
map('n', '<Leader>y', '<cmd>\"+y<CR>')
map('v', '<Leader>y', '<cmd>\"+y<CR>')

--buffer navigation		
map('n', '<Tab>', '<cmd>:bn<CR>')
map('n', '<S-Tab>', '<cmd>:bp<CR>')
map('n', '<Leader><Tab>', '<cmd>:Bw<CR>')
map('n', '<Leader><S-Tab>', '<cmd>:Bw!<CR>')
map('n', '<Leader>w', '<cmd>:bw<CR>')
map('n', '<Leader>d', '<cmd>:bd<CR>')
map('n', '<Leader>c', '<cmd>:BufferClose<CR>')

map('n', '<C-t>', '<cmd>:tabnew split<CR>')
map('n', '<Leader>1', '<cmd>:BufferGoto 1<CR>')
map('n', '<Leader>2', '<cmd>:BufferGoto 2<CR>')
map('n', '<Leader>3', '<cmd>:BufferGoto 3<CR>')
map('n', '<Leader>4', '<cmd>:BufferGoto 4<CR>')
map('n', '<Leader>5', '<cmd>:BufferGoto 5<CR>')
map('n', '<Leader>6', '<cmd>:BufferGoto 6<CR>')
map('n', '<Leader>7', '<cmd>:BufferGoto 7<CR>')
map('n', '<Leader>8', '<cmd>:BufferGoto 8<CR>')
map('n', '<Leader>9', '<cmd>:BufferGoto 9<CR>')
map('n', '<Leader>0', '<cmd>:BufferGoto 10<CR>')

-- Toggleterm
map('n', '<Leader>t', '<cmd>:ToggleTerm<CR>')
