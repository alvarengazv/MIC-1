library verilog;
use verilog.vl_types.all;
entity full_adder_8bit is
    port(
        COUT            : out    vl_logic;
        A               : in     vl_logic_vector(7 downto 0);
        B               : in     vl_logic_vector(7 downto 0);
        CIN             : in     vl_logic;
        S               : out    vl_logic_vector(7 downto 0)
    );
end full_adder_8bit;
