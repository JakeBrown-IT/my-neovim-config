return {
    "cbochs/grapple.nvim",
    dependencies = {
        { "nvim-tree/nvim-web-devicons", lazy = true }
    },
    config = function()
        require("grapple").setup()
    end,
    cmd = "Grapple",
    keys = {
        { "<leader>m", "<cmd>Grapple toggle<cr>", desc = "Grapple Toggle Tag" },
        { "<leader>M", "<cmd>Grapple toggle_tags<cr>", desc = "Grapple Open Tags Window" },
        { "<leader>n", "<cmd>Grapple cycle_tags next<cr>", desc = "Grapple Cycle Next Tag" },
        { "<leader>p", "<cmd>Grapple cycle_tags prev<cr>", desc = "Grapple Cycle Prev Tag" }
    }
}
