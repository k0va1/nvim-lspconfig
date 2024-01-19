local util = require 'lspconfig.util'

return {
  default_config = {
    cmd = { vim.lsp.rpc.connect('127.0.0.1', 1488) },
    filetypes = { 'ruby' },
    root_dir = util.root_pattern('Gemfile', '.git'),
    single_file_support = false
  },
  docs = {
    description = [[
https://github.com/k0va1/frls

Yet another Fast Ruby Language Server
    ]],
    default_config = {
      root_dir = [[util.root_pattern('Gemfile', '.git')]],
    },
  },
}
