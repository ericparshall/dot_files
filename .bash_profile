
parse_git_branch() {
     git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1) /'
}

windir() {
        echo "$(pwd | tr / '\')"
}

export PS1="C:\$(windir)>\[\033[33m\]\$(parse_git_branch)\[\033[00m\]"
