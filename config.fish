if status is-interactive
    set -g fish_greeting
    set -g fish_color_command brgreen
    set -g fish_color_error brred
    set -g fish_color_quote yellow
    set -g fish_color_param cyan
    set -g fish_color_comment brblack
    # path
    set -g fish_prompt_pwd_dir_length 2
    set -g fish_pager_color_prefix cyan
    set -g fish_pager_color_completion normal
    set -g fish_key_bindings fish_vi_key_bindings
    
    # Alias
    alias s='ssh'
end
