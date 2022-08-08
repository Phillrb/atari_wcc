# Atari WCC core for MiSTer

## CORE UNDER CONSTRUCTION

Core will be written in VHDL using Structural Modelling from the Goal IV schematics.

## Variations
World Cup / Coupe Du Monde and Goal IV use the same 'WCC' PCB with the following modifications:

- Goal IV
  - On-board switch to select between 1 or 2 coins per play
  - External switch (via edge connector) selects between 1 player and 2/4 player modes
- World Cup / Coupe Du Monde
  - On-board coin select switch removed and bypassed
  - Player mode (edge connector) switch disabled by cut trace
  - 1 coin for 1 player mode or 2 coins for 2/4 player mode
  
## Correction to KLOV / Museum of the Game entry
Coupe Du Monde is **NOT** 'Pong Doubles released for the French market' as [listed on KLOV](https://www.arcade-museum.com/game_detail.php?game_id=13703).
The game does indeed share the same cabinet design as Pong Doubles but the PCB used is the same as World Cup and Goal IV.
