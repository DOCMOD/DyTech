module("dsd")

--  [""]={},
--to add to craftitems
--  [""]={resource=1},
--to add to mineitems

--[[CRAFTED ITEMS]]--

craftitems =
{
	["piercing-bullet-magazine"]={plates=6, ammo=1},
	["rocket"]={tech=2, gear=3, plates=5, ammo=1},
	["explosive-rocket"]={ammo=2},
	["flame-thrower-ammo"]={ammo=1, plates=5},
	["shotgun-shell"]={ammo=1, plates=4},
	["piercing-shotgun-shell"]={ammo=1, plates=4},
	["railgun-dart"]={ammo=1, plates=5, tech=5},
	["wooden-chest"]={chest=1},
	["iron-stick"]={plates=0.5},
	["iron-axe"]={plates=3, mining=1},
	["stone-furnace"]={energy=1, tech=1, machine=1},
	["boiler"]={tech=3, energy=2, machine=1},
	["steam-engine"]={gear=5, plates=5, energy=10, machine=1},
	["iron-gear-wheel"]={gear=1, plates=2},
	["electronic-circuit"]={tech=4, plates=1},
	["basic-transport-belt"]={belt=1, plates=1, gear=1},
	["basic-mining-drill"]={mining=5, tech=3, gear=5, plates=10, machine=1},
	["burner-mining-drill"]={tech=5, plates=3, gear=3, machine=1},
	["basic-inserter"]={inserter=1, tech=1, gear=1, plates=1},
	["burner-inserter"]={inserter=1, plates=1, gear=1},
	["pipe"]={tech=1, energy=1, plates=1},
	["offshore-pump"]={tech=4, energy=2, gear=1, machine=1},
	["copper-cable"]={tech=0.5, plates=0.5},
	["small-electric-pole"]={energy=1, tech=3},
	["pistol"]={gun=1, plates=10},
	["submachine-gun"]={gun=1, gear=10, plates=15},
	["basic-bullet-magazine"]={ammo=1, plates=2},
	["basic-armor"]={armor=1, plates=40},
	["radar"]={tech=15, gear=5, plates=10, machine=1},
	["small-lamp"]={tech=2, energy=1, plates=2},
	["pipe-to-ground"]={tech=1, plates=2},
	["assembling-machine-1"]={tech=4, gear=5, plates=9, machine=1},
	["repair-pack"]={tech=1, gear=1, robot=1},
	["wooden-axe"]={mining=1},
	["poison-capsule"]={capsule=1, plates=3, tech=3},
	["slowdown-capsule"]={capsule=1, plates=2, tech=2},
	["basic-grenade"]={capsule=1, plates=5},
	["defender-capsule"]={capsule=1, ammo=1, tech=3, gear=3},
	["distractor-capsule"]={capsule=5, tech=9},
	["destroyer-capsule"]={capsule=5, tech=1},
	["basic-electric-discharge-defense-remote"]={capsule=1, tech=1},
	["gun-turret"]={turret=1, gear=5, plates=15},
	["night-vision-equipment"]={armor=1, tech=15, plates=10},
	["energy-shield-equipment"]={armor=1, tech=5, plates=10},
	["energy-shield-mk2-equipment"]={armor=11, tech=10},
	["battery-equipment"]={armor=1, tech=5, plates=10},
	["battery-mk2-equipment"]={armor=11, tech=10},
	["solar-panel-equipment"]={armor=1, tech=1, energy=15, plates=5},
	["fusion-reactor-equipment"]={armor=1, tech=40, alien=30},
	["basic-laser-defense-equipment"]={armor=1, tech=1, plates=5, turret=40},
	["basic-electric-discharge-defense-equipment"]={armor=1, tech=5, plates=20, turret=20},
	["basic-exoskeleton-equipment"]={armor=1, tech=10, plates=20, gear=30},
	["long-handed-inserter"]={inserter=2, gear=1, plates=1},
	["fast-inserter"]={inserter=2, tech=2, plates=2, gear=1},
	["smart-inserter"]={inserter=2, tech=4, gear=1},
	["player-port"]={tech=11, gear=5, plates=1, machine=1},
	["fast-transport-belt"]={belt=2, gear=5},
	["express-transport-belt"]={belt=3, gear=10},
	["solar-panel"]={energy=3, plates=5, tech=20, machine=1},
	["assembling-machine-2"]={tech=6, plates=9, gear=5, machine=1},
	["assembling-machine-3"]={tech=24, machine=1},
	["car"]={tech=14, plates=20, gear=10},
	["straight-rail"]={tech=2, plates=1},
	["curved-rail"]={tech=8, plates=4},
	["diesel-locomotive"]={energy=2, tech=8, gear=20, plates=35},
	["cargo-wagon"]={tech=2, gear=10, plates=25},
	["train-stop"]={tech=10, plates=13},
	["rail-signal"]={tech=5, plates=5},
	["heavy-armor"]={armor=2, plates=150},
	["basic-modular-armor"]={armor=4, tech=95, plates=50},
	["power-armor"]={armor=8, tech=20, plates=50, alien=10},
	["power-armor-mk2"]={armor=16, tech=30, plates=50, alien=50},
	["iron-chest"]={chest=1, plates=8},
	["steel-chest"]={chest=1, plates=8},
	["smart-chest"]={chest=2, tech=4},
	["wall"]={wall=1},
	["land-mine"]={ammo=1, plates=1},
	["flame-thrower"]={gun=1, plates=40, gear=20},
	["rocket-launcher"]={gun=1, plates=5, gear=5},
	["shotgun"]={gun=1, plates=25, gear=5},
	["combat-shotgun"]={gun=1, plates=25, gear=5},
	["railgun"]={gun=1, plates=30, tech=60},
	["science-pack-1"]={science=1, plates=1, gear=1},
	["science-pack-2"]={science=2, tech=1, belt=1},
	["science-pack-3"]={science=3, ammo=1, plates=1, inserter=1, tech=3},
	["alien-science-pack"]={science=4, alien=1},
	["lab"]={tech=15, gear=10, belt=4, machine=1},
	["red-wire"]={tech=3},
	["green-wire"]={tech=3},
	["basic-transport-belt-to-ground"]={belt=8, plates=20},
	["fast-transport-belt-to-ground"]={belt=16, plates=20},
	["express-transport-belt-to-ground"]={belt=24, plates=20},
	["basic-splitter"]={belt=7, tech=5, plates=10},
	["fast-splitter"]={belt=12, tech=10, gear=10},
	["express-splitter"]={belt=21, tech=30, gear=20},
	["advanced-circuit"]={tech=11},
	["logistic-robot"]={robot=1, plates=4, gear=5, tech=6},
	["construction-robot"]={robot=1, tech=6, gear=5, plates=4},
	["logistic-chest-provider"]={robot=1, chest=2, tech=3},
	["logistic-chest-requester"]={robot=1, chest=2, tech=3},
	["logistic-chest-storage"]={robot=1, chest=2, tech=3},
	["rocket-defense"]={ammo=100, tech=1074, gun=1000, machine=10000},
	["roboport"]={robot=5, plates=45, gear=45, tech=135, machine=1},
	["steel-axe"]={plates=6, mining=1},
	["big-electric-pole"]={energy=1, plates=10},
	["substation"]={energy=5, plates=15, tech=15},
	["medium-electric-pole"]={energy=1, plates=4},
	["basic-accumulator"]={energy=25, plates=7, tech=20},
	["steel-furnace"]={energy=1, plates=8, machine=1},
	["electric-furnace"]={energy=3, plates=15, tech=15, machine=1},
	["basic-beacon"]={tech=100, plates=15, machine=1},
	["laser-turret"]={turret=2, gear=5, tech=5, plates=5},
	["sniper-magazine"]={ammo=1, plates=20},
	["power-armor-mk3"]={armor=64, plates=250, tech=110, alien=250},
	["assembling-machine-dytech"]={plates=4, tech=20, machine=1},
	["compressor"]={tech=25, plates=50, machine=1},
	["speed-module"]={tech=6, plates=10},
	["speed-module-2"]={tech=8, plates=10},
	["speed-module-3"]={tech=25, plates=5},
	["effectivity-module"]={tech=6, plates=10},
	["effectivity-module-2"]={tech=8, plates=10},
	["effectivity-module-3"]={tech=25, plates=5},
	["productivity-module"]={tech=6, plates=10},
	["productivity-module-2"]={tech=8, plates=10},
	["productivity-module-3"]={tech=25, plates=5},
	["wooden-chest-medium"]={chest=2},
	["iron-chest-medium"]={chest=2, plates=32},
	["steel-chest-medium"]={chest=2, plates=32},
	["wooden-chest-big"]={chest=3},
	["iron-chest-big"]={chest=3, plates=72},
	["steel-chest-big"]={chest=3, plates=72},
	["gem-collector"]={tech=15, plates=80, gems=15},
	["stone-collector"]={tech=23, plates=80},
	["coal-collector"]={tech=23, plates=80},
	["sand-collector"]={tech=23, plates=80},
	["stone-collector-1"]={tech=15, plates=80},
	["coal-collector-1"]={tech=15, plates=80},
	["sand-collector-1"]={tech=15, plates=80},
	["basic-mining-drill-sand"]={gear=25, resource=250, plates=10, machine=1},
	["basic-laser-defense-equipment-2"]={tech=4, turret=50, plates=15},
	["basic-laser-defense-equipment-3"]={tech=7, turret=80, plates=450},
	["stone-gear-wheel"]={gear=1},
	["steel-gear-wheel"]={gear=1, plates=1},
	["sniper"]={gun=1, plates=35, tech=17},
	["inserter-half"]={inserter=1, tech=1, gear=1, plates=1},
	["inserter-long"]={inserter=2, plates=2, tech=2, gear=1},
	["inserter-half-long"]={inserter=2, plates=2, tech=2, gear=1},
	["inserter-fast-half"]={inserter=2, tech=2, plates=2, gear=1},
	["inserter-veryfast"]={inserter=2, tech=2, plates=2, gear=1},
	["inserter-veryfast-half"]={inserter=2, plates=2, tech=2, gear=1},
	["inserter-half-filter"]={inserter=3, tech=3, plates=1, gear=2},
	["inserter-long-filter"]={inserter=3, plates=2, tech=6, gear=2},
	["inserter-long-half-filter"]={inserter=3, tech=6, plates=2, gear=2},
	["inserter-fast-half-filter"]={inserter=3, tech=6, plates=2, gear=2},
	["inserter-veryfast-filter"]={inserter=3, plates=2, tech=6, gear=2},
	["inserter-veryfast-half-filter"]={inserter=3, plates=2, tech=6, gear=2},
	["inserter-half-smart"]={inserter=4, tech=16, plates=3, gear=3},
	["inserter-long-smart"]={inserter=4, tech=24, plates=4, gear=3},
	["inserter-long-half-smart"]={inserter=4, plates=4, tech=24, gear=3},
	["inserter-fast-half-smart"]={inserter=4, gear=3, plates=3, tech=32},
	["inserter-veryfast-smart"]={inserter=4, gear=3, tech=32, plates=3},
	["inserter-veryfast-half-smart"]={inserter=4, gear=3, tech=32, plates=3},
	["dytech-inserter"]={inserter=5, gear=10, tech=80, plates=100},
	["dytech-inserter-fast"]={inserter=6, tech=200, gear=25, plates=150},
	["frame1"]={plates=75, tech=15},
	["frame2"]={plates=100, tech=30},
	["frame3"]={plates=118, tech=85},
	["frame4"]={plates=150, tech=265},
	["item-exit1"]={plates=13, chest=1},
	["item-exit2"]={plates=25, chest=2},
	["item-exit3"]={plates=40, chest=3, tech=30},
	["item-exit4"]={plates=40, chest=4, tech=70, inserter=1},
	["engine1"]={plates=4, tech=10},
	["engine2"]={plates=14, tech=42},
	["engine3"]={plates=25, tech=90},
	["engine4"]={gear=4, tech=15},
	["engine5"]={gear=5, plates=45},
	["rotor1"]={gear=4, plates=10, tech=2},
	["rotor2"]={tech=8, plates=16, gear=4},
	["rotor3"]={tech=16, plates=32, gear=4},
	["rotor4"]={tech=32, plates=64, gear=4},
	["blade1"]={plates=1},
	["blade2"]={plates=14},
	["blade3"]={plates=40},
	["circuit3"]={tech=32},
	["bundledwire"]={tech=8},
	["wheel"]={tech=5, plates=7},
	["alien-artifact"]={alien=4},
	["pollution-clean-module-1"]={plates=10, tech=6},
	["pollution-create-module-1"]={plates=10, tech=6},
	["pollution-clean-module-2"]={plates=10, tech=12},
	["pollution-create-module-2"]={plates=10, tech=12},
	["pollution-clean-module-3"]={plates=5, tech=17},
	["pollution-create-module-3"]={plates=5, tech=17},
	["radar-1"]={gear=5, tech=170},
	["recycler"]={plates=35, tech=2, machine=1},
	["logistic-robot-1"]={plates=4, robot=3, gear=5, tech=6},
	["logistic-robot-2"]={plates=15, robot=6, gear=15, tech=16},
	["logistic-chest-provider-1"]={chest=2, robot=2, tech=15},
	["logistic-chest-requester-1"]={chest=2, robot=2, tech=15},
	["logistic-chest-storage-1"]={chest=2, robot=2, tech=15},
	["logistic-chest-provider-2"]={chest=4, robot=4, tech=40},
	["logistic-chest-requester-2"]={chest=4, robot=4, tech=40},
	["logistic-chest-storage-2"]={chest=4, robot=4, tech=40},
	["roboport-1"]={plates=450, gear=45, tech=135, robot=25, machine=1},
	["roboport-2"]={plates=450, gear=45, tech=360, robot=50, machine=1},
	["construction-robot-1"]={plates=15, robot=3, gear=5, tech=30},
	["construction-robot-2"]={robot=6, gear=5, tech=16, plates=40},
	["repair-pack-0"]={robot=1, gear=1, plates=1},
	["repair-pack-2"]={robot=3, tech=3, gear=1},
	["tungsten-axe"]={mining=2, plates=18},
	["gemstone-axe"]={mining=4, gems=18, plates=30},
	["car2"]={tech=50, plates=80},
	["diesel-locomotive-armor"]={tech=15, gear=20, plates=350},
	["diesel-locomotive-fast"]={tech=60, plates=200, gear=20},
	["cargo-wagon-armor"]={gear=10, plates=200},
	["cargo-wagon-fast"]={plates=200, gear=10},
	["cargo-wagon-large"]={gear=10, plates=20},
	["super-transport-belt"]={belt=7, gear=2},
	["extreme-transport-belt"]={belt=9, tech=8, gear=5},
	["super-transport-belt-to-ground"]={belt=29, plates=20},
	["extreme-transport-belt-to-ground"]={belt=37, plates=40},
	["super-splitter"]={belt=16, gear=10, tech=32},
	["extreme-splitter"]={tech=80, gear=20, belt=20},
	["sandwall"]={wall=2},
	["long-handed-inserter-filter"]={inserter=2, gear=1, plates=1},
	["solar-panel-secondary"]={energy=3, plates=5, tech=20, machine=1},
	["solar-panel-terciary"]={energy=3, plates=5, tech=20, machine=1},
	["steam-engine-primary"]={gear=5, plates=5, energy=10, machine=1},
	["steam-engine-terciary"]={gear=5, plates=5, energy=10, machine=1},
	["basic-accumulator-primary"]={energy=25, plates=7, tech=20},
	["basic-accumulator-secondary"]={energy=25, plates=7, tech=20}
}

