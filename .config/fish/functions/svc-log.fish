function svc-log --wraps='journalctl -xeu' --description 'alias svc-log journalctl -xeu'
  journalctl -xeu $argv; 
end
