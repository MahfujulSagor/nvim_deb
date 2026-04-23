return {
  -- better terminal integration
  { "akinsho/toggleterm.nvim", opts = { direction = "float" } },

  -- better debugging
  { "mfussenegger/nvim-dap" },

  -- inline diagnostics UI
  { "folke/trouble.nvim", opts = {} },

  -- better motion
  { "folke/flash.nvim", event = "VeryLazy", opts = {} },
}
