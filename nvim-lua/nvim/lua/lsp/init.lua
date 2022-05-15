local status_ok, _ = pcall(require, "lspconfig")
if not status_ok then
  return
end

require  "lsp.configs"
require ("lsp.handlers").setup()
require  "lsp.settings.zig_set"
require  "lsp.settings.sumneko"
