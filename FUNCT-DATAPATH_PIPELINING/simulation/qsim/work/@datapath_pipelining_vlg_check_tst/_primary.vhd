library verilog;
use verilog.vl_types.all;
entity Datapath_pipelining_vlg_check_tst is
    port(
        DONE            : in     vl_logic;
        RESULT          : in     vl_logic_vector(7 downto 0);
        sampler_rx      : in     vl_logic
    );
end Datapath_pipelining_vlg_check_tst;
