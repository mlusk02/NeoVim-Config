return {
    {
        "folke/trouble.nvim",
        opts = {}, -- for default options, refer to the configuration section for custom setup.
        cmd = "Trouble",
        keys = {
            {
                "<leader>tt",
                "<cmd>Trouble diagnostics toggle<cr>",
                desc = "Toggle diagnostics (Trouble)",
            },
            {
                "<leader>tn",
                "<cmd>Trouble diagnostics next<cr>",
                desc = "Next diagnostic (Trouble)",
            },
            {
                "<leader>tp",
                "<cmd>Trouble diagnostics prev<cr>",
                desc = "Previous diagnostic (Trouble)",
            },
        },
    }
}
