library verilog;
use verilog.vl_types.all;
entity Datapath_pipelining is
    port(
        DONE            : out    vl_logic;
        CLK             : in     vl_logic;
        A               : in     vl_logic_vector(7 downto 0);
        B               : in     vl_logic_vector(7 downto 0);
        START           : in     vl_logic;
        RESULT          : out    vl_logic_vector(7 downto 0)
    );
end Datapath_pipelining;
