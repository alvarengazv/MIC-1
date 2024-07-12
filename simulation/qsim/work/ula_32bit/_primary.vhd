library verilog;
use verilog.vl_types.all;
entity ula_32bit is
    port(
        COUT            : out    vl_logic;
        F               : in     vl_logic_vector(5 downto 0);
        A               : in     vl_logic_vector(31 downto 0);
        B               : in     vl_logic_vector(31 downto 0);
        N               : out    vl_logic;
        S               : out    vl_logic_vector(31 downto 0);
        Z               : out    vl_logic;
        C               : out    vl_logic_vector(31 downto 0);
        SLL8            : in     vl_logic;
        SRA1            : in     vl_logic
    );
end ula_32bit;
