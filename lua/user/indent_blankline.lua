vim.opt.termguicolors = true
vim.cmd [[highlight IndentBlanklineContextStart guisp=#00FF00 gui=underdouble]]
vim.opt.list = true

require("indent_blankline").setup {
    char = "",
    char_highlight_list = {
        "IndentBlanklineIndent1",
        "IndentBlanklineIndent2",
    },
    space_char_highlight_list = {
        "IndentBlanklineIndent1",
        "IndentBlanklineIndent2",
    },
    show_trailing_blankline_indent = false,

    show_current_context = true,
    show_current_context_start = true,
}
