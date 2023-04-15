function ssc --wraps='sudo systemctl' --description 'alias ssc sudo systemctl'
  sudo systemctl $argv; 
end
