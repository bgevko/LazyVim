return {
  "ThePrimeagen/harpoon",
  dependencies = {
    "nvim-lua/plenary.nvim",
  },
  event = "VeryLazy",

  config = function()
    local keymap = vim.keymap
    local mark = require("harpoon.mark")
    local ui = require("harpoon.ui")

    keymap.set("n", "<leader>h", function() ui.toggle_quick_menu() end, { desc = "Toggle Harpoon Menu" })
    keymap.set("n", "<leader>ha", mark.add_file, { desc = "Add File to Harpoon" })
    keymap.set("n", "<leader>hh", function() ui.nav_next() end, { desc = "Navigate to Next Harpoon Mark" })
    keymap.set("n", "<leader>hl", function() ui.nav_next() end, { desc = "Navigate to Previous Harpoon Mark" })

    keymap.set("n", "<leader>h1", function() ui.nav_file(1) end, { desc = "Navigate to Harpoon Mark 1" })
    keymap.set("n", "<leader>h2", function() ui.nav_file(2) end, { desc = "Navigate to Harpoon Mark 2" })
    keymap.set("n", "<leader>h3", function() ui.nav_file(3) end, { desc = "Navigate to Harpoon Mark 3" })
    keymap.set("n", "<leader>h4", function() ui.nav_file(4) end, { desc = "Navigate to Harpoon Mark 4" })
    keymap.set("n", "<leader>h5", function() ui.nav_file(5) end, { desc = "Navigate to Harpoon Mark 5" })
    keymap.set("n", "<leader>h6", function() ui.nav_file(6) end, { desc = "Navigate to Harpoon Mark 6" })
    keymap.set("n", "<leader>h7", function() ui.nav_file(7) end, { desc = "Navigate to Harpoon Mark 7" })
    keymap.set("n", "<leader>h8", function() ui.nav_file(8) end, { desc = "Navigate to Harpoon Mark 8" })
    keymap.set("n", "<leader>h9", function() ui.nav_file(9) end, { desc = "Navigate to Harpoon Mark 9" })
  end,
}
