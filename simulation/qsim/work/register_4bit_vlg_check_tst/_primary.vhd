library verilog;
use verilog.vl_types.all;
entity register_4bit_vlg_check_tst is
    port(
        O               : in     vl_logic_vector(3 downto 0);
        sampler_rx      : in     vl_logic
    );
end register_4bit_vlg_check_tst;
