return {
    "rose-pine/neovim",
    name = "rose-pine",
    priority = 1000, -- Make sure to load this before all the other start plugins.
    init = function()
        require("rose-pine").setup({
            variant = "main",

            styles = {
                italic = false,
            },
        })
        vim.cmd.colorscheme("rose-pine")

        -- You can configure highlights by doing something like:
        vim.cmd.hi("Comment gui=none")
    end,
}