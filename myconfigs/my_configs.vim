set timeoutlen=1000 ttimeoutlen=0

let c='a'
while c <= 'z'
      exec "set <A-".c.">=\e".c
        exec "imap \e".c." <A-".c.">"
          let c = nr2char(1+char2nr(c))
      endw

      set timeout ttimeoutlen=10
let g:ctrlp_map = '<c-p>'
map <A-h> gT
map <A-l> gt
map <A-w> :q<CR>
map <CR> :w<CR>
map <C-n> :NERDTreeToggle<cr>
map <A-z> :Goyo<cr>
map <C-j> <C-d>
map <C-k> <C-u>
map - <C-x>
map + <C-a>
nnoremap n *
nnoremap N #
map [ N
map ] n
nnoremap * ggVG
map dl d$
map dh d^
