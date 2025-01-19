return {
	'nvim-telescope/telescope.nvim',

	branch = '0.1.x',

	dependencies = {
		'nvim-lua/plenary.nvim',
        'BurntSushi/ripgrep',
	},

    keys = {
        {'<leader>pf', '<cmd>Telescope find_files<cr>'},
        {'<C-p>', '<cmd>Telescope git_files<cr>'},
        {'<C-k>', '<cmd>Telescope live_grep<cr>'},
    },
    opts = {
        pickers = {
            colorscheme = {
                enable_preview = true
            }
        }
    },
}
