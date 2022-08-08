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
 -- TODO hook this to outclk_0
 clock_7        : in std_logic;

 -- ?????? VIDEO ??????
 video_r        : out std_logic_vector(2 downto 0);
 video_g        : out std_logic_vector(2 downto 0);
 video_b        : out std_logic_vector(1 downto 0);
 video_clk      : out std_logic;
 video_csync    : out std_logic;
 video_hblank   : out std_logic;
 video_vblank   : out std_logic;
 video_hs       : out std_logic;
 video_vs       : out std_logic;
 video_ce       : out std_logic;
 
 audio_out      : out std_logic_vector(15 downto 0);
  
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