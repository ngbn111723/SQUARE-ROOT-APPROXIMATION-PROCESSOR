library verilog;
use verilog.vl_types.all;
entity ADD_SUB_module_vlg_check_tst is
    port(
        Q               : in     vl_logic_vector(7 downto 0);
        sign_bit        : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end ADD_SUB_module_vlg_check_tst;
