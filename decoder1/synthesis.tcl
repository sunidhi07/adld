read_hdl decoder.v
read_libs /cad_area/cad/FOUNDRY/digital/180nm/dig/lib/slow.lib
elaborate decoder
syn_gen
syn_map
syn_opt
write_hdl > synthesis_decoder.v
