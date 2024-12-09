library verilog;
use verilog.vl_types.all;
entity CPU_vlg_check_tst is
    port(
        A_BUS           : in     vl_logic_vector(31 downto 0);
        B_BUS           : in     vl_logic_vector(31 downto 0);
        C_BUS           : in     vl_logic_vector(31 downto 0);
        MAR             : in     vl_logic_vector(31 downto 0);
        MDR_OUT         : in     vl_logic_vector(31 downto 0);
        MIR             : in     vl_logic_vector(35 downto 0);
        MPC             : in     vl_logic_vector(8 downto 0);
        PC              : in     vl_logic_vector(31 downto 0);
        sampler_rx      : in     vl_logic
    );
end CPU_vlg_check_tst;
