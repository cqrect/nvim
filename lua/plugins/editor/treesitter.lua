return {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function()
        require("nvim-treesitter.install").prefer_git = true
        require("nvim-treesitter.configs").setup({
            ensure_installed = { "c", "lua", "vim", "vimdoc", "query" },
            sync_install = false,
            auto_install = true,
            ignore_install = { "javascript" },
            highlight = {
                enable = true,
                disable = { "c", "rust" },
                additional_vim_regex_highlighting = false,
            },
        })
    end,
}
