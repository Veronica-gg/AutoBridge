#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/users/veronica.grosso/AutoBridge/benchmarks/CNN/13x6/kernel3_u250/solution/.autopilot/db/a.g.bc ${1+"$@"}
