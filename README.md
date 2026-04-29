# Armchair Commander Godot Port

It's a turn-based strategy simulation focused on WW2 and Cold War period, where you can take control of countries in actual and alternative history

TODO actual description and overview

## Basic todo list for the project

- [ ] Recreate Base Game, including but not limited to:
    - [ ] Basic grid
    - [ ] Terrain Tiles
    - [ ] Structures (Cities, roads, RGOs, forts, harbors)
    - [ ] Units

- [ ] Recreate community tools
    - [ ] map editor
    - [ ] conversion map tool (CMT)

CMT is necessary since our map format is different from the original, and we believe all the maps already created by the community shouldn't be lost

- [ ] Rework combat system
    - [ ] Higher range of big guns, but various damage output
    - [ ] Clean Shot mechanic - CS gives 100% damage on hit but accuracy % of damage on miss
    - [ ] Piercing and exploding types of damage for units
    - [ ] Custom movement path
    - [ ] Planes as units, and AA defenses damage them as they fly by
    - [ ] Aircraft carrier requires planes to operate (1 provided for free)

- [ ] Rework of Economy
    - [ ] Cities take time to be captured now, unless they're 100% damaged
    - [ ] If a city is 100% damaged, it looses 1 Tier of production
    - [ ] Captured city doesn't produce and can't provide units for a turn of no attack
    - [ ] the same for damaged city, except 2 turn (not sequentially)
    - [ ] Infantry can repair the city even if attacked
    - [ ] Player can build additional RGO buildings and upgrade cities
    - [ ] Airports and Harbors can be build and upgraded, at high cost
    - [ ] Landing fields also available, somewhat cheaper

- [ ] Add Fog of War (possibly on higher difficulty)
    - [ ] Units have different reconnaissance stats
    - [ ] Units can spend turns to camouflage
    - [ ] Terrain tiles influence recon and camo stats

- [ ] Add Tech Tree in Campaign and Conquest Mode
    - [ ] Add Resources "Rare components" and "Science" as mission rewards in Campaign or RGOs in Conquest Mode
    - [ ] the resources allow to upgrade units and unlock their special abilities (eg. switching MG between Anti Air and Anti Personel)

- [ ] Add Diplomacy interactions (WIP)
    - [ ] Custom Fractions/Alliances, separate map view for them 
    - [ ] Additional interactions:
        - [ ] Add to / remove from fraction (also conditionally)
        - [ ] Threaten war if X demand not met
        - [ ] Share technologies with Fraction (member, also conditionally)

## Special Thanks to

Neri for being the best maid <3

## License

Originally created and source-released by [Zack Sima](https://github.com/zack-sima), who greenlighted our open source project :)
The source code is available under the GPL v3 license, and all the artwork or music is either public domain or created by Zack
We also might use Godot community plugins which are released under MIT license

TODO exhaustive list