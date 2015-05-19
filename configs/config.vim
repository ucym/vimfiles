" カラースキーム
" 自分のカスタマイズ
autocmd ColorScheme * hi LineNr ctermbg=238 ctermfg=248
autocmd ColorScheme * hi CursorLineNr term=bold ctermbg=0 ctermfg=228 cterm=NONE
"autocmd ColorScheme * hi clear CursorLine

set guifont="Monaco for Powerline"

" テーマを指定
colorscheme molokai
syntax on

let g:molokai_original = 1
let g:rehash256 = 1
set background=dark
set t_Co=256


" 画面表示の設定
set number          " 行番号を表示
set laststatus=2  	" ステータス行を常に表示
set showmatch      	" 対応する括弧を強調表示
set hlsearch   		" 検索文字列をハイライトする
set cursorline      " 現在のカーソル行をハイライトする

" タブ/インデントの設定
set expandtab		" タブ入力を複数の空白入力に置き換える
set tabstop=4     	" 画面上でタブ文字が占める幅
set shiftwidth=4 	" 自動インデントでずれる幅
set softtabstop=4 	" 連続した空白に対してタブキーやバックスペースキーでカーソルが動く幅
set autoindent    	" 改行時に前の行のインデントを継続する
set smartindent   	" 改行時に入力された行の末尾に合わせて次の行のインデントを増減する

" コマンドラインモードでTABキーによるファイル名補完を有効にする
set wildmenu wildmode=list:longest,full
