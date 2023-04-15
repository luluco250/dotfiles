function unbak
    for x in $argv
        set -l original (string replace -r '.\d+.bak' '' $x)

        if test $original
            echo "$original already exists!"
            continue
        end

        mv $x $original
    end
end
