set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
"Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
Plugin 'L9'
" Git plugin not hosted on GitHub
Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
"Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Avoid a name conflict with L9
"Plugin 'user/L9', {'name': 'newL9'}


" use <c-y>, to speed up html coding div#content$*2>div.bar as an example
Plugin 'mattn/emmet-vim'

" vim auto completion system
Plugin 'Shougo/neocomplcache'

" Plugin 'w0rp/ale'



"""""""""""""""""""""""""""""""""""""""""""""""""""""
" colorscheme section                               "
"""""""""""""""""""""""""""""""""""""""""""""""""""""

"" colorscheme
Plugin 'tir_black'
Plugin 'jellybeans.vim'

"" one stop shop for vim colorschemes (a bunch of colorschemes)
Plugin 'flazz/vim-colorschemes'

"" solarized colorscheme, doesn't look good to me tho.
"Plugin 'altercation/vim-colors-solarized'

"" create colorscheme menu
Plugin 'ColorSchemeMenuMaker'

"" run :SCROLL applies colorscheme of current context on the fly. nice.
Plugin 'ScrollColors'


"""""""""""""""""""""""""""""""""""""""""""""""""""""
" c/c++ programming stuff                           "
"""""""""""""""""""""""""""""""""""""""""""""""""""""

"" open .c <-> .h files.
"" :A open corresponding .c or .h files.
"" :AV/AS open corresponding .c or .h files in split window.
Plugin 'a.vim'

"" create function list. a must-have.
Plugin 'taglist.vim'


"""""""""""""""""""""""""""""""""""""""""""""""""""""
" general text editing stuff                        "
"""""""""""""""""""""""""""""""""""""""""""""""""""""

"" :YRShow lists all yanked stuff
"" :YRClear clean them up.
Plugin 'YankRing.vim'

"" ctrl+v vertical select numbers first, then
"" :I # increase # line by line, negative number to decrease
"" :IX # -> 16 base :IR # -> roman numbers (cool stuff)
Plugin 'VisIncr'

"" calutil is required for VisIncr for date time incr/decr
Plugin 'wpug/vim-utl-calutil'

"" 'visual select' and :'<,'>Align <separators>
"" \adec to align variable declaration section, \acom to align comments.
"" kindda complicated, should be useful tho.
Plugin 'Align'

"" :MRU shows most recently used files
"Plugin 'mru.vim'

"" :GundoToggle shows vim undo tree
Plugin 'sjl/gundo.vim'

"" auto close quotes.
Plugin 'Raimondi/delimitMate'

"" use :Tab\<separator> to align text
Plugin 'godlygeek/tabular'

