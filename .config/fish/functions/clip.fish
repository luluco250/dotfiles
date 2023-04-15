# Defined in - @ line 1
function clip --wraps='xclip -selection clipboard' --description 'alias clip xclip -selection clipboard'
  xclip -selection clipboard $argv;
end
