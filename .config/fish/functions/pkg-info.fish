function pkg-info --wraps='pacman -Qi' --description 'alias pkg-info pacman -Qi'
  pacman -Qi $argv; 
end
