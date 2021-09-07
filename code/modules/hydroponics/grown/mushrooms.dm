/obj/item/reagent_containers/food/snacks/grown/mushroom
	name = "mushroom"
	desc = "We're rich."
	bitesize_mod = 2
	foodtype = VEGETABLES
	wine_power = 40

// Reishi
/obj/item/seeds/reishi
	name = "pack of reishi mycelium"
	desc = "This mycelium grows into something medicinal and relaxing."
	icon_state = "mycelium-reishi"
	species = "reishi"
	plantname = "Reishi"
	product = /obj/item/reagent_containers/food/snacks/grown/mushroom/reishi
	lifespan = 35
	endurance = 35
	maturation = 10
	production = 5
	yield = 4
	potency = 15
	growthstages = 4
	genes = list(/datum/plant_gene/trait/plant_type/fungal_metabolism)
	growing_icon = 'icons/obj/hydroponics/growing_mushrooms.dmi'
	reagents_add = list(/datum/reagent/medicine/morphine = 0.35, /datum/reagent/medicine/charcoal = 0.35, /datum/reagent/consumable/nutriment = 0)
	mutatelist = list(/obj/item/seeds/reishi/negative)

/*
/obj/item/seeds/reishi/dark
	name = "pack of dark reishi mycelium"
	desc = "This mycelium grows into something that'll put you into a trance."
	plantname = "Dark Reishi"
	lifespan = 2
	endurance = 8
	maturation = 6
	production = 1
	yield = 0
	potency = 0
	genes = list(/datum/plant_gene/trait/plant_type/fungal_metabolism, /datum/plant_gene/trait/modified_color/bw)
	reagents_add = list(/datum/reagent/medicine/morphine = 0.2, /datum/reagent/consumable/nutriment = 0.1, /datum/reagent/consumable/nutriment/vitamin = 0.02)
	mutatelist = list(/obj/item/seeds/reishi/negative)
*/

/obj/item/seeds/reishi/negative
	name = "pack of light-abosrbing reishi mycelium"
	desc = "This mycelium grows into something so tranquil, you'll never want to wake up from its trance."
	plantname = "Light-Absorbing Reishi"
	lifespan = 1
	endurance = 2	//Better use that enduro grow
	maturation = 10
	production = 6
	yield = 0
	potency = 0
	genes = list(/datum/plant_gene/trait/plant_type/fungal_metabolism, /datum/plant_gene/trait/modified_color)
	reagents_add = list(/datum/reagent/medicine/morphine = 0.2, /datum/reagent/toxin/amanitin = 0.05, /datum/reagent/consumable/nutriment = 0.04, /datum/reagent/consumable/nutriment/vitamin = 0.02)
	mutatelist = list(/obj/item/seeds/reishi)

/obj/item/reagent_containers/food/snacks/grown/mushroom/reishi
	seed = /obj/item/seeds/reishi
	name = "reishi"
	desc = "<I>Ganoderma lucidum</I>: A special fungus known for its medicinal and stress relieving properties."
	icon_state = "reishi"
	filling_color = "#FF4500"

// Fly Amanita
/obj/item/seeds/amanita
	name = "pack of fly amanita mycelium"
	desc = "This mycelium grows into something horrible."
	icon_state = "mycelium-amanita"
	species = "amanita"
	plantname = "Fly Amanitas"
	product = /obj/item/reagent_containers/food/snacks/grown/mushroom/amanita
	lifespan = 50
	endurance = 35
	maturation = 10
	production = 5
	yield = 4
	growthstages = 3
	genes = list(/datum/plant_gene/trait/plant_type/fungal_metabolism)
	growing_icon = 'icons/obj/hydroponics/growing_mushrooms.dmi'
	mutatelist = list(/obj/item/seeds/angel)
	reagents_add = list(/datum/reagent/drug/mushroomhallucinogen = 0.04, /datum/reagent/toxin/amatoxin = 0.35, /datum/reagent/consumable/nutriment = 0, /datum/reagent/growthserum = 0.1)

