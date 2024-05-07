nome_ascii_art() {
    local palavra=$1
    
    echo ""
    echo -e "$branco   ██████╗ ██████╗ ██╗ ██████╗ ███╗   ██╗    ██████╗ ███████╗███████╗██╗ ██████╗ ███╗   ██╗\e[0m"
    echo -e "$branco   ██╔══██╗██╔══██╗██║██╔═══██╗████╗  ██║    ██╔══██╗██╔════╝██╔════╝██║██╔════╝ ████╗  ██║\e[0m"
    echo -e "$branco   ██║  ██║██████╔╝██║██║   ██║██╔██╗ ██║    ██║  ██║█████╗  ███████╗██║██║  ███╗██╔██╗ ██║\e[0m"
    echo -e "$branco   ██║  ██║██╔══██╗██║██║   ██║██║╚██╗██║    ██║  ██║██╔══╝  ╚════██║██║██║   ██║██║╚██╗██║\e[0m"
    echo -e "$branco   ██████╔╝██║  ██║██║╚██████╔╝██║ ╚████║    ██████╔╝███████╗███████║██║╚██████╔╝██║ ╚████║\e[0m"
    echo -e "$branco   ╚═════╝ ╚═╝  ╚═╝╚═╝ ╚═════╝ ╚═╝  ╚═══╝    ╚═════╝ ╚══════╝╚══════╝╚═╝ ╚═════╝ ╚═╝  ╚═══╝\e[0m"
    echo ""
    
    local tamanho=${#palavra}
    local espacos=$((36 - $tamanho))
    local metade_espacos=$((espacos / 2))
    
    printf "%*s%s%*s\n" "$metade_espacos" "" "$palavra" "$metade_espacos" ""
    echo ""
}

nome_ascii_art "TESTE"