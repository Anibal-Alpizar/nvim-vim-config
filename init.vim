
call plug#begin()
  Plug 'preservim/nerdtree'
call plug#end()" vim-plug
call plug#begin('~/AppData/Local/nvim/plugged') 	"directorio donde se van a instalar los plugins

" Tema Gruvbox
Plug 'morhetz/gruvbox'

call plug#end()

" Configuración del tema Gruvbox
colorscheme gruvbox

set number

set guifont=Fira\ Code:h12

Plug 'andweeb/presence.nvim'

set guifont=Fira\ Code\ Nerd\ Font\ Mono:h12

Plug 'vim-airline/vim-airline'

call plug#begin('~/.vim/plugged')
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
call plug#end()


let g:airline#extensions#tabline#enabled = 1 " Enable the list of buffers

" ~/full/path-to/file-name.js
let g:airline#extensions#tabline#formatter = 'default'  " f/p/file-name.js
let g:airline#extensions#tabline#formatter = 'jsformatter' " path-to/f
let g:airline#extensions#tabline#formatter = 'unique_tail' " file-name.js
let g:airline#extensions#tabline#formatter = 'unique_tail_improved' " f/p/file-name.js


Plug 'ryanoasis/vim-devicons'
Plug 'vim-airline/vim-airline-themes'


" Habilitar vim-devicons
let g:WebDevIconsUnicodeDecorateFolderNodes = 1
let g:WebDevIconsUnicodeDecorateFileNodes = 1
 
" Resaltar coincidencias de búsqueda
set hlsearch

" Efecto de desvanecimiento en código no modificado
au ColorScheme * hi NonText ctermfg=darkgrey guifg=darkgrey


Plug 'lambdalisue/fern.vim'
" vim-plug
call plug#begin('~/.vim/plugged')

" Otros plugins...

Plug 'lambdalisue/fern.vim'

" Otros plugins...

call plug#end()

nnoremap <C-n> :Fern<CR>
