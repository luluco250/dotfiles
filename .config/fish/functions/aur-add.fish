function aur-add --wraps='yay -S' --description 'alias aur-add yay -S'
  yay -S $argv; 
end
