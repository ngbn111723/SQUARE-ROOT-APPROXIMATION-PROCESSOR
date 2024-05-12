library verilog;
use verilog.vl_types.all;
entity \Register\ is
    port(
        DATA_OUT        : out    vl_logic_vector(7 downto 0);
        RE              : in     vl_logic;
        WE              : in     vl_logic;
        DATA_IN         : in     vl_logic_vector(7 downto 0);
        CLK             : in     vl_logic
    );
end \Register\;
