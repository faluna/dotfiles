" キーマッピング
nmap p <Plug>(yankround-p)
nmap P <Plug>(yankround-P)
nmap <expr><C-m> yankround#is_active() ? "\<Plug>(yankround-prev)" : "A<CR><ESC>"
nmap <expr><C-n> yankround#is_active() ? "\<Plug>(yankround-next)" : ":NERDTreeToggle<CR>"
" 履歴取得数
let g:yankround_max_history = 50
" 履歴一覧(kien/ctrllp.vim)
nnoremap <silent>g<C-p> :<C-u>CtrlPYankRound<CR>
