if test -f /run/host-services/ssh-auth.sock; then
  sudo chown csc412-user:csc412-user /run/host-services/ssh-auth.sock
fi
. ~/.bashrc