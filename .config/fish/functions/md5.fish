function md5 --wraps=md5sum
md5sum $argv | awk '{ print $1 }'
end
