return {
  {
    "nvim-telescope/telescope.nvim",
    tag = "v0.2.0",
    dependencies = { "nvim-lua/plenary.nvim" },
    keys = {
      { "<leader>uu", function() require("telescope.builtin").find_files() end, desc = "Telescope find files" },
      { "<leader>ui", function() require("telescope.builtin").live_grep() end, desc = "Telescope live grep" },
      { "<leader>ux", function() require("telescope.builtin").buffers() end, desc = "Telescope buffers" },
      { "<leader>uh", function() require("telescope.builtin").help_tags() end, desc = "Telescope help tags" },
    },
  },
}
