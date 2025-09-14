return {
  "folke/which-key.nvim",
  event = "VeryLazy",
  opts = {},
  enabled = false, -- Disabled due to visual mode bug
  keys = {
    {
      "<leader>?",
      function()
        require("which-key").show({ global = false })
      end,
      desc = "Buffer Local Keymaps (which-key)",
    },
  },
}
