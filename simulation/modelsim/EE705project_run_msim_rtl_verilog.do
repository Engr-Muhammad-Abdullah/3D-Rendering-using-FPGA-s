transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+E:/Verilog\ Implementation {E:/Verilog Implementation/sine.v}
vlog -vlog01compat -work work +incdir+E:/Verilog\ Implementation {E:/Verilog Implementation/cosine.v}
vlog -vlog01compat -work work +incdir+E:/Verilog\ Implementation {E:/Verilog Implementation/main.v}

