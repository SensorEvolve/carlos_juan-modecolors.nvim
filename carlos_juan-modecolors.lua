return {
    "carlos_juan/modecolors.nvim",
    config = function()
        vim.api.nvim_exec([[
            augroup mode_colors
                autocmd!
                autocmd InsertEnter * hi CursorLine cterm=NONE ctermbg=green ctermfg=NONE guibg=green guifg=NONE
                autocmd InsertLeave * hi CursorLine cterm=NONE ctermbg=red ctermfg=NONE guibg=red guifg=NONE
                autocmd VisualEnter * hi CursorLine cterm=NONE ctermbg=purple ctermfg=NONE guibg=purple guifg=NONE
                autocmd VisualLeave * hi CursorLine cterm=NONE ctermbg=red ctermfg=NONE guibg=red guifg=NONE
            augroup END
        ]], false)
    end,
}

