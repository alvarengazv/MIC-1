library verilog;
use verilog.vl_types.all;
entity DATA_PATH is
    port(
        N               : out    vl_logic;
        LOAD            : in     vl_logic;
        CLOCK           : in     vl_logic;
        MBR_IN          : in     vl_logic_vector(7 downto 0);
        MDR_IN          : in     vl_logic_vector(31 downto 0);
        MIR             : in     vl_logic_vector(35 downto 0);
        Z               : out    vl_logic;
        A               : out    vl_logic_vector(31 downto 0);
        B               : out    vl_logic_vector(31 downto 0);
        C               : out    vl_logic_vector(31 downto 0);
        MAR             : out    vl_logic_vector(31 downto 0);
        MBR_OUT         : out    vl_logic_vector(7 downto 0);
        MDR_OUT         : out    vl_logic_vector(31 downto 0);
        PC              : out    vl_logic_vector(31 downto 0)
    );
end DATA_PATH;
