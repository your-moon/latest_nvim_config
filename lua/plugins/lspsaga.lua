return {
  {
    "nvimdev/lspsaga.nvim",
    config = function()
      require("lspsaga").setup {
        ui = {
          code_action = "c",
        },
      }
    end,
    dependencies = {
      "nvim-treesitter/nvim-treesitter", -- optional
      "nvim-tree/nvim-web-devicons", -- optional
    },
  },
}
