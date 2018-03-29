#!/bin/sh

PKG="fenrirunbound/sd-cmd-validator/0.1.0/20180329224443"

/opt/sd/bin/hab pkg install $PKG -c stable > /dev/null

ret_val=$?
if [ ! $? -eq 0 ]; then
  echo "Error encountered while installing sd command!"
  exit $ret_val
fi

/opt/sd/bin/hab pkg exec $PKG command-validate $@
