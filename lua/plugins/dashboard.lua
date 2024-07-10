return {
    'nvimdev/dashboard-nvim',

    dependencies = { { 'nvim-tree/nvim-web-devicons' } },

    event = 'VimEnter',

    config = function()
        require('dashboard').setup {
            theme = 'doom',
            config = {
                week_header = {
                    enable = true,
                },
                center = {
                    {
                        icon = ' ',
                        desc = 'Files',
                        action = 'Telescope find_files',
                        key = 'f',
                    },
                    {
                        icon = ' ',
                        desc = 'Themes',
                        action = 'Telescope colorscheme',
                        key = 't',
                    },
                    {
                        icon = ' ',
                        desc = 'Projects',
                        action = 'Telescope projects',
                        key = 'p',
                    },
                    {
                        icon = '󰒲 ',
                        desc = 'Lazy',
                        action = 'Lazy',
                        key = 'l',
                    },
                },
            },
        }
    end,
}
