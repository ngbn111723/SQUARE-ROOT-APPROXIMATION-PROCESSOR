library verilog;
use verilog.vl_types.all;
entity AU_1_vlg_sample_tst is
    port(
        A               : in     vl_logic_vector(7 downto 0);
        B               : in     vl_logic_vector(7 downto 0);
        CLK             : in     vl_logic;
        Control         : in     vl_logic_vector(1 downto 0);
        sampler_tx      : out    vl_logic
    );
end AU_1_vlg_sample_tst;
