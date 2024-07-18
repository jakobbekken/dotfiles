return {
  "nvim-tree/nvim-tree.lua",
  lazy = false,
  dependencies = {
    "nvim-tree/nvim-web-devicons",
  },
  keys = {
    {
      "<leader>ee",
      function () require("nvim-tree.api").tree.toggle() end,
      desc = "Toggle file tree",
    },
  },
  opts = {},
}
