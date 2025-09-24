local disabled = {
  "jay-babu/mason-null-ls.nvim",
  "nvimtools/none-ls.nvim",

  "kdheepak/cmp-latex-symbols",
  "jmbuhr/cmp-pandoc-references",
}

return vim.tbl_map(function(plugin) { plugin, enabled = false } end, disabled)
