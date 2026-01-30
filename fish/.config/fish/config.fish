if status is-interactive
    # Commands to run in interactive sessions can go here
end

function starship_transient_prompt_func
  starship module character
end

setenv SSH_AUTH_SOCK "$XDG_RUNTIME_DIR/ssh-agent.socket"
set fish_greeting ""

ff -c ~/.config/fastfetch/mini.jsonc # Miniature fastfetch just for shell startup

starship init fish | source
enable_transience
