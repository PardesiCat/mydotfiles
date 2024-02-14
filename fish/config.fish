if status is-interactive
    # Commands to run in interactive sessions can go here
    export GPG_TTY=$(tty)
    export GTK_IM_MODULE=ibus
    export XMODIFIERS=@im=ibus
    export QT_IM_MODULE=ibus
    figlet -c $(whoami)
    neofetch
    echo " ---- Namaste ------ "
    echo "| Date : $(date) |"
   #anaconda3 support for my usage
   export PATH="$HOME/APPS/anaconda3/bin:$PATH"

end

function up
    sudo pacman -Syu --noconfirm
end

function upp
  rm -rf $HOME/.local/share/pikaur && sudo pacman -Syu --noconfirm && pikaur -Syu --noconfirm
end

function pcat
	sudo pacman-key --init && sudo pacman-key --add PardesiCat.asc && sudo pacman-key --lsign contact@pardesicat.xyz && sudo pacman-key --populate && sudo pacman -Syu --noconfirm
end
