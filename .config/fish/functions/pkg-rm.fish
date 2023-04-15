function pkg-rm --wraps='doas pacman -Rs' --description 'alias pkg-rm doas pacman -Rs'
  doas pacman -Rs $argv; 
end
