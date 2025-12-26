-- SEVEN LOGIC GATES --

LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

-------------------------------------------------

-- 1: AND_GATE --
ENTITY AND_GATE is
    Port (
        A       : in std_logic;
        B       : in std_logic;
        Out_AND : out std_logic
    );
END AND_GATE;

architecture DataFlow of AND_GATE is
    begin
        Out_AND <= A and B;
END architecture DataFlow;

-------------------------------------------------

-- 2: OR_GATE --
LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY OR_GATE is
    Port (
        A      : in std_logic;
        B      : in std_logic;
        Out_OR : out std_logic
    );
END OR_GATE;

architecture DataFlow of OR_GATE is
    begin
        Out_OR <= A or B;
END architecture DataFlow;

-------------------------------------------------

-- 3: XOR_GATE --
LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY XOR_GATE is
    Port (
        A       : in std_logic;
        B       : in std_logic;
        Out_XOR : out std_logic
    );
END XOR_GATE;

architecture DataFlow of XOR_GATE is
    begin
        Out_XOR <= A xor B;
END architecture DataFlow;

-------------------------------------------------

-- 4: NOT_GATE --
LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY NOT_GATE is
    Port (
        A       : in std_logic;
        Out_NOT : out std_logic
    );
END NOT_GATE;

architecture DataFlow of NOT_GATE is
    begin
        Out_NOT <= not A;
END architecture DataFlow;

-------------------------------------------------

-- 5: NAND_GATE --
LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY NAND_GATE is
    Port (
        A        : in std_logic;
        B        : in std_logic;
        Out_NAND : out std_logic
    );
END NAND_GATE;

architecture DataFlow of NAND_GATE is
    begin
        Out_NAND <= not (A and B);
END architecture DataFlow;

-------------------------------------------------

-- 6: NOR_GATE --
LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY NOR_GATE is
    Port (
        A       : in std_logic;
        B       : in std_logic;
        Out_NOR : out std_logic
    );
END NOR_GATE;

architecture DataFlow of NOR_GATE is
    begin
        Out_NOR <= not (A or B);
END architecture DataFlow;

-------------------------------------------------

-- 7: XNOR_GATE --
LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY XNOR_GATE is
    Port (
        A        : in std_logic;
        B        : in std_logic;
        Out_XNOR : out std_logic
    );
END XNOR_GATE;

architecture DataFlow of XNOR_GATE is
    begin
        Out_XNOR <= not (A xor B);
END architecture DataFlow;
-------------------------------------------------
---------------- End of GATE.vhd ----------------
