text_red=$(tput setaf 1)    # Red
text_green=$(tput setaf 2)  # Green
text_bold=$(tput bold)      # Bold
text_reset=$(tput sgr0)     # Reset your text

function log_error {
    echo "${text_bold}${text_red}[!] ${1}${text_reset}"
}

function log_success {
    echo "${text_bold}${text_green}[+] ${1}${text_reset}"
}
