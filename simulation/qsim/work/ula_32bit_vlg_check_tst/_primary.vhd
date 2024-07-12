library verilog;
use verilog.vl_types.all;
entity ula_32bit_vlg_check_tst is
    port(
        C               : in     vl_logic_vector(31 downto 0);
        COUT            : in     vl_logic;
        N               : in     vl_logic;
        S               : in     vl_logic_vector(31 downto 0);
        Z               : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end ula_32bit_vlg_check_tst;
