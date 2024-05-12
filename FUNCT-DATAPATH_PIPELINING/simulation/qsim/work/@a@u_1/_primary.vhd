library verilog;
use verilog.vl_types.all;
entity AU_1 is
    port(
        Q               : out    vl_logic_vector(7 downto 0);
        CLK             : in     vl_logic;
        Control         : in     vl_logic_vector(1 downto 0);
        A               : in     vl_logic_vector(7 downto 0);
        B               : in     vl_logic_vector(7 downto 0)
    );
end AU_1;
