set nocompatible      	" Enable Vim mode (instead of vi emulation)
set ignorecase		" Include matching uppercase words with lowercase search term
set smartcase		" Include only uppercase words with uppercase search term
set hlsearch          	" Highlight search results
set incsearch         	" Highlight search matches as you type them
set number		" Show line numbers
set relativenumber	" Show relative line numbers
set laststatus=2	" Set status line
set nobackup		" Removing unwanted files
set nowritebackup
set noundofile
set noswapfile
set belloff=all       	" Turn off bells
set autoindent        	" Intelligent indentation matching
set autoread          	" Update the file if it's changed externally
set ruler             	" Show cursor position
set ttyfast           	" Redraw faster for smoother scrolling
set wildmenu          	" Show menu for tab completion in command mode
set history=100       	" Undo up to this many commands



set display=truncate  		" Show '@@@' when the last screen line overflows
set formatoptions+=j  		" Delete comment char when joining lines
set backspace=indent,eol,start  " Allow backspacing over anything

syntax on		" Turn on syntax highlighting.
syntax enable
colorscheme neverland-darker    " Sets color scheme  
set background=dark     " Sets background i.e., light or dark
