return {
  "nvim-neo-tree/neo-tree.nvim",
  event_handlers = {
    {
      event = "file_opened",
      handler = function(_)
        require("neo-tree.command").execute({ action = "close" })
      end,
    },
  },
  filesystem = {
    filtered_items = {
      hide_gitignored = true,
    },
  },
}
