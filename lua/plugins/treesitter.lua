return {
  {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    event = { "BufReadPost", "BufNewFile" },
    config = function()
      require("nvim-treesitter").setup({
        ensure_installed = { "lua", "go", "vim", "vimdoc", "query", "markdown", "markdown_inline" },
        auto_install = true,
      })
    end,
  },
}
