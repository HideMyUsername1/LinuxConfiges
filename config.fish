if status is-interactive
    # Command color
    set -g fish_greeting
    set -g fish_color_command brgreen
    set -g fish_color_error brred
    set -g fish_color_quote yellow
    set -g fish_color_param cyan
    set -g fish_color_comment brblack
    set -g fish_prompt_pwd_dir_length 2
    set -g fish_pager_color_prefix cyan
    set -g fish_pager_color_completion normal
    set -g fish_key_bindings fish_vi_key_bindings
    
    # Alias
    alias s='ssh'
    alias firefox 'firefox -p'
     alias quen '~/ai/llama-b11349/llama-server -m ~/ai/Qwen3.8-27B-UD-IQ4_XS.gguf -c 65536 --reasoning-effort medium --port 8080'
    
    # Init
    if not set -q TMUX
        tmux attach -t default || tmux new -s default
    end
end

