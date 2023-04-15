function md5checksum
test $argv[1] = (md5sum "$argv[2]" | cut -d ' ' -f 1)
end
