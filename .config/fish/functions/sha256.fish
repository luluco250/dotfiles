function sha256 --wraps=sha256sum
sha256sum $argv | awk '{ print $1 }'
end
