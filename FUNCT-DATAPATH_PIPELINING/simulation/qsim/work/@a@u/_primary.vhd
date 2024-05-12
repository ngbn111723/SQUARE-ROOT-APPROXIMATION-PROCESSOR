library verilog;
use verilog.vl_types.all;
entity AU is
    port(
        Q               : out    vl_logic_vector(7 downto 0);
        CLK             : in     vl_logic;
        Control_AU      : in     vl_logic_vector(2 downto 0);
        A               : in     vl_logic_vector(7 downto 0);
        B               : in     vl_logic_vector(7 downto 0)
    );
end AU;
