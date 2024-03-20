local M = {}

M.standard = {
  v = {
    ["J"] = { ":m '>+1<CR>gv=gv", "move lines down" },
    ["K"] = { ":m '<-2<CR>gv=gv", "move lines up"},
  },
  i = {
    ["jk"] = { "<Esc>", "escape insert mode", opts = { nowait = true }},
  },
}

M.dap = {
  n = {
    ["<C-b>"] = {
      "<cmd> DapToggleBreakpoint <CR>",
      "Add breakpoint at line",
    },
    ["<C-r>"] = {
      "<cmd> DapContinue <CR>",
      "Start or continue the debugger",
    }
  }
}

return M
