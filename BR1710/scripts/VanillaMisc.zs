# Vanilla / Misc Minetweaker Changes

# Remove ability to smelt iron nuggets into steel
furnace.remove(<*>, <ore:nuggetIron>);

# Warp Book Recipe
recipes.remove(<warpbook:warpbook>);
recipes.addShaped(<warpbook:warpbook>, [[<minecraft:leather>,<minecraft:ender_eye>,<minecraft:leather>],
                                        [<minecraft:ender_eye>,<minecraft:book>,<minecraft:ender_eye>],
                                        [<minecraft:leather>,<minecraft:ender_eye>,<minecraft:leather>]]);
                                                
# Caliometric Burner
recipes.remove(<factorization:FzBlock:31>);

# chisel
recipes.addShapeless(<chisel:chisel>, [<ore:stickWood>,<minecraft:iron_ingot>]);

# Red Alloy Wire
recipes.remove(<ProjRed|Transmission:projectred.transmission.wire>);
recipes.addShaped(<ProjRed|Transmission:projectred.transmission.wire> * 12, [[null,<ore:ingotRedAlloy>,null],
																		[null,<ore:ingotRedAlloy>,null],
																		[null,<ore:ingotRedAlloy>,null]]);
																		
															