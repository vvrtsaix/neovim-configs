return {
  "zbirenbaum/copilot.lua",
  cmd = "Copilot",
  build = ":Copilot auth",
  opts = {
    suggestion = { enabled = true },
    panel = { enabled = true },
    copilot_node_command = vim.fn.expand("$HOME") .. "/.nvm/versions/node/v20.9.0/bin/node",
  },
}