/obj/item/reagent_containers/food/snacks/grown/mushroom/amanita
	seed = /obj/item/seeds/amanita
	name = "fly amanita"
	desc = "<I>Amanita Muscaria</I>: Learn poisonous mushrooms by heart. Only pick mushrooms you know."
	icon_state = "amanita"
	filling_color = "#FF0000"

// Destroying Angel
/obj/item/seeds/angel
	name = "pack of destroying angel mycelium"
	desc = "This mycelium grows into something devastating."
	icon_state = "mycelium-angel"
	species = "angel"
	plantname = "Destroying Angels"
	product = /obj/item/reagent_containers/food/snacks/grown/mushroom/angel
	lifespan = 50
	endurance = 35
	maturation = 12
	production = 5
	yield = 2
	potency = 35
	growthstages = 3
	genes = list(/datum/plant_gene/trait/plant_type/fungal_metabolism)
	growing_icon = 'icons/obj/hydroponics/growing_mushrooms.dmi'
	reagents_add = list(/datum/reagent/drug/mushroomhallucinogen = 0.04, /datum/reagent/toxin/amatoxin = 0.1, /datum/reagent/consumable/nutriment = 0, /datum/reagent/toxin/amanitin = 0.2)
	rarity = 30

/obj/item/reagent_containers/food/snacks/grown/mushroom/angel
	seed = /obj/item/seeds/angel
	name = "destroying angel"
	desc = "<I>Amanita Virosa</I>: Deadly poisonous basidiomycete fungus filled with alpha amatoxins."
	icon_state = "angel"
	filling_color = "#C0C0C0"
	wine_power = 60

// Liberty Cap
/obj/item/seeds/liberty
	name = "pack of liberty-cap mycelium"
	desc = "This mycelium grows into liberty-cap mushrooms."
	icon_state = "mycelium-liberty"
	species = "liberty"
	plantname = "Liberty-Caps"
	product = /obj/item/reagent_containers/food/snacks/grown/mushroom/libertycap
	maturation = 7
	production = 1
	yield = 5
	potency = 15
	growthstages = 3
	genes = list(/datum/plant_gene/trait/plant_type/fungal_metabolism)
	growing_icon = 'icons/obj/hydroponics/growing_mushrooms.dmi'
	reagents_add = list(/datum/reagent/drug/mushroomhallucinogen = 0.25, /datum/reagent/consumable/nutriment = 0.02)

/obj/item/reagent_containers/food/snacks/grown/mushroom/libertycap
	seed = /obj/item/seeds/liberty
	name = "liberty-cap"
	desc = "<I>Psilocybe Semilanceata</I>: Liberate yourself!"
	icon_state = "libertycap"
	filling_color = "#DAA520"
	wine_power = 80

// Plump Helmet
/obj/item/seeds/plump
	name = "pack of plump-helmet mycelium"
	desc = "This mycelium grows into helmets... maybe."
	icon_state = "mycelium-plump"
	species = "plump"
	plantname = "Plump-Helmet Mushrooms"
	product = /obj/item/reagent_containers/food/snacks/grown/mushroom/plumphelmet
	maturation = 8
	production = 1
	yield = 4
	potency = 15
	growthstages = 3
	genes = list(/datum/plant_gene/trait/plant_type/fungal_metabolism)
	growing_icon = 'icons/obj/hydroponics/growing_mushrooms.dmi'
	mutatelist = list(/obj/item/seeds/plump/walkingmushroom)
	reagents_add = list(/datum/reagent/consumable/nutriment/vitamin = 0.04, /datum/reagent/consumable/nutriment = 0.1)

/obj/item/reagent_containers/food/snacks/grown/mushroom/plumphelmet
	seed = /obj/item/seeds/plump
	name = "plump-helmet"
	desc = "<I>Plumus Hellmus</I>: Plump, soft and s-so inviting~"
	icon_state = "plumphelmet"
	filling_color = "#9370DB"
	distill_reagent = /datum/reagent/consumable/ethanol/manly_dorf

