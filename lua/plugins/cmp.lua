return {
  "hrsh7th/nvim-cmp",
  opts = function(_, opts)
    local cmp = require("cmp")

    opts.mapping["<C-k>"] = cmp.mapping.select_prev_item()
    opts.mapping["<C-j>"] = cmp.mapping.select_next_item()
    opts.mapping["<CR>"] = cmp.mapping.confirm({ select = true })
    opts.mapping["<TAB>"] = cmp.mapping.confirm({ select = true })
  end,
}
