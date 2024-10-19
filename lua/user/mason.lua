local M = {
  "williamboman/mason-lspconfig.nvim",
  dependencies = {
    "williamboman/mason.nvim",
  },
}


function M.config()
  local servers = {
    "bashls",
    "cssls",
    "eslint", -- javascript
    "gopls",
    "html",
    "jsonls",
    "lua_ls",
    "pyright",
    "sqls",
    "terraformls",
    "ts_ls",
    "yamlls",
  }

  require("mason").setup {
    ui = {
      border = "rounded",
    },
  }

  require("mason-lspconfig").setup {
    ensure_installed = servers,
  }
end

return M
