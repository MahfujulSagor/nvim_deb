return {
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        "c",
        "cpp",
        "go",
        "lua",
        "python",
        "javascript",
        "typescript",
        "json",
        "html",
        "css",
      },
      highlight = { enable = true },
    },
  },
}
