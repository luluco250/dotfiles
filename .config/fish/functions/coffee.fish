function coffee --wraps='gnome-session-inhibit --reason Coffee cat' --description 'alias coffee gnome-session-inhibit --reason Coffee cat'
  gnome-session-inhibit --reason Coffee cat $argv; 
end
