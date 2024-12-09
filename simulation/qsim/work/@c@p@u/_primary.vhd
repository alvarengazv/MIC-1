library verilog;
use verilog.vl_types.all;
entity CPU is
    port(
        A_BUS           : out    vl_logic_vector(31 downto 0);
        LOAD            : in     vl_logic;
        CLOCK           : in     vl_logic;
        MBR_IN          : in     vl_logic_vector(7 downto 0);
        MDR_IN          : in     vl_logic_vector(31 downto 0);
        B_BUS           : out    vl_logic_vector(31 downto 0);
        C_BUS           : out    vl_logic_vector(31 downto 0);
        MAR             : out    vl_logic_vector(31 downto 0);
        MDR_OUT         : out    vl_logic_vector(31 downto 0);
        MIR             : out    vl_logic_vector(35 downto 0);
        MPC             : out    vl_logic_vector(8 downto 0);
        PC              : out    vl_logic_vector(31 downto 0)
    );
end CPU;
