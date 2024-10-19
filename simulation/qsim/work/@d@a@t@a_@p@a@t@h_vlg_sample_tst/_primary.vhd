library verilog;
use verilog.vl_types.all;
entity DATA_PATH_vlg_sample_tst is
    port(
        CLOCK           : in     vl_logic;
        LOAD            : in     vl_logic;
        MBR_IN          : in     vl_logic_vector(7 downto 0);
        MDR_IN          : in     vl_logic_vector(31 downto 0);
        MIR             : in     vl_logic_vector(35 downto 0);
        sampler_tx      : out    vl_logic
    );
end DATA_PATH_vlg_sample_tst;
