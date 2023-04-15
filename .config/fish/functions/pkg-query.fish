function pkg-query --wraps='pacman -Q' --description 'alias pkg-query pacman -Q'
  pacman -Q $argv; 
end
