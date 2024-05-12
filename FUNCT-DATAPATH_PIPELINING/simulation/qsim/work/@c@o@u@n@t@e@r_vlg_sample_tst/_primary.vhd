library verilog;
use verilog.vl_types.all;
entity COUNTER_vlg_sample_tst is
    port(
        CLR             : in     vl_logic;
        Q               : in     vl_logic_vector(3 downto 0);
        START           : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end COUNTER_vlg_sample_tst;
