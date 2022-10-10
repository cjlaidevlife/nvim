" load vim config 
for CONFIG in split(glob('$HOME/.config/nvim/vimrc.d/*.vim'), '\n')
    exe 'source' CONFIG
endfor
