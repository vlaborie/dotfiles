gpgconf --kill gpg-agent
mountpoint -q ~/.mail/posteo && fusermount -u ~/.mail/posteo
systemctl --user exit
