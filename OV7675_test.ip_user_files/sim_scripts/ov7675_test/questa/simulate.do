onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib ov7675_test_opt

do {wave.do}

view wave
view structure
view signals

do {ov7675_test.udo}

run -all

quit -force
