if status is-interactive
    # command color
    set -g fish_greeting
    set -g fish_color_command brgreen
    set -g fish_color_error brred
    set -g fish_color_quote yellow
    set -g fish_color_param cyan
    set -g fish_color_comment brblack
    # path
    set -g fish_prompt_pwd_dir_length 2
        # Faster, cleaner pager
    set -g fish_pager_color_prefix cyan
    set -g fish_pager_color_completion normal
    set -g fish_key_bindings fish_vi_key_bindings
    if not set -q TMUX
	tmux attach -t default || tmux new -s default
    end
    alias qwen "strata launch --preset 'Qwen_IQ2XS_128K_Free_1664'"
    alias opencode='docker compose -f ~/.config/opencode/compose.yaml run --rm opencode'
end

    #alias qwen '/home/mrx/ai/llama-b12375/llama-server -m /home/mrx/ai/Qwen3.8-27B-UD-IQ4_XS.gguf -c 65536 --reasoning-effort medium --port 8080 --flash-attn on --cache-type-k q8_0 --cache-type-v q8_0 --parallel 1 -ngl 999 -b 1024 -ub 256 --temp 0.4'
    #alias nqwen 'strata launch --preset "Qwen_Q2_128K_Free_1050"'
    #alias qwen_general '/home/mrx/ai/llama-b12375/llama-server -m /home/mrx/ai/Qwen3.8-27B-UD-IQ4_XS.gguf -c 65536 --reasoning-effort medium --port 8080 --flash-attn on --cache-type-k q8_0 --cache-type-v q8_0'
    #alias qwen_old  '/home/mrx/ai/llama-b11349/llama-server -m /home/mrx/ai/Qwen3.8-27B-UD-IQ4_XS.gguf -c 65536 --reasoning-effort medium --port 8080'
