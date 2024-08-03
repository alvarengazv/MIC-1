library verilog;
use verilog.vl_types.all;
entity ula_32bit is
    port(
        COUT            : out    vl_logic;
        MIR             : in     vl_logic_vector(35 downto 0);
        A               : in     vl_logic_vector(31 downto 0);
        B               : in     vl_logic_vector(31 downto 0);
        N               : out    vl_logic;
        S               : out    vl_logic_vector(31 downto 0);
        Z               : out    vl_logic;
        C               : out    vl_logic_vector(31 downto 0)
    );
end ula_32bit;
