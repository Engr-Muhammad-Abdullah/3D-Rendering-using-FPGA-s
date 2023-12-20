library verilog;
use verilog.vl_types.all;
entity cosine is
    port(
        inp_angle       : in     vl_logic_vector(6 downto 0);
        data_val        : out    vl_logic_vector(15 downto 0)
    );
end cosine;
