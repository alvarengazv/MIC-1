library verilog;
use verilog.vl_types.all;
entity ula_32bit_vlg_sample_tst is
    port(
        A               : in     vl_logic_vector(31 downto 0);
        B               : in     vl_logic_vector(31 downto 0);
        F               : in     vl_logic_vector(5 downto 0);
        SLL8            : in     vl_logic;
        SRA1            : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end ula_32bit_vlg_sample_tst;
