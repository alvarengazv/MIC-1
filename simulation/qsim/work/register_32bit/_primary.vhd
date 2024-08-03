library verilog;
use verilog.vl_types.all;
entity register_32bit is
    port(
        O               : out    vl_logic_vector(31 downto 0);
        LOAD            : in     vl_logic;
        CLOCK           : in     vl_logic;
        D               : in     vl_logic_vector(31 downto 0);
        PARALLEL        : in     vl_logic_vector(31 downto 0)
    );
end register_32bit;
