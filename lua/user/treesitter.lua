local M = {
  "nvim-treesitter/nvim-treesitter",
  event = { "BufReadPost", "BufNewFile" },
  build = ":TSUpdate",
}

function M.config()
  require("nvim-treesitter.configs").setup {
    -- add any languages you want to install syntax highlighting for
    ensure_installed = { "lua", "markdown", "markdown_inline","go", "javascript", "typescript", "bash", "python" },
    ignore_install = {""}, 
    sync_install = false,
    auto_install = false,
    modules = {},

    highlight = { 
      enable = true,
      disable = { 'markdown'},
    },
    indent = { enable = true },
  }
end

return M
