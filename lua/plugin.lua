-- packer
vim.cmd [[packadd packer.nvim]]
return require('packer').startup(function()
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  -- 改变包裹符号
  use 'tpope/vim-surround'

  -- 跳转 hmtl end 标签
  use 'adelarsq/vim-matchit'

  -- 配对符号
  use 'windwp/nvim-autopairs'

  -- 缩进线
  use 'Yggdroot/indentLine'

  -- 启动界面
  use 'mhinz/vim-startify'

  -- icons
  use "kyazdani42/nvim-web-devicons"

  -- status line
  use {
    'nvim-lualine/lualine.nvim',
    requires = 'kyazdani42/nvim-web-devicons'
  }

  -- like easymotion
  use {
    'phaazon/hop.nvim',
    branch = 'v2',
  }

  -- wxml
  use 'chemzqm/wxapp.vim'

  -- git 管理
  use 'tpope/vim-fugitive'

  -- Treesittetr
  use {
    "nvim-treesitter/nvim-treesitter",
    run = ":TSUpdate",
  }

  -- text object select
  use {
    "nvim-treesitter/nvim-treesitter-textobjects",
    after = "nvim-treesitter",
    requires = "nvim-treesitter/nvim-treesitter",
  }

  -- tab 栏
  use {
    'akinsho/bufferline.nvim',
    tag = "v3.*",
    requires = 'nvim-tree/nvim-web-devicons'
  }

  -- coc 智能补全
  -- use {
  --   'neoclide/coc.nvim',
  --   branch = 'release'
  -- }

  -- 注释插件
  use 'JoosepAlviste/nvim-ts-context-commentstring'
  use 'terrortylor/nvim-comment'

  -- 文件搜索
  use {
    'nvim-telescope/telescope.nvim',
    tag = 'nvim-0.6',
    requires = { {'nvim-lua/plenary.nvim'} }
  }

  -- 项目管理插件
  use 'nvim-telescope/telescope-project.nvim'

  -- 文件树
  use {
    'nvim-tree/nvim-tree.lua',
    requires = {
      'nvim-tree/nvim-web-devicons', -- optional, for file icons
    },
    tag = 'nightly' -- optional, updated every week. (see issue #1193)
  }

  -- 显示代码中色颜色
  use 'norcalli/nvim-colorizer.lua'

  -- popup 不太懂
  use 'nvim-lua/popup.nvim'

  -- 代码片段
  use 'honza/vim-snippets'

  -- 在 vim 分割窗口与 tmux 窗口直接流畅跳转
  use 'christoomey/vim-tmux-navigator'

  -- 循环切换主题
  use 'chxuan/change-colorscheme'

  -- which key
  use {
    "folke/which-key.nvim",
  }

  use 'neovim/nvim-lspconfig' -- Configurations for Nvim LSP
  -- use "williamboman/nvim-lsp-installer" -- simple to use language server installer

  use { "williamboman/mason.nvim" }
  use { "williamboman/mason-lspconfig.nvim" }

  use "hrsh7th/nvim-cmp" -- The completion plugin
  use "hrsh7th/cmp-buffer" -- buffer completions
  use "hrsh7th/cmp-path" -- path completions
  use "hrsh7th/cmp-cmdline" -- cmdline completions
  use "saadparwaiz1/cmp_luasnip" -- snippet completions
  use "hrsh7th/cmp-nvim-lsp"
  use "hrsh7th/cmp-nvim-lua"

  use({ "glepnir/lspsaga.nvim", branch = "main" })


  -- 剪切板历史
  use 'gbprod/yanky.nvim'

  -- 打开终端
  use { "akinsho/toggleterm.nvim", tag = '*' }


  -- TODO
  -- wellle/targets.vim

  -- TODO
  -- use 'norcalli/nvim-colorizer.lua'

  -- 主题
  use 'folke/tokyonight.nvim'

  -- 主题
  use({
    "catppuccin/nvim",
    commit="6df82e66a50cfefcc0e8af05bfc3411dc2d7a368"
  })

  -- 主题
  use 'lifepillar/vim-gruvbox8'

  -- 主题
  use 'sickill/vim-monokai'

  -- 主题
  use {
    'sonph/onehalf',
    rtp = 'vim'
  }

  -- 主题
  use 'rakr/vim-one'

  -- 主题
  use 'mhartington/oceanic-next'

  -- 主题
  use 'navarasu/onedark.nvim'

  -- 主题
  use 'lunarvim/darkplus.nvim'
end)
