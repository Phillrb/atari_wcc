---------------------------------------------------------------------------------
-- WCC by Phill @NES4Life
---------------------------------------------------------------------------------
-- release rev 00 : initial release
--  (??/??/2022)
---------------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;

entity atari_wcc is
port(
 
 --audio_out      : out std_logic_vector(15 downto 0);
 video 				: out std_logic_vector(7 downto 0);
 
 HBlank 				: out std_logic;
 HSync 				: out std_logic;
 VBlank 				: out std_logic;
 VSync 				: out std_logic;
 ce_pix 				: out std_logic;
 pal  				: out std_logic;
 reset 				: out std_logic;
 scandouble 		: out std_logic;
  
 coin1          : in std_logic;
 start1         : in std_logic; 
 
 -- TODO - spinners are variable resistors
 solid_def_spin : in std_logic; 
 solid_atk_spin : in std_logic; 
 solid_kick     : in std_logic;

 check_def_spin : in std_logic;
 check_atk_spin : in std_logic;
 check_kick     : in std_logic;

 coin_per_play  : in std_logic;
 multiplayer    : in std_logic
);
end atari_wcc;

architecture struct of atari_wcc is

begin


end struct;