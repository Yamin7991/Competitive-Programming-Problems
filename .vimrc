set clipboard=unnamedplus
syntax enable "enables syntax processing
set tabstop=4 "number of visual spaces er TAB
set softtabstop=4 "number of spaces in tab when editing
set shiftwidth=4 "number of spaces from >>, <<, ==
"set expandtab "tabs are spaces
set number "show line numbers
set showcmd "show command in bottom bar
set cursorline "highlight current line
filetype indent plugin on "turns on filetype indent, plugin and detection
set autoindent "copies indentation from previous line
set wildmenu "visual autocomplete for command menu
set showmatch "highlight matching parentheses
set lazyredraw "redraw when needed only
set incsearch "search as characters are inserted
set hlsearch "highlight matches
nnoremap <leader><space> :nohlsearch<CR> "turn off search highlight
"move vertically by visual line
nnoremap j gj
nnoremap k gk
nnoremap <Up> gk
nnoremap <Down> gj
set mouse=a "enables mouse support
set smarttab
autocmd filetype cpp nnoremap <F9> :w <bar> !clear && g++ -std=c++14 -Weffc++ -Wextra -pedantic -Wunreachable-code -Wshadow -O2 -Dyamin '%' -o '%<' && ./'%<' <CR>
autocmd filetype cpp nnoremap <C-F9> :w <bar> !clear && g++ -std=c++14 -Weffc++ -Wextra -pedantic -Wunreachable-code -Wshadow -O2 -Dyamin '%' -o '%<' <CR>
autocmd filetype cpp nnoremap <C-F10> :w <bar> !./'%<' <CR>
autocmd filetype java nnoremap <F9> :w <bar> !clear && javac '%' && java -enableassertions '%<' <CR>
autocmd filetype java nnoremap <C-F10> :w <bar> !clear && java -enableassertions '%<' <CR>
"below functions have been depreciated in favour of snippets
"autocmd BufNewFile *.cpp 0r ~/.vim/template.cpp
autocmd BufNewFile *.java 0r ~/.vim/java-template.java
nnoremap ,cpp1 :-1read ~/.vim/template.cpp<CR>3jwf>a
nnoremap ,cpp2 :-1read ~/.vim/template2.cpp<CR>3jwf>a
"the above is from https://github.com/Yamin7991/no_plugins/blob/master/no_plugins.vim
"below for solarized
"set background=light
"setbackground-light
"colorscheme solarized
