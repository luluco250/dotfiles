function launch --wraps exec
    sh -c "(exec $(string escape $argv --style script | string join ' ') >/dev/null 2>&1 &)"
end
