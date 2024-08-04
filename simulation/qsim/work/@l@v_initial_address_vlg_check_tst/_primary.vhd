library verilog;
use verilog.vl_types.all;
entity LV_initial_address_vlg_check_tst is
    port(
        LV_INIT         : in     vl_logic_vector(31 downto 0);
        sampler_rx      : in     vl_logic
    );
end LV_initial_address_vlg_check_tst;
