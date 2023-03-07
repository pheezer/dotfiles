-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  
  use {"smartpde/debuglog"}
  use { 'junegunn/seoul256.vim', as = 'seoul256' }
  use 'junegunn/fzf'
  use 'preservim/nerdtree'
  use 'Xuyuanp/nerdtree-git-plugin'
  use 'preservim/nerdcommenter'
  use 'tiagofumo/vim-nerdtree-syntax-highlight'
  use 'PhilRunninger/nerdtree-buffer-ops'
  use 'PhilRunninger/nerdtree-visual-selection'
  use 'ryanoasis/vim-devicons'
  use 'kyazdani42/nvim-web-devicons'
  use 'tpope/vim-fugitive'
  use 'mbbill/undotree'
  use 'romgrk/barbar.nvim'
  use 'fatih/vim-go'
  use 'ycm-core/YouCompleteMe'
  use 'esensar/nvim-dev-container'
  use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate'}
  use {'nvim-lualine/lualine.nvim',
      requires = { 'kyazdani42/nvim-web-devicons', opt = true }
      }
  use { 'akinsho/toggleterm.nvim', tag = '*' } 
  end)
