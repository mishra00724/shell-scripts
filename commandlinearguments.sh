#!/bin/sh
echo '$#: ' $#
echo '$$: ' $$
echo '$3: ' $3
echo '$home: ' $HOME
echo '$*: ' $*
echo '$@: ' $@
echo 'term: ' $TERM
echo 'SSH_CLIENT: ' $SSH_CLIENT

UDV=devops

echo "User Defined Variable=" $UDV
