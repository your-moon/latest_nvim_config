return {
  {
    "nvim-lua/lsp-status.nvim",
    config = function()
      local lsp_status = require "lsp-status"
      lsp_status.register_progress()
    end,
    lazy = false,
  },
}
