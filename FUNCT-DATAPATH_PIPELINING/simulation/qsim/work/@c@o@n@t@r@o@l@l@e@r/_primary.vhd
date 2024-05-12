library verilog;
use verilog.vl_types.all;
entity CONTROLLER is
    port(
        CAU1            : out    vl_logic_vector(1 downto 0);
        CLK             : in     vl_logic;
        START           : in     vl_logic;
        CAU2            : out    vl_logic_vector(1 downto 0);
        ES              : out    vl_logic_vector(1 downto 0);
        ET              : out    vl_logic_vector(10 downto 0);
        RE              : out    vl_logic_vector(4 downto 0);
        STA             : out    vl_logic_vector(3 downto 0);
        WE              : out    vl_logic_vector(4 downto 0)
    );
end CONTROLLER;
