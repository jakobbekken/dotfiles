return {
  "nvim-telescope/telescope.nvim", tag = "0.1.8",
  dependencies = { "nvim-lua/plenary.nvim" },
  keys = {
    {
      "<leader>ff",
      function () require("telescope.builtin").find_files({ hidden = true }) end,
      desc = "Find files (including hidden)",
    },
    {
      "<leader>fg",
      function () require("telescope.builtin").live_grep() end,
      desc = "Live grep",
    },
    {
      "<leader>fc",
      function () require("telescope.builtin").find_files({ cwd = "~/.config/nvim", hidden = true }) end,
      desc = "Find nvim config files",
    },
    {
      "<leader>fr",
      function () require("telescope.builtin").oldfiles() end,
      desc = "Find recent files",
    },
  },
  opts = {},
}
