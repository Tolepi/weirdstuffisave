set_kaomoji_prompt() {
    local EXIT_CODE=$?
    
    # Colores: Blanco brillante y Reset para que combine con cualquier tema
    local WHITE="\[\033[1;37m\]"
    local RESET="\[\033[0m\]"
    
    # Si el comando tiene éxito el gato está tranquilo, si falla se asusta
    if [ $EXIT_CODE -eq 0 ]; then
        PS1="${WHITE}ヽ(・∀・)ﾉ working on ${RESET}"
    else
        PS1="${WHITE}ヽ(・∀・)ﾉ working on ${RESET}"
    fi
}

PROMPT_COMMAND=set_kaomoji_prompt

echo ''

fastfetch

echo ''

alias ff=fastfetch

alias nf=neofetch
