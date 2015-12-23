syntax enable                  " ハイライトを有効化
syntax on                      " ハイライトを有効化
colorscheme jellybeans
set ffs=unix,dos,mac           " 改行文字
set encoding=utf-8             " デフォルトエンコーディング
set fileencodings=utf-8
set number                     " 行番号を表示
set noswapfile                 " スワップファイルをつくらない
set nocompatible               " vi互換モードをオフ（vimの拡張機能を有効)
set ruler                      " ステータスライン上にルーラーを表示する
set autoindent                 " オートインデント
set scrolloff=5                " カーソルの上または下に表示される最小限の行数  5に設定してあるので、下に5行は必ず表示される
set incsearch                  " インクリメンタルサーチを有効化
set hlsearch                   " 検索語を強調表示
set smartcase                  " 検索文字列に大文字が含まれている場合は区別して検索する
set ignorecase                 " 大文字小文字を無視する
set wrapscan                   " 最後まで検索したら先頭に戻る
set hidden                     " 編集中でも、保存しないで他のファイルを開けるようにする
set confirm                    " ファイルを保存していない場合に、ファイルの保存を確認するダイアログを出す
set cmdheight=2                " 画面下部に表示されるコマンドラインの高さの設定
set showcmd                    " 入力したコマンドをステータスライン上に表示  例えばdを入力したらdと表示される
set visualbell                 " ビープの代わりにビジュアルベル（画面フラッシュ）を使う
set vb t_vb=                   " ビープを鳴らさない
set showmatch                  " カッコの対応をハイライト
set laststatus=2               " ステータスラインを常に表示する
set smartindent                " 新しい行を開始した時に、新しい行のインデントを現在行と同じ量にする
set cindent                    " Cプログラムの自動インデント
set expandtab                  " タブキーを空白に変換
set backspace=indent,eol,start " バックスペースでインデント、改行を削除できるようにする
set wildmenu                   " コマンドラインモードでTABキーによる補完を有効化
set wildchar=<tab>             " コマンド補完を開始するキー
set history=1000               " コマンド・検索パターンの履歴数
set wildmode=list:longest,full
set nostartofline              " 移動コマンドを使ったとき、行頭に移動しない
set notimeout ttimeout ttimeoutlen=200 " キーコードはすぐにタイムアウト  マッピングはタイムアウトしない
