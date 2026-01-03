local disabled = {
  "jay-babu/mason-null-ls.nvim",
  "nvimtools/none-ls.nvim",
  "nvim-neotest/neotest",
  "WhoIsSethDaniel/mason-tool-installer.nvim",
  "Saghen/blink.cmp",
  "mfussenegger/nvim-dap-python",
}

return vim.tbl_map(function(plugin) return { plugin, enabled = false } end, disabled)
