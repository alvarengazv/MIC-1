library verilog;
use verilog.vl_types.all;
entity register_4bit_vlg_sample_tst is
    port(
        CLOCK           : in     vl_logic;
        D               : in     vl_logic_vector(3 downto 0);
        LOAD            : in     vl_logic;
        PARALLEL        : in     vl_logic_vector(3 downto 0);
        sampler_tx      : out    vl_logic
    );
end register_4bit_vlg_sample_tst;
