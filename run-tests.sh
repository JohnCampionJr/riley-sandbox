#!/bin/sh
status=0
for t in tests/*.sh; do
  if sh "$t"; then echo "passed $t"; else echo "FAILED $t"; status=1; fi
done
exit $status
