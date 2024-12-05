set number
let mapleader = " "
"nnoremap <C-J> <C-W><C-J>
"nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
nmap <leader>q :q<CR>
set splitbelow
set splitright
nnoremap H ^
nnoremap L $
nnoremap J $%
nnoremap K $%
nnoremap <leader>% <C>]
nnoremap <leader>a :action About<cr>
nnoremap <leader>t :tabnew<CR>
nnoremap <leader>v :vsplit<CR>
nnoremap <leader>s :split<CR>
nnoremap <leader>m :call cursor(0, virtcol('$')/2)<CR>
"nnoremap <Space> :action ToggleLineBreakpoint<CR>
map <leader>case :action ToggleCamelSnakeCase<CR>
map <leader>gc :action CheckinProject<CR>
map <leader>gm :action CheckinProject<CR>
map <leader>ll iconsole.log()<Esc><Left>i<CR>
map <leader>push :action Vcs.Push<CR>
map <leader>pull :action Vcs.Pull<CR>
map <leader>r :action DebugClass<CR>
map <C-J> :action ActivateTerminalToolWindow<CR>
let @a='"Vim''s quote handling is a little tricky"'
map # :action ReformatCode<CR>
set visualbell
set noerrorbells
map <S-Space> :action GotoDeclaration<CR>
nmap <S-Space> :action GotoDeclaration<CR>
"nmap n :action AceAction<cr>
"nmap <CR> :action AceAction<cr>
"xmap <CR> :action AceAction<cr>

onoremap p i(

onoremap L $
onoremap H ^
onoremap J $%
onoremap K $%

vnoremap L $
vnoremap H ^
vnoremap J $%
vnoremap K $%


nnoremap <cr> /
vnoremap <cr> //e<left><left>

nnoremap n nzz
nnoremap x "_x
vnoremap p "_dP

nnoremap <C-e> :NERDTreeToggle<CR>
map w <Plug>(smartword-w)


"Gitgutter
set updatetime=100

call plug#begin()
" The default plugin directory will be as follows:
"   - Vim (Linux/macOS): '~/.vim/plugged'
"   - Vim (Windows): '~/vimfiles/plugged'
"   - Neovim (Linux/macOS/Windows): stdpath('data') . '/plugged'
" You can specify a custom plugin directory by passing it as the argument
"   - e.g. `call plug#begin('~/.vim/plugged')`
"   - Avoid using standard Vim directory names like 'plugin'

" Make sure you use single quotes

Plug 'tpope/vim-surround'
Plug 'preservim/nerdtree'
Plug 'airblade/vim-gitgutter'
Plug 'themercorp/themer.lua'
" Plug 'puremourning/vimspector'
" Plug 'ycm-core/YouCompleteMe'
Plug 'dense-analysis/ale'
Plug 'kana/vim-smartword'


" Initialize plugin system
call plug#end()


"Vscode Mappings
"nnoremap <Leader>ki :vscode aipopup.action.modal.generate<CR>
nnoremap , :vscode editor.debug.action.toggleBreakpoint<CR>
