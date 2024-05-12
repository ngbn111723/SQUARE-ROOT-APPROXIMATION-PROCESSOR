library verilog;
use verilog.vl_types.all;
entity AU_vlg_sample_tst is
    port(
        A               : in     vl_logic_vector(7 downto 0);
        B               : in     vl_logic_vector(7 downto 0);
        CLK             : in     vl_logic;
        Control_AU      : in     vl_logic_vector(2 downto 0);
        sampler_tx      : out    vl_logic
    );
end AU_vlg_sample_tst;
