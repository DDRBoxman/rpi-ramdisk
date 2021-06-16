if [ -f /boot/authorized_keys ]; then
  mkdir -p /root/.ssh/
  cp /boot/authorized_keys  /root/.ssh/authorized_keys
fi

