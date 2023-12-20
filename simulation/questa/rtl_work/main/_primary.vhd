library verilog;
use verilog.vl_types.all;
entity main is
    port(
        clk             : in     vl_logic;
        reset           : in     vl_logic;
        clr_screen      : in     vl_logic;
        dx_coordinate   : in     vl_logic_vector(6 downto 0);
        dy_coordinate   : in     vl_logic_vector(6 downto 0);
        dz_coordinate   : in     vl_logic_vector(6 downto 0);
        alpha           : in     vl_logic_vector(6 downto 0);
        beta            : in     vl_logic_vector(6 downto 0);
        gamma           : in     vl_logic_vector(6 downto 0);
        pixel           : out    vl_logic_vector(2 downto 0);
        hsync_out       : out    vl_logic;
        vsync_out       : out    vl_logic
    );
end main;