foundation =
{
	["wood-foundation"]={wood=1},
	["stone-foundation"]={stone=1},
	["iron-foundation"]={iron=1},
	["steel-foundation"]={steel=1}
}

--[[MINED ITEMS]]--

mineitems =
{
	["sand"]={resource=1},
	["coal"]={resource=1},
	["stone"]={resource=1},
	["iron-ore"]={resource=1},
	["copper-ore"]={resource=1},
	["raw-wood"]={resource=1},
	["ruby-ore"]={gems=5},
	["sapphire-ore"]={gems=5},
	["diamond-ore"]={gems=5},
	["topaz-ore"]={gems=5},
	["emerald-ore"]={gems=5},
	["ruby-orex"]={gems=1},
	["sapphire-orex"]={gems=1},
	["diamond-orex"]={gems=1},
	["topaz-orex"]={gems=1},
	["emerald-orex"]={gems=1}
}

--[[KILLED ENTITIES]]--

kill =
{
	["small-biter"]={small=1},
	["medium-biter"]={medium=1},
	["big-biter"]={big=1},
	["berserker-biter"]={berserker=1},
	["elder-biter"]={elder=1},
	["king-biter"]={king=1},
	["queen-biter"]={queen=1}
}

--[[Meteor spawns]]--

meteor = 
{ 
	["meteor-small-1"]={small=1},
	["meteor-small-2"]={small=1},
	["meteor-small-3"]={small=1},
	["meteor-small-4"]={small=1},
	["meteor-small-5"]={small=1},
	["meteor-medium-1"]={medium=1},
	["meteor-medium-2"]={medium=1},
	["meteor-medium-3"]={medium=1},
	["meteor-medium-4"]={medium=1},
	["meteor-medium-5"]={medium=1},
	["meteor-large-1"]={large=1},
	["meteor-large-2"]={large=1},
	["meteor-large-3"]={large=1},
	["meteor-large-4"]={large=1},
	["meteor-large-5"]={large=1},
	["meteor-comet-1"]={comet=1},
	["meteor-comet-2"]={comet=1},
	["meteor-comet-3"]={comet=1},
	["meteor-comet-4"]={comet=1},
	["meteor-comet-5"]={comet=1},
	["meteor-asteroid-1"]={asteroid=1}
}