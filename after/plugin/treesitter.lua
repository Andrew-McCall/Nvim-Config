if vim.loop.os_uname().sysname == "Windows_NT" then
   require('nvim-treesitter.install').compilers = { "clang" }
end

require'nvim-treesitter.configs'.setup {
  -- A list of parser names, or "all" (the five listed parsers should always be installed)
 ensure_installed = { "c", "lua", "vim", "vimdoc", "query" },

 auto_install = true,
  highlight = {
    enable = true,

   additional_vim_regex_highlighting = false,
  },
}
