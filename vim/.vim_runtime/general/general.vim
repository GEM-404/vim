
let g:limelight_conceal_ctermfg = 240
let g:limelight_conceal_guifg = '#777777'

set wrap
set noswapfile incsearch
set shiftwidth=4 autoindent smartindent tabstop=4 softtabstop=4 expandtab
set scrolloff=999
set nofoldenable

set smartcase
set ignorecase

set number relativenumber
set termguicolors
set background=dark
set linebreak

" set spell spelllang=en_us
let g:airline#extensions#wordcount#enabled = 1
let g:airline#extensions#wordcount#filetypes = '\vnotes|help|markdown|rst|org|text|asciidoc|tex|mail|vimwiki'
let g:airline_theme='gruvbox'

"Theme specific
let g:tokyonight_style = 'night' " available: night, storm
let g:tokyonight_enable_italic = 1

:hi CursorLine   cterm=bold ctermbg=white ctermfg=black 
:set cursorline

"Goyo Settings
function! s:goyo_enter()
  set noshowmode
  set noshowcmd
  :hi CursorLine   cterm=bold ctermbg=white ctermfg=black 
  :set cursorline
  Limelight
endfunction

function! s:goyo_leave()
  set showmode
  set showcmd
  :hi CursorLine   cterm=bold ctermbg=white ctermfg=black 
  :set cursorline
  Limelight!
endfunction

autocmd! User GoyoEnter nested call <SID>goyo_enter()
autocmd! User GoyoLeave nested call <SID>goyo_leave()

syntax on
syntax enable

let &t_8f = "\<Esc>[38:2:%lu:%lu:%lum"
let &t_8b = "\<Esc>[48:2:%lu:%lu:%lum"

let g:NERDTreeGitStatusIndicatorMapCustom = {
                \ 'Modified'  :'✹',
                \ 'Staged'    :'✚',
                \ 'Untracked' :'✭',
                \ 'Renamed'   :'➜',
                \ 'Unmerged'  :'═',
                \ 'Deleted'   :'✖',
                \ 'Dirty'     :'✗',
                \ 'Ignored'   :'☒',
                \ 'Clean'     :'✔︎',
                \ 'Unknown'   :'?',
                \}
let g:NERDTreeGitStatusUseNerdFonts = 1
let g:NERDTreeGitStatusShowIgnored = 1
let g:NERDTreeGitStatusUntrackedFilesMode = 'all'
let g:NERDTreeGitStatusShowClean = 1

let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'
let g:airline#extensions#tabline#formatter = 'default'

let g:tablineclosebutton=1


