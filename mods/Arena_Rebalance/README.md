## Arena Rebalance

Resurect of arena totalizator and additional rebalance and fixes for storyline arena. Still under development, please let me know in case of bugs. Integrated with **MCM**

NOTE:
This addon touches scripts dialogs_mlr.scipt and xr_effects.script via monkeypatching, so no need to create some patches with a ton of efforts as it only touch functions for arena starts and loot creation.
I looking also for a way to mokeypatch dynamically xml so no need to copy a bunch of stack which is not needed, this could make simplification to attach it.
MOD SHOULD be loaded after:
 - Grok's and Darkasleif's Armor Exchange (because of character_desc_bar.xml, it has some fixes for arena communities or simply factions)

### Requirements:
 - G.A.M.M.A (with love made only currently for this Anomaly modpack)

### Current Arena fixes:
 - rework items unequipment (currently all will be in the arena box after the match);
 - automatically equip items on arena (totally, I frustrated about this, why it was not designed);
 - automatically equip binocul as spectator in totalizator;
 - fix 4 battle where allies just stayed and no actions from them (they are fight right now);
 - fix 8 battle (last one) where all stalkers should be an enemy (fix as in SoC, just set same factions)
 - rebalanced items for each stage, returned more as in SoC, just with some modifications
 - return back some totalizator fights (stalkers vs bandits, freedom vs dolg, bloodsucker vs 2 bandits, zombies vs 1 dolg, rest should be rebalanced and fixed, not done yet :()
 - add weapon and armor condition degradation (configurable in MCM), more interesting to play when gun is not shooting xD
 - added "non grata" limit for totalizator when players wins and reach some threashold to avoid become so rich from arena

### Currently working on:
 - fixing existing fights like 2 army vs burer (burer stuck), 2 bandits vs bloodsucker (bandits always win, could not change a weapon, maybe will make a one bandit)
 - research how to make mutants vs mutants works


### Plans (does not mean that 100% will be done, but I want to try):
 - add custom battles with different difficulties (like actor vs N..5 stalkers, only knife then better rewards etc., have some ideas :));
 - add more anomaly vanila totalizator battles (expecially mutants vs mutants), currently investigate how to make mutants fight between each other;
 - fix bug when actor killed and after npc killed, game will crash (looks like legacy bug)

### CONTRIBUTION:
Please let me know about any issues and additions, like "Arena currently so easy"/"Add just for vanila Anomaly" etc. and feel free to create PR)
