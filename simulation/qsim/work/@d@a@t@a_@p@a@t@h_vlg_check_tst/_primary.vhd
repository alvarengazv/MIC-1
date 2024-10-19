library verilog;
use verilog.vl_types.all;
entity DATA_PATH_vlg_check_tst is
    port(
        A               : in     vl_logic_vector(31 downto 0);
        B               : in     vl_logic_vector(31 downto 0);
        C               : in     vl_logic_vector(31 downto 0);
        MAR             : in     vl_logic_vector(31 downto 0);
        MBR_OUT         : in     vl_logic_vector(7 downto 0);
        MDR_OUT         : in     vl_logic_vector(31 downto 0);
        N               : in     vl_logic;
        PC              : in     vl_logic_vector(31 downto 0);
        Z               : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end DATA_PATH_vlg_check_tst;
