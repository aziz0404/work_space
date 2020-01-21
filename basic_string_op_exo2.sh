#!/bin/bash
BUFFETT="Life is like a snowball. The important thing is finding wet snow and a really long hill."
# write your code here
ISAY="Life is like a snowball. The important thing is finding wet snow and a really long hill."
 
ISAY=${ISAY[@]//snow/foot}
ISAY2=${ISAY[@]//snow/}
ISAY3=${ISAY2[@]//finding/getting}
WF=`expr index "$ISAY" 'w'`

ISAY4=${ISAY:0:$WF+2}






# Test code - do not modify
echo "Warren Buffett said:"
echo $BUFFETT
echo "and I say:"
echo $ISAY
echo $ISAY2
echo $ISAY3
echo $ISAY4
