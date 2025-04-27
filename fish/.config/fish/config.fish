if status is-interactive
    # Commands to run in interactive sessions can go here
end

set fish_greeting ""

ff -c ~/.config/fastfetch/mini.jsonc # Miniature fastfetch just for shell startup
starship init fish | source
