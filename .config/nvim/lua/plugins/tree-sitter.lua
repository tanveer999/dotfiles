return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  config = function()
    local config = require("nvim-treesitter.configs")
    config.setup({
      ensure_installed = { "python", "bash", "yaml", "dockerfile", "helm", "json", "lua", "toml"},
      highlight = { enable = true },
      indent = { enable = true },
    })

  end
}