// Walking Mushroom
/obj/item/seeds/plump/walkingmushroom
	name = "pack of walking mushroom mycelium"
	desc = "This mycelium will grow into huge stuff!"
	icon_state = "mycelium-walkingmushroom"
	species = "walkingmushroom"
	plantname = "Walking Mushrooms"
	product = /obj/item/reagent_containers/food/snacks/grown/mushroom/walkingmushroom
	lifespan = 30
	endurance = 30
	maturation = 5
	yield = 1
	growing_icon = 'icons/obj/hydroponics/growing_mushrooms.dmi'
	mutatelist = list()
	reagents_add = list(/datum/reagent/consumable/nutriment/vitamin = 0.05, /datum/reagent/consumable/nutriment = 0.15)
	rarity = 30

/obj/item/reagent_containers/food/snacks/grown/mushroom/walkingmushroom
	seed = /obj/item/seeds/plump/walkingmushroom
	name = "walking mushroom"
	desc = "<I>Plumus Locomotus</I>: The beginning of the great walk."
	icon_state = "walkingmushroom"
	filling_color = "#9370DB"
	can_distill = FALSE

/obj/item/reagent_containers/food/snacks/grown/mushroom/walkingmushroom/attack_self(mob/user)
	if(isspaceturf(user.loc))
		return
	var/mob/living/simple_animal/hostile/mushroom/M = new /mob/living/simple_animal/hostile/mushroom(user.loc)
	M.maxHealth += round(seed.endurance / 4)
	M.melee_damage_lower += round(seed.potency / 20)
	M.melee_damage_upper += round(seed.potency / 20)
	M.move_to_delay -= round(seed.production / 50)
	M.health = M.maxHealth
	qdel(src)
	to_chat(user, "<span class='notice'>You plant the walking mushroom.</span>")

// Chanterelle
/obj/item/seeds/chanterelle
	name = "pack of chanterelle mycelium"
	desc = "This mycelium grows into chanterelle mushrooms."
	icon_state = "mycelium-chanter"
	species = "chanter"
	plantname = "Chanterelle Mushrooms"
	product = /obj/item/reagent_containers/food/snacks/grown/mushroom/chanterelle
	lifespan = 35
	endurance = 20
	maturation = 7
	production = 1
	yield = 5
	potency = 15
	growthstages = 3
	genes = list(/datum/plant_gene/trait/plant_type/fungal_metabolism)
	growing_icon = 'icons/obj/hydroponics/growing_mushrooms.dmi'
	reagents_add = list(/datum/reagent/consumable/nutriment = 0.1)
	mutatelist = list(/obj/item/seeds/chanterelle/jupitercup, /obj/item/seeds/chanterelle/jupitercup/monochrome)

/obj/item/reagent_containers/food/snacks/grown/mushroom/chanterelle
	seed = /obj/item/seeds/chanterelle
	name = "chanterelle cluster"
	desc = "<I>Cantharellus Cibarius</I>: These jolly yellow little shrooms sure look tasty!"
	icon_state = "chanterelle"
	filling_color = "#FFA500"

//Jupiter Cup
/obj/item/seeds/chanterelle/jupitercup
	name = "pack of jupiter cup mycelium"
	desc = "This mycelium grows into jupiter cups. Zeus would be envious at the power at your fingertips."
	icon_state = "mycelium-jupitercup"
	species = "jupitercup"
	plantname = "Jupiter Cups"
	product = /obj/item/reagent_containers/food/snacks/grown/mushroom/jupitercup
	lifespan = 40
	production = 4
	endurance = 8
	yield = 4
	growthstages = 2
	genes = list(/datum/plant_gene/trait/plant_type/fungal_metabolism, /datum/plant_gene/reagent/fragile/teslium, /datum/plant_gene/trait/plant_type/carnivory)
	growing_icon = 'icons/obj/hydroponics/growing_mushrooms.dmi'
	reagents_add = list(/datum/reagent/consumable/nutriment = 0.1)
	mutatelist = list()

/obj/item/seeds/chanterelle/jupitercup/Initialize(mapload, nogenes = FALSE)
	. = ..()
	if(!nogenes)
		unset_mutability(/datum/plant_gene/trait/plant_type/carnivory, PLANT_GENE_REMOVABLE)

