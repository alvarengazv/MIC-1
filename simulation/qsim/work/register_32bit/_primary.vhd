library verilog;
use verilog.vl_types.all;
entity register_32bit is
    port(
        OUTPUT          : out    vl_logic_vector(31 downto 0);
        LOAD            : in     vl_logic;
        WRITE_EN        : in     vl_logic;
        CLOCK           : in     vl_logic;
        IN_MEM          : in     vl_logic_vector(31 downto 0);
        IN_SELECT       : in     vl_logic;
        IN_C            : in     vl_logic_vector(31 downto 0);
        PARALLEL        : in     vl_logic_vector(31 downto 0);
        OUT_EN          : in     vl_logic;
        OUTPUT_MEM      : out    vl_logic_vector(31 downto 0);
        OUT_MEM_EN      : in     vl_logic
    );
end register_32bit;