"" turn space key to smart key (what's that?!)
"Plugin 'spiiph/vim-space'

"" pop a auto-completion menu
Plugin 'AutoComplPop'

"" use <tab> to finish auto-completion (hmm..)
Plugin 'ervandew/supertab'

"" the following creates file cache, used as internal library.
Plugin 'MarcWeber/vim-addon-mw-utils.git'
Plugin 'tomtom/tlib_vim.git'

"" auto completion by language.
Plugin 'garbas/vim-snipmate.git'
"Plugin 'honza/snipmate-snippets.git'


"" syntax highlighting
Plugin 'othree/html5.vim'
Plugin 'tpope/vim-haml'
Plugin 'othree/xml.vim'
Plugin 'othree/javascript-syntax.vim'
Plugin 'jiangmiao/simple-javascript-indenter'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'JSON.vim'
"Plugin 'othree/jslint.vim'
Plugin 'jQuery'
Plugin 'hail2u/vim-css3-syntax'
Plugin 'nginx.vim'
Plugin 'nono/vim-handlebars'
Plugin 'juvenn/mustache.vim'
"Plugin 'plasticboy/vim-markdown'
Plugin 'tpope/vim-markdown'
Plugin 'mikewest/vimroom'
Plugin 'Lokaltog/vim-easymotion'
Plugin 'kchmck/vim-coffee-script'
Plugin 'VimRepress'
Plugin 'vim-pandoc/vim-pandoc'
Plugin 'vim-pandoc/vim-pandoc-syntax'
Plugin 'gkz/vim-ls'
Plugin 'editorconfig/editorconfig-vim'

"" syntax highlighting for Qt.
Plugin 'https://bitbucket.org/kh3phr3n/vim-qt-syntax.git'

"" match various form of bracelets
Plugin 'matchit.zip'

"" execute (css, js) compressor command autommatically.
Plugin 'othree/fecompressor.vim'

"" <leader>c<space> toggle comments
Plugin 'scrooloose/nerdcommenter'

"" show file browsing.
Plugin 'scrooloose/nerdtree'

"" more powerful taglist
Plugin 'majutsushi/tagbar'

"" shows buffer as a tabbar
"Plugin 'humiaozuzu/TabBar'
Plugin 'ap/vim-buftabline'
nnoremap <C-L> :bnext<CR>
nnoremap <C-H> :bprev<CR>

"" the colored line shows at bottom.
Plugin 'Lokaltog/vim-powerline'

"" run grep-like tool ack in vim
Plugin 'mileszs/ack.vim'
"Plugin 'scrooloose/syntastic'

"Plugin 'humiaozuzu/fcitx-status'
Plugin 'nvie/vim-togglemouse'

Plugin 'tpope/vim-repeat'
Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-fugitive'

"" better substituion. :%S/facilit{y,ies}/building{,s}/g
Plugin 'tpope/vim-abolish'

"" Latex support
Plugin 'jcf/vim-latex'

"" search files/buffers (Quite similar to FuzzyFinder)
"Plugin 'kien/ctrlp.vim'

Plugin 'junegunn/fzf'
Plugin 'junegunn/fzf.vim'

"" LustyExplorer requires ruby...
"" <leader>lf gives file browser
"" <leader>lb gives buffer browser
"Plugin 'LustyExplorer'

"" L9 is required library for FuzzyFinder
"Plugin 'vim-scripts/L9'
"Plugin 'vim-scripts/FuzzyFinder'

"" vim wiki system
"Plugin 'vimwiki/vimwiki'


"filetype plugin indent on


"syntastic options
"let g:syntastic_mode_map = { 'mode': 'passive',
"            \ 'active_filetypes': ['c'],
"            \ 'passive_filetypes': []}

"Markdown language syntax settings
"augroup mkd
"autocmd BufRead *.mkd  set ai formatoptions=tcroqn2 comments=n:>
"augroup END
"nmap <leader>md :%!/usr/local/bin/Markdown.pl --html4tags <cr>

" relative numbering
"autocmd InsertEnter * :set number
"autocmd InsertLeave * :set relativenumber

"move vimwiki to dropbox
"let g:vimwiki_list = [{'path': '~/Dropbox/dev-dotfiles/vimwiki/',
"      \ 'path_html': '~/Dropbox/dev-dotfiles/vimwiki/html/',
"      \ 'template_default': 'default',
"      \ 'template_ext': '.html',
"      \ 'template_path': '~/Dropbox/dev-dotfiles/vimwiki/template/',}]
"
"let g:vimwiki_ext2syntax = {'.md': 'markdown', '.markdown': 'markdown', '.mdown': 'markdown'}


" All of your Plugins must be added before the following line
call vundle#end()            " required



filetype plugin indent on    " required
syn on
"set rnu
set ai
set tabstop=2
set sw=2
set shiftwidth=2
set softtabstop=2
set expandtab
set showmatch
set ruler
set incsearch
set scrolloff=4
set smartindent
set showmode
set showcmd
set hidden
set nocompatible
set backspace=indent,eol,start
set laststatus=2
set cursorline
set visualbell
set encoding=utf-8
set lazyredraw
set ttyfast
set nospell
set t_Co=256

autocmd! bufwritepost .vimrc silent! source ~/.vimrc

" auto save folding states
set viewoptions=folds
au BufWinLeave * silent! mkview
au BufWinEnter * silent! loadview

" open file browsing tree
" map <F2> :NERDTreeToggle<CR>
" map <F3> :A<CR>
" map <F4> :TagbarToggle<CR>
" map <F5> :GundoToggle<CR>

map ; :Files<CR>


set grepprg=grep\ -nH\ $*
" let g:Tex_FormatDependency_pdf = 'dvi,ps,pdf'
" let g:Tex_CompileRule_dvi = 'xelatex -src-specials -interaction=nonstopmode $*'
" let g:Tex_CompileRule_ps = 'dvips -Ppdf -o $*.ps $*.dvi'
let g:Tex_TreatMacViewerAsUNIX = '0'
let g:Tex_ExecuteUNIXViewerInForeground = '0'
let g:Tex_DefaultTargetFormat = 'pdf'
let g:Tex_MultipleCompileFormats = 'dvi,bib,pdf'
let g:Tex_CompileRule_pdf = 'xelatex --src-specials -interaction=nonstopmode $*'
let g:Tex_ViewRule_ps = 'Skim'
let g:Tex_ViewRule_pdf = 'Skim'
let g:Tex_ViewRule_dvi = 'TeXniscope'

" ctrlp key binding
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
let g:ctrlp_working_path_mode = 'ra'
let g:ctrlp_custom_ignore = {
  \ 'dir':  '\v[\/]\.(git|hg|svn)$',
  \ 'file': '\v\.(exe|so|dll)$',
  \ 'link': 'some_bad_symbolic_links',
  \ }
let g:ctrlp_user_command = 'find %s -type f'

" Latex
autocmd FileType tex map <silent><leader><space> :w!<CR> :silent! call Tex_RunLaTeX()<CR>
autocmd FileType tex inoremap $i \indent
autocmd FileType tex inoremap $* \cdot
autocmd FileType tex inoremap $i \item
autocmd FileType tex inoremap $m \[<CR>\]<ESC>O

let tlist_objc_settings = 'ObjectiveC;P:protocols;i:interfaces;c:class;m:method'

"NERD Tree
let NERDChristmasTree=1
let NERDTreeBookmarksFile='~\.vim\Data\NerdBookmarks'
let NERDTreeShowBookmarks=1
let NERDTreeShowFiles=1
let NERDTreeShowHidden=0
let NERDTreeWinPos='left'
let NERDTreeWinSize=25

let g:neocomplcache_enable_at_startup=1
let g:neocomplcache_enable_smart_case=1
let g:neocomplcache_enable_camel_case_completion=1
let g:neocomplcache_enable_underbar_completion=1
let g:neocomplcache_min_syntax_length=3
let g:neocomplcache_manual_completion_start_length=3
let g:neocomplcache_enable_ignore_case=1
let g:neocomplcache_lock_buffer_name_pattern='\*ku\*'
let g:neocomplcache_max_list=100
let g:neocomplcache_enable_auto_select = 1
inoremap <expr><c-y> neocomplcache#close_popup()
inoremap <expr><C-e> neocomplcache#cancel_popup()
"inoremap <expr><CR>  neocomplcache#smart_close_popup() . "\<CR>"
inoremap <expr><TAB>  pumvisible() ? "\<C-n>" : "\<TAB>"

if has("gui_running")
  set guifont=Monaco\ 11
endif


let g:tagbar_type_objc = {
    \ 'ctagstype' : 'ObjectiveC',
    \ 'kinds'     : [
        \ 'i:interface',
        \ 'I:implementation',
        \ 'p:Protocol',
        \ 'm:Object_method',
        \ 'c:Class_method',
        \ 'v:Global_variable',
        \ 'F:Object field',
        \ 'f:function',
        \ 'p:property',
        \ 't:type_alias',
        \ 's:type_structure',
        \ 'e:enumeration',
        \ 'M:preprocessor_macro',
    \ ],
    \ 'sro'        : ' ',
    \ 'kind2scope' : {
        \ 'i' : 'interface',
        \ 'I' : 'implementation',
        \ 'p' : 'Protocol',
        \ 's' : 'type_structure',
        \ 'e' : 'enumeration'
    \ },
    \ 'scope2kind' : {
        \ 'interface'      : 'i',
        \ 'implementation' : 'I',
        \ 'Protocol'       : 'p',
        \ 'type_structure' : 's',
        \ 'enumeration'    : 'e'
    \ }
\ }

colorscheme desert256v2

highlight OverLength ctermbg=red ctermfg=white guibg=#592929
match OverLength /\%81v.\+/

autocmd BufWritePre * %s/\s\+$//e

au BufRead,BufReadPost,BufNewFile,BufEnter * set nospell


" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
