" Split Bindings
imap <C-h> <C-w>h
imap <C-j> <C-w>j
imap <C-k> <C-w>k
imap <C-l> <C-w>l

nnoremap <C-b> :vsplit<CR>
nnoremap <C-w> :split<CR>

" Moving in between buffers
nnoremap bp :bPrevious<CR> 
nnoremap bn :bNext<CR>
nnoremap bd :bdelete<CR>

" For faster key movement
nnoremap J 5j
nnoremap K 5k
xmap J 5j
xmap K 5k

" For startify
nnoremap <leader>s :Startify<CR>

" For faster saving and quitting of files.
nnoremap <C-s> :wqa!<CR>
" imap <C-s> :<Esc>:wqa!<CR>


" Closing all opened splits leaving the one you are currently on.
nnoremap <C-d> :only<CR>


" For faster end to end movement
nnoremap L 'g_'
nnoremap H '^'
xmap L 'g_'
xmap H '^'

" For faster indentations.
nnoremap < <<
nnoremap > >>

xmap < <gv
xmap > >gv

xmap aa <Esc>

"
" vim keys for quicker escape
imap <silent>jj <Esc>
"
" Use vim keys to move between splits
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

nnoremap n nzz
nnoremap N Nzz

nnoremap <C-n> :Commentary<CR>
xmap <C-n> :Commentary<CR>

" Use Alt + Vim keys to resize Windows
nnoremap <silent> <C-M-j>    :resize -2<CR>
nnoremap <silent> <C-M-k>    :resize +2<CR>
nnoremap <silent> <C-M-h>    :vertical resize -2<CR>

" For fast writing and quitting files in vim.
nnoremap <leader>w :w!<CR>
nnoremap <leader>q :q!<CR>

map <F1> nop 

" For NERDTree
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <silent>tt :NERDTreeToggle<CR>
nnoremap <silent>;w :w!<CR>
nnoremap <silent>;q :q!<CR>

nnoremap <C-s> :noh<CR>

" Goyo
nnoremap <C-g> :Goyo<CR>

nnoremap <leader>s :source ~/.vimrc<CR>
nnoremap <leader>v :e ~/.vim_runtime/init.vim<CR>

"Disable Arrow Keys
nnoremap <Up> <nop>
nnoremap <Down> <nop> 
nnoremap <Left> <nop>
nnoremap <Right> <nop>

nnoremap Q <nop>

" Tabs
nnoremap <C-l>h :tabr<cr>
nnoremap <C-l>l :tabl<cr>
nnoremap <C-l>j :tabp<cr>
" nnoremap <C-n> :tabn<cr>
nnoremap <C-t> :tabnew<cr>
nnoremap <C-x> :tabc<cr>


noremap <silent> k gk
noremap <silent> j gj
noremap <silent> 0 g0
noremap <silent> $ g$

" Find files using Telescope command-line sugar.
nnoremap <leader>ff :FZF<cr>

nnoremap <leader>fg :<cmd>Telescope live_grep<cr>
nnoremap <leader>fb :<cmd>Telescope buffers<cr>
nnoremap <leader>fh :<cmd>Telescope help_tags<cr>

" "noremap <silent> <C-l> :move -2<CR>
"noremap <silent> <C-k> :move +1<CR>
"
"limelight from [junegunn]
" nmap <Leader>l <Plug>(Limelight)
" xmap <Leader>l <Plug>(Limelight)