/obj/item/seeds/chanterelle/jupitercup/hollow
	name = "pack of hollow-cup mycelium"
	desc = "This mycelium grows into hollow-cup mushrooms. These mushrooms require only the upmost attention."
	plantname = "Hollow-cup Mushrooms"
	lifespan = 1	//starts decaying before it can even be harvested once
	production = 4
	endurance = 5
	yield = 0
	genes = list(/datum/plant_gene/trait/plant_type/fungal_metabolism, /datum/plant_gene/trait/plant_type/carnivory, /datum/plant_gene/trait/modified_color/transparent)
	growing_icon = 'icons/obj/hydroponics/growing_mushrooms.dmi'
	reagents_add = list(/datum/reagent/consumable/nutriment = 0.1)
	mutatelist = list(/obj/item/seeds/chanterelle/jupitercup, /obj/item/seeds/chanterelle/jupitercup/monochrome)
	color =  list(1,0,0,0, 0,1,0,0, 0,0,1,0, -0.3,-0.3,-0.3,0.7, 0,0,0,0)
	modified_colors = TRUE

/obj/item/seeds/chanterelle/jupitercup/monochrome
	name = "pack of silver-cup mycelium"
	desc = "This mycelium grows into silver-cup mushrooms. These mushrooms require only the upmost attention."
	plantname = "Silver-cup Mushrooms"
	lifespan = 1
	production = 5
	endurance = 7
	yield = 0
	genes = list(/datum/plant_gene/trait/plant_type/fungal_metabolism, /datum/plant_gene/trait/plant_type/carnivory, /datum/plant_gene/trait/modified_color/monochrome)
	growing_icon = 'icons/obj/hydroponics/growing_mushrooms.dmi'
	reagents_add = list(/datum/reagent/consumable/nutriment = 0.1, /datum/reagent/consumable/nothing = 0.02)
	mutatelist = list(/obj/item/seeds/chanterelle/jupitercup, /obj/item/seeds/chanterelle/jupitercup/hollow)
	color = list(0.5,0.5,0.5,0, 0.5,0.5,0.5,0, 0.5,0.5,0.5,0, 0,0,0,1, 0,0,0,0)
	modified_colors = TRUE

/obj/item/reagent_containers/food/snacks/grown/mushroom/jupitercup
	seed = /obj/item/seeds/chanterelle/jupitercup
	name = "jupiter cup"
	desc = "A strange red mushroom, its surface is moist and slick. You wonder how many tiny worms have met their fate inside."
	icon_state = "jupitercup"
	filling_color = "#B5003D"

// Glowshroom
/obj/item/seeds/glowshroom
	name = "pack of glowshroom mycelium"
	desc = "This mycelium -glows- into mushrooms!"
	icon_state = "mycelium-glowshroom"
	species = "glowshroom"
	plantname = "Glowshrooms"
	product = /obj/item/reagent_containers/food/snacks/grown/mushroom/glowshroom
	lifespan = 100 //ten times that is the delay
	endurance = 30
	maturation = 15
	production = 1
	yield = 3 //-> spread
	potency = 30 //-> brightness
	growthstages = 4
	rarity = 20
	genes = list(/datum/plant_gene/trait/glow, /datum/plant_gene/trait/plant_type/fungal_metabolism)
	growing_icon = 'icons/obj/hydroponics/growing_mushrooms.dmi'
	mutatelist = list(/obj/item/seeds/glowshroom/glowcap, /obj/item/seeds/glowshroom/shadowshroom)
	reagents_add = list(/datum/reagent/radium = 0.1, /datum/reagent/phosphorus = 0.1, /datum/reagent/consumable/nutriment = 0.04)

/obj/item/reagent_containers/food/snacks/grown/mushroom/glowshroom
	seed = /obj/item/seeds/glowshroom
	name = "glowshroom cluster"
	desc = "<I>Mycena Bregprox</I>: This species of mushroom glows in the dark."
	icon_state = "glowshroom"
	filling_color = "#00FA9A"
	var/effect_path = /obj/structure/glowshroom
	wine_power = 50

