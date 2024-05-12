library verilog;
use verilog.vl_types.all;
entity ADD_SUB_module_vlg_sample_tst is
    port(
        A               : in     vl_logic_vector(7 downto 0);
        B               : in     vl_logic_vector(7 downto 0);
        c0_or_c1        : in     vl_logic;
        C2              : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end ADD_SUB_module_vlg_sample_tst;
