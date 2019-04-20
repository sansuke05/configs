PROMPT='`left-prompt`'

function left-prompt {
    FIRST='178}'
    FIRST_B='237}'
    SECOND='007}'
    SECOND_B='067}'

    sharp='\uE0B0'
    FG='%F{'
    BG='%K{'
    RESET='%f%k'
    USER_AND_HOST="${BG}${FIRST_B}${FG}${FIRST}"
    DIR="${BG}${SECOND_B}${FG}${SECOND}"

    echo "${DIR} %~${RESET}${FG}${SECOND_B}${sharp} ${RESET}"
}
