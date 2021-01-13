" This will trim the white spaces in all the files. ref:https://youtu.be/DogKdiRx7ls
fun! TrimWhiteSpace()
    let l:save = winsaveview()
    keeppatterns %s/\s+$//e
    call winrestview(l:save)
endfun

augroup GEEKS_HUB
    autocmd!
    autocmd BufWritePre * :call TrimWhiteSpace()
augroup END
 
