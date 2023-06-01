local plugins = {
  -- this opts will extend the default opts 
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        "html",
        "css",
        "bash",
        "vim",
        "lua",
        "c",
        "python",
        "java",
        "sql",
        "regex",
        "rust"
      },
    },
  },
-- In order to modify the `lspconfig` configuration:
  {
    "neovim/nvim-lspconfig",
    config = function()
      require "plugins.configs.lspconfig"
      require "custom.configs.lspconfig"
     end,
  },

}
return plugins

