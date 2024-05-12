library verilog;
use verilog.vl_types.all;
entity CONTROLLER_vlg_check_tst is
    port(
        CAU1            : in     vl_logic_vector(1 downto 0);
        CAU2            : in     vl_logic_vector(1 downto 0);
        ES              : in     vl_logic_vector(1 downto 0);
        ET              : in     vl_logic_vector(10 downto 0);
        RE              : in     vl_logic_vector(4 downto 0);
        STA             : in     vl_logic_vector(3 downto 0);
        WE              : in     vl_logic_vector(4 downto 0);
        sampler_rx      : in     vl_logic
    );
end CONTROLLER_vlg_check_tst;