/obj/item/reagent_containers/food/snacks/grown/mushroom/glowshroom/attack_self(mob/user)
	if(isspaceturf(user.loc))
		return FALSE
	if(!isturf(user.loc))
		to_chat(user, "<span class='warning'>You need more space to plant [src].</span>")
		return FALSE
	var/count = 0
	var/maxcount = 1
	for(var/tempdir in GLOB.cardinals)
		var/turf/closed/wall = get_step(user.loc, tempdir)
		if(istype(wall))
			maxcount++
	for(var/obj/structure/glowshroom/G in user.loc)
		count++
	if(count >= maxcount)
		to_chat(user, "<span class='warning'>There are too many shrooms here to plant [src].</span>")
		return FALSE
	new effect_path(user.loc, seed)
	to_chat(user, "<span class='notice'>You plant [src].</span>")
	qdel(src)
	return TRUE


// Glowcap
/obj/item/seeds/glowshroom/glowcap
	name = "pack of glowcap mycelium"
	desc = "This mycelium -powers- into mushrooms!"
	icon_state = "mycelium-glowcap"
	species = "glowcap"
	icon_harvest = "glowcap-harvest"
	plantname = "Glowcaps"
	product = /obj/item/reagent_containers/food/snacks/grown/mushroom/glowshroom/glowcap
	genes = list(/datum/plant_gene/trait/glow/red, /datum/plant_gene/trait/cell_charge, /datum/plant_gene/trait/plant_type/fungal_metabolism)
	mutatelist = list()
	reagents_add = list(/datum/reagent/teslium = 0.1, /datum/reagent/consumable/nutriment = 0.04)
	rarity = 30

/obj/item/reagent_containers/food/snacks/grown/mushroom/glowshroom/glowcap
	seed = /obj/item/seeds/glowshroom/glowcap
	name = "glowcap cluster"
	desc = "<I>Mycena Ruthenia</I>: This species of mushroom glows in the dark, but isn't actually bioluminescent. They're warm to the touch..."
	icon_state = "glowcap"
	filling_color = "#00FA9A"
	effect_path = /obj/structure/glowshroom/glowcap
	tastes = list("glowcap" = 1)


//Shadowshroom
/obj/item/seeds/glowshroom/shadowshroom
	name = "pack of shadowshroom mycelium"
	desc = "This mycelium will grow into something shadowy."
	icon_state = "mycelium-shadowshroom"
	species = "shadowshroom"
	icon_grow = "shadowshroom-grow"
	icon_dead = "shadowshroom-dead"
	plantname = "Shadowshrooms"
	product = /obj/item/reagent_containers/food/snacks/grown/mushroom/glowshroom/shadowshroom
	genes = list(/datum/plant_gene/trait/glow/shadow, /datum/plant_gene/trait/plant_type/fungal_metabolism)
	mutatelist = list()
	reagents_add = list(/datum/reagent/radium = 0.2, /datum/reagent/consumable/nutriment = 0.04)
	rarity = 30

/obj/item/reagent_containers/food/snacks/grown/mushroom/glowshroom/shadowshroom
	seed = /obj/item/seeds/glowshroom/shadowshroom
	name = "shadowshroom cluster"
	desc = "<I>Mycena Umbra</I>: This species of mushroom emits shadow instead of light."
	icon_state = "shadowshroom"
	effect_path = /obj/structure/glowshroom/shadowshroom
	tastes = list("shadow" = 1, "mushroom" = 1)
	wine_power = 60

/obj/item/reagent_containers/food/snacks/grown/mushroom/glowshroom/shadowshroom/attack_self(mob/user)
	. = ..()
	if(.)
		investigate_log("was planted by [key_name(user)] at [AREACOORD(user)]", INVESTIGATE_BOTANY)

//// LAVALAND MUSHROOMS ////

// Bracket (Shaving mushroom)

/obj/item/seeds/lavaland
	name = "lavaland seeds"
	desc = "You should never see this."
	lifespan = 50
	endurance = 25
	maturation = 7
	production = 4
	yield = 4
	potency = 15
	growthstages = 3
	rarity = 20
	reagents_add = list(/datum/reagent/consumable/nutriment = 0.1)
	resistance_flags = FIRE_PROOF

