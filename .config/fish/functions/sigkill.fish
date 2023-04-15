# Defined in - @ line 1
function sigkill --wraps='killall -s SIGKILL' --description 'alias sigkill killall -s SIGKILL'
  killall -s SIGKILL $argv;
end
