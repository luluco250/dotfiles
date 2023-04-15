function sc --wraps='sudo systemctl' --wraps=systemctl --description 'alias sc sudo systemctl'
  sudo systemctl $argv; 
end
