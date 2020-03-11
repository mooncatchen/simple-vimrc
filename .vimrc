set backspace=indent,eol,start 
set hlsearch

" 设置主题
set background=dark
colorscheme solarized

" 设置折叠
set foldmethod=indent
set foldlevelstart=99
nnoremap <space> @=((foldclosed(line('.')) < 0) ? 'zc' : 'zo')<CR>

" 设置tab为2空格
set expandtab
set shiftwidth=2
set tabstop=2

" Be smart when using tabs ;)
set smarttab
set smartindent

"配置快捷键<Leader> 
let mapleader=","

"配置多标签
map <leader>tn :tabnew<cr>
map <leader><leader>n :tabnext<cr>
map <leader><leader>p :tabprev<cr>
map <leader>tc :tabclose<cr>

"配置多窗口
map <leader>sp :split<cr>
map <leader>vs :vsplit<cr>
map <leader>j <C-W>j
map <leader>k <C-W>k
map <leader>h <C-W>h
map <leader>l <C-W>l

"设置粘贴模式开关
map <leader>pp :setlocal paste!<cr>

"设置路径切换快捷键
set autochdir "自动切换路径
map <leader>cd :pwd<cr>


"设置NERDTree开关
map <leader>nn :NERDTreeToggle<cr>

" DoxygenToolKit
map <leader>d :Dox<cr>
map <leader>da :DoxAuthor<cr>
map <leader>dl :DoxLic<cr>

" ale
map <leader>ad :ALEDetail<cr>

" YouCompleteMe
map <leader>yd :YcmShowDetailedDiagnostic<cr>

" pathogen插件管理
execute pathogen#infect()

"设置语法高亮
syntax enable
syntax on

