library verilog;
use verilog.vl_types.all;
entity CONTROL_UNIT_vlg_check_tst is
    port(
        MIR             : in     vl_logic_vector(35 downto 0);
        MPC             : in     vl_logic_vector(8 downto 0);
        write_enable    : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end CONTROL_UNIT_vlg_check_tst;
