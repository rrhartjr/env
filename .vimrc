set autoindent
set ruler
set showcmd
if has("autocmd")
  filetype plugin indent on
  augroup myfiletypes
    autocmd!
    autocmd FileType php,python,ruby,eruby,yaml,php,html,xml set ai sw=2 sts=2 et
  augroup END
endif

set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set nohlsearch
set nowrap
syntax on
