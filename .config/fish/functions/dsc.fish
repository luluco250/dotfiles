function dsc --wraps='doas systemctl' --description 'alias dsc doas systemctl'
  doas systemctl $argv
        
end
