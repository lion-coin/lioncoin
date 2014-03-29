#!/bin/bash
DATADIR="/F/develop/cpp/cpp_projects/rep_coin/lioncoin/lioncoin-0.9.0_clr/.lioncoin"
rm -rf "$DATADIR"
mkdir -p "$DATADIR"/regtest
touch "$DATADIR/regtest/debug.log"
tail -q -n 1 -F "$DATADIR/regtest/debug.log" | grep -m 1 -q "Done loading" &
WAITER=$!
PORT=`expr $BASHPID + 10000`
"/F/develop/cpp/cpp_projects/rep_coin/lioncoin/lioncoin-0.9.0_clr/src/lioncoind.exe" -connect=0.0.0.0 -datadir="$DATADIR" -rpcuser=user -rpcpassword=pass -listen -keypool=3 -debug -debug=net -logtimestamps -port=$PORT -regtest -rpcport=`expr $PORT + 1` &
LIONCOIND=$!

#Install a watchdog.
(sleep 10 && kill -0 $WAITER 2>/dev/null && kill -9 $LIONCOIND $$)&
wait $WAITER

if [ -n "$TIMEOUT" ]; then
  timeout "$TIMEOUT"s "$@" $PORT
  RETURN=$?
else
  "$@" $PORT
  RETURN=$?
fi

(sleep 15 && kill -0 $LIONCOIND 2>/dev/null && kill -9 $LIONCOIND $$)&
kill $LIONCOIND && wait $LIONCOIND

# timeout returns 124 on timeout, otherwise the return value of the child
exit $RETURN
