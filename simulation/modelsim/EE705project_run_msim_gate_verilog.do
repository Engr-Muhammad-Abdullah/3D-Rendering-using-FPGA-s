transcript on
if {[file exists gate_work]} {
	vdel -lib gate_work -all
}
vlib gate_work
vmap work gate_work

vlog -vlog01compat -work work +incdir+. {EE705project.vo}

vlog -vlog01compat -work work +incdir+E:/Verilog\ Implementation {E:/Verilog Implementation/test_main.v}

vsim -t 1ps -L altera_ver -L cycloneive_ver -L gate_work -L work -voptargs="+acc"  test_main.v

add wave *
view structure
view signals
run -all
