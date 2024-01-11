transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+finn_design  -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O2 xil_defaultlib.finn_design xil_defaultlib.glbl

do {finn_design.udo}

run

endsim

quit -force
