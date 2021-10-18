return require('packer').startup(function()
    
  -- Packer can manage itself as an optional plugin
  use {'wbthomason/packer.nvim', opt = true}

  -- Color scheme
  use { 'sainnhe/gruvbox-material' }

  -- Fuzzy finder
  use {
      'nvim-telescope/telescope.nvim',
      requires = {{'nvim-lua/popup.nvim'}, {'nvim-lua/plenary.nvim'}}
  }

  -- LSP and completion
  use { 'neovim/nvim-lspconfig' }
  use { 'nvim-lua/completion-nvim' }

  -- Lua development
  use { 'tjdevries/nlua.nvim' }


  -- Vim dispatch
  use { 'tpope/vim-dispatch' }

  -- Fugitive for Git
  use { 'tpope/vim-fugitive' }

  -- nerdtree for nvim
  use { 'kyazdani42/nvim-web-devicons' }
  use { 'kyazdani42/nvim-tree.lua' }

  -- statusline lua
  -- I actually do not like this plugin
  -- use { 'beauwilliams/statusline.lua' }
  -- use { 'kosayoda/nvim-lightbulb' }

  -- Toggle term 
  use {"akinsho/nvim-toggleterm.lua"}

  -- dev icons
  use {'ryanoasis/vim-devicons'}

  -- vimspector
  use {'puremourning/vimspector'}

  -- bufferline
  use {'akinsho/bufferline.nvim', requires = 'kyazdani42/nvim-web-devicons'}

end)
