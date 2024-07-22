return {
    'nvim-telescope/telescope.nvim',
    tag = '0.1.8',
    dependencies = {
        { 'nvim-lua/plenary.nvim' },
        { 'nvim-tree/nvim-web-devicons', enabled = vim.g.have_nerd_font },
    },

    opts = function()
        require('telescope').setup({})

        local builtin = require('telescope.builtin')
        vim.keymap.set('n', '<leader>ff', builtin.find_files, { desc = "Find Files (Telescope)" })
        vim.keymap.set('n', '<leader>fg', builtin.live_grep, { desc = "Grep Files (Telescope)"})
        vim.keymap.set('n', '<leader>fb', builtin.buffers, { desc = "Buffers (Telescope)"})
        vim.keymap.set('n', '<leader>fh', builtin.help_tags, { desc = "Find Help Tags (Telesope)"})
    end
}
