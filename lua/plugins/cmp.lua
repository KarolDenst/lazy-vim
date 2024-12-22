-- return {
--   "hrsh7th/nvim-cmp",
--   opts = function(_, opts)
--     local cmp = require("cmp")
--
--     opts.mapping["<C-k>"] = cmp.mapping.select_prev_item()
--     opts.mapping["<C-j>"] = cmp.mapping.select_next_item()
--     opts.mapping["<CR>"] = nil
--     opts.mapping["<TAB>"] = cmp.mapping.confirm({ select = true })
--   end,
-- }

return {
  "saghen/blink.cmp",
  opts = {
    keymap = {
      preset = "super-tab",
      ["<C-k>"] = { "select_prev", "fallback" },
      ["<C-j>"] = { "select_next", "fallback" },
    },
  },
}
