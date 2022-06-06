require'lspconfig'.clangd.setup{}
require'lspconfig'.rust_analyzer.setup{}
require'lspconfig'.pyright.setup{}
require'lspconfig'.texlab.setup{
    filetypes = {"tex", "bib", "markdown"}
}
require'lspconfig'.cssls.setup{}
require 'lspconfig'.tsserver.setup{}
require 'lspconfig'.hls.setup{}
require'lspconfig'.r_language_server.setup{}
