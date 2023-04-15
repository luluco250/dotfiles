function pkg-find --wraps='pacman -Ss' --description 'alias pkg-find pacman -Ss'
  pacman -Ss $argv; 
end
