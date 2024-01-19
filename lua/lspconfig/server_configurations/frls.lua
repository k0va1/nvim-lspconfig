local util = require 'lspconfig.util'

return {
  default_config = {
    cmd = { 'frls' },
    filetypes = { 'ruby' },
    root_dir = util.root_pattern('Gemfile', '.git'),
    single_file_support = false
  },
  docs = {
    description = [[
https://github.com/k0va1/frls

Yet another Fast Ruby Language Server
    ]],
  },
}
