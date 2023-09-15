return {
  -- undo tree
  "mbbill/undotree",
  config = function()
    vim.keymap.set("n", "<leader>U", vim.cmd.UndotreeToggle, { desc = "Toggle undo tree" })
  end,
}
