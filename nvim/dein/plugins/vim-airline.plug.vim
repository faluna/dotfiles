" パワーライン
let g:airline_powerline_fonts = 1
" カラーテーマ指定
let g:airline_theme = 'tomorrow'
" let g:airline_theme = 'angr'
" let g:airline_theme = 'iceberg'
" タブバー
let g:airline#extensions#tabline#enabled = 1

" virtualenvを認識しているか確認用に，現在activateされているvirtualenvを表示"
let g:airline#extensions#virtulaenv#enabled = 1
" gitのHEADから変更した行の+-を表示"
let g:airline#extensions#hunks#enabled = 1
" Lintツールによるエラー，警告を表示"
let g:airline#extensions#ale#enabled = 1
let g:airline#extensions#ale#error_symbol = 'E:'
let g:airline#extensions#ale#warning_symbol = 'W:'