/obj/item/seeds/lavaland/polypore
	name = "pack of polypore mycelium"
	desc = "This mycelium grows into bracket mushrooms, also known as polypores. Woody and firm, shaft miners often use them for makeshift crafts."
	icon_state = "mycelium-polypore"
	species = "polypore"
	plantname = "Polypore Mushrooms"
	product = /obj/item/reagent_containers/food/snacks/grown/ash_flora/shavings
	genes = list(/datum/plant_gene/trait/plant_type/fungal_metabolism)
	growing_icon = 'icons/obj/hydroponics/growing_mushrooms.dmi'

// Porcini (Leafy mushroom)

/obj/item/seeds/lavaland/porcini
	name = "pack of porcini mycelium"
	desc = "This mycelium grows into Boletus edulus, also known as porcini. Native to the late Earth, but discovered on Lavaland. Has culinary, medicinal and relaxant effects."
	icon_state = "mycelium-porcini"
	species = "porcini"
	plantname = "Porcini Mushrooms"
	product = /obj/item/reagent_containers/food/snacks/grown/ash_flora/mushroom_leaf
	genes = list(/datum/plant_gene/trait/plant_type/fungal_metabolism)
	growing_icon = 'icons/obj/hydroponics/growing_mushrooms.dmi'

// Inocybe (Mushroom caps)

/obj/item/seeds/lavaland/inocybe
	name = "pack of inocybe mycelium"
	desc = "This mycelium grows into an inocybe mushroom, a species of Lavaland origin with hallucinatory and toxic effects."
	icon_state = "mycelium-inocybe"
	species = "inocybe"
	plantname = "Inocybe Mushrooms"
	product = /obj/item/reagent_containers/food/snacks/grown/ash_flora/mushroom_cap
	genes = list(/datum/plant_gene/trait/plant_type/fungal_metabolism)
	growing_icon = 'icons/obj/hydroponics/growing_mushrooms.dmi'
	mutatelist = list(/obj/item/seeds/lavaland/inocybe/magenta)

/obj/item/seeds/lavaland/inocybe/magenta
	name = "pack of dilated inocybe mycelium"
	desc = "This mycelium grows into a specially-colored inocybe mushroom, their shifted cells make them appear red."
	plantname = "Red Inocybe Mushrooms"
	lifespan = 4
	endurance = 5
	maturation = 3
	genes = list(/datum/plant_gene/trait/plant_type/fungal_metabolism, /datum/plant_gene/trait/modified_color/monochrome/red)
	mutatelist = list()
	color = list(0.8,0,0,0, 0.8,0.5,0.5,0, 0.8,0.5,0.5,0, 0,0,0,1, 0,0,0,0)
	modified_colors = TRUE

// Embershroom (Mushroom stem)

/obj/item/seeds/lavaland/ember
	name = "pack of embershroom mycelium"
	desc = "This mycelium grows into embershrooms, a species of bioluminescent mushrooms native to Lavaland."
	icon_state = "mycelium-ember"
	species = "ember"
	plantname = "Embershroom Mushrooms"
	product = /obj/item/reagent_containers/food/snacks/grown/ash_flora/mushroom_stem
	genes = list(/datum/plant_gene/trait/plant_type/fungal_metabolism, /datum/plant_gene/trait/glow)
	growing_icon = 'icons/obj/hydroponics/growing_mushrooms.dmi'
	mutatelist = list(/obj/item/seeds/lavaland/ember/cyan)

/obj/item/seeds/lavaland/ember/cyan
	name = "pack of dilated embershroom mycelium"
	desc = "This mycelium grows into a specially-colored embershroom mushroom, their shifted cells make them appear blue."
	plantname = "Blue Embershroom Mushrooms"
	lifespan = 6
	endurance = 10
	maturation = 4
	yield = 2
	potency = 25
	genes = list(/datum/plant_gene/trait/plant_type/fungal_metabolism, /datum/plant_gene/trait/glow/blue, /datum/plant_gene/trait/modified_color/monochrome/blue)
	mutatelist = list()
	color = list(0.5,0.5,0.8,0, 0.5,0.5,0.8,0, 0,0,0.8,0, 0,0,0,1, 0,0,0,0)
	modified_colors = TRUE