return {
  "nvim-neo-tree/neo-tree.nvim",
  event_handlers = {

    {
      event = "file_opened",
      handler = function(_)
        -- auto close
        -- vimc.cmd("Neotree close")
        -- OR
        require("neo-tree.command").execute({ action = "close" })
      end,
    },
  },
}
