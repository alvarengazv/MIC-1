library verilog;
use verilog.vl_types.all;
entity register_32bit_vlg_check_tst is
    port(
        OUTPUT          : in     vl_logic_vector(31 downto 0);
        OUTPUT_MEM      : in     vl_logic_vector(31 downto 0);
        sampler_rx      : in     vl_logic
    );
end register_32bit_vlg_check_tst;
