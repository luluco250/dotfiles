function sha1 --wraps=sha1sum
sha1sum $argv | awk '{ print $1 }'
end
