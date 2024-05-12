library verilog;
use verilog.vl_types.all;
entity ADD_SUB_module is
    port(
        sign_bit        : out    vl_logic;
        Q               : out    vl_logic_vector(7 downto 0);
        A               : in     vl_logic_vector(7 downto 0);
        c0_or_c1        : in     vl_logic;
        C2              : in     vl_logic;
        B               : in     vl_logic_vector(7 downto 0)
    );
end ADD_SUB_module;
