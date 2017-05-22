" vim: set sw=4 ts=4 sts=4 et tw=78 foldmarker={,} foldlevel=0 foldmethod=marker nospell nofoldenable filetype=vim
function! s:FixBlankLine()
    silent! execute ':g/^$/d'
    silent! execute ':g/^\s*$/d'
endfunction

command! FixBlankLine call <SID>FixBlankLine()
