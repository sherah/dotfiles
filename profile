##
# DELUXE-USR-LOCAL-BIN-INSERT
# (do not remove this comment)
##
echo $PATH | grep -q -s "/usr/local/bin"
if [ $? -eq 1 ] ; then
    PATH=$PATH:/usr/local/bin
    export PATH
fi

echo $PATH | grep -q -s "/usr/local/sbin"
if [ $? -eq 1 ] ; then
    PATH=$PATH:/usr/local/sbin
    export PATH
fi

echo $PATH | grep -q -s "./node_modules/.bin"
if [ $? -eq 1 ] ; then
  PATH=$PATH:./node_modules/.bin
  export PATH
fi

export LESS="-R#3Nm~gQ"
export EDITOR="vim"
