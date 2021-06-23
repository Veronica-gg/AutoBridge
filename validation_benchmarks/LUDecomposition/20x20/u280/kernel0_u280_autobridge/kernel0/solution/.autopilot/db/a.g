#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/users/veronica.grosso/AutoBridge/benchmarks/LUDecomposition/20x20/u280/kernel0/solution/.autopilot/db/a.g.bc ${1+"$@"}
