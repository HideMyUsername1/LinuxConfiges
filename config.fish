if status is-interactive
    # Command color
    set -g fish_greeting
    set -g fish_color_command brgreen
    set -g fish_color_error brred
    set -g fish_color_quote yellow
    set -g fish_color_param cyan
    set -g fish_color_comment brblack
    # Path
    set -g fish_prompt_pwd_dir_length 2
    set -g fish_pager_color_prefix cyan
    set -g fish_pager_color_completion normal
    set -g fish_key_bindings fish_vi_key_bindings
    # Alias
    alias s='ssh'
    # Init
    if not set -q TMUX
        tmux attach -t default || tmux new -s default
    end
end
