---@type MappingsTable
local M = {}

M.abc = {
  n = {
    ["<leader>tt"] = {
      function()
         require("base46").toggle_transparency()
      end,
      "toggle transparency",
    },
  },
}
return M
