umask 027
[ -z "${DISPLAY}" ] && [ "$(tty)" = "/dev/tty1" ] && exec sway
