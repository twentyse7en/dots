local plugins = {
	'nvim-treesitter/nvim-treesitter',
	'theprimeagen/harpoon',
	'mbbill/undotree',
	'tpope/vim-fugitive',
	'tpope/vim-sleuth',
	'junegunn/goyo.vim',
	'junegunn/limelight.vim',
	{ 
		'rose-pine/neovim',
		name = 'rose-pine'
	},
	{
		'numToStr/Comment.nvim',
		config = function()
			require('Comment').setup()
		end
	},
	{
		'nvim-telescope/telescope.nvim',
		tag = '0.1.4',
		-- or                            , branch = '0.1.x',
		dependencies = { { 'nvim-lua/plenary.nvim' } }
	},
}

local opts = {}

require("lazy").setup(plugins, opts)
