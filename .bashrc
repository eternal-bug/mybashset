# Make vim the default editor.
export EDITOR='vim'

# Prefer US English and use UTF-8.
export LANG='en_US.UTF-8'
export LC_ALL='en_US.UTF-8'


# PS1
mark_up="\342\224\214"
mark_down="\342\224\224"
green_word="\[\e[32m\]"
yellow_word="\[\e[33m\]"
blue_word="\[\e[36m\]"
purple_word="\[\e[35m\]"
end_word="\[\e[0m\]"
export PS1="${mark_up}[${green_word}Time${end_word} \t] [${yellow_word}Path${end_word} \w]\n${mark_down}[${blue_word}\u${end_word}@${purple_word}\h${end_word}]$ "
unset mark_up mark_down green_word yellow_word blue_word purple_word end_word
