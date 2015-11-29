#!/usr/bin/csh

foreach i (*_voro.pgm)
 pnmtops $i >! $i:r.ps
end
