function pkg-sync --wraps='pacman -Syyu' --wraps='sudo pacman -Syyu' --description 'alias pkg-sync sudo pacman -Syyu'
  sudo pacman -Syyu $argv; 
end
