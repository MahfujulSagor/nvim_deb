return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        clangd = {
          cmd = { "clangd", "--background-index" },
        },
        gopls = {
          settings = {
            gopls = {
              gofumpt = true,
            },
          },
        },
        pyright = {},
      },
    },
  },
}
