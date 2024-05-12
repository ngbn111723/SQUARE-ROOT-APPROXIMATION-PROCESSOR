library verilog;
use verilog.vl_types.all;
entity COUNTER is
    port(
        D               : out    vl_logic_vector(3 downto 0);
        Q               : in     vl_logic_vector(3 downto 0);
        START           : in     vl_logic
    );
end COUNTER;
