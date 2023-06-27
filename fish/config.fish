if status is-interactive
    # Commands to run in interactive sessions can go here
    export GPG_TTY=$(tty)
    export GTK_IM_MODULE=ibus
    export XMODIFIERS=@im=ibus
    export QT_IM_MODULE=ibus
    neofetch
    echo "Namaste ---- $(whoami) ------ "
end
