return {
  "folke/zen-mode.nvim",
  config = function()
    vim.keymap.set("n", "<leader>zZ", function()
      require("zen-mode").toggle()
      vim.wo.wrap = false
      vim.wo.number = true
      vim.wo.rnu = true
    end)
  end
}
