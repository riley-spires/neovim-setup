return {
    {
        "supermaven-inc/supermaven-nvim",
      config = function()
        require("supermaven-nvim").setup({
                -- keymaps = {
                --     accept_suggestion = "<M-a>",
                --     clear_suggestion = "<M-c>",
                --     accept_word = "<C-j>",
                -- }
                disable_keymaps = true,
            })
      end,
    }
}
