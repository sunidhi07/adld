# Cadence Genus(TM) Synthesis Solution, Version 17.22-s017_1, built Apr  1 2018

# Date: Fri Dec 03 16:18:58 2021
# Host: VLSI43 (x86_64 w/Linux 2.6.32-754.el6.x86_64) (4cores*8cpus*1physical cpu*Intel(R) Core(TM) i7-6700 CPU @ 3.40GHz 8192KB)
# OS:   Red Hat Enterprise Linux Client release 6.10 (Santiago)

read_hdl jkff.v
read_libs /cad_area/cad/FPUNDRY/digital/180nm/dig/lib/slow.lib
read_libs /cad_area/cad/FOUNDRY/digital/180nm/dig/lib/slow.lib
elaborate jkff
syn_gen
write_hdl
syn_map
write_hdl
syn_opt
write_hdl
write_hdl > jkff_synthesis.v
exit
