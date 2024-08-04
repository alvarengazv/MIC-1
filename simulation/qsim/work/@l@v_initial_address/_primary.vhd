library verilog;
use verilog.vl_types.all;
entity LV_initial_address is
    port(
        LV_INIT         : out    vl_logic_vector(31 downto 0)
    );
end LV_initial_address;
