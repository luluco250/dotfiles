function pkg-add --wraps='sudo pacman -S' --wraps='doas pacman --needed -S' --description 'alias pkg-add doas pacman --needed -S'
  doas pacman --needed -S $argv; 
end
