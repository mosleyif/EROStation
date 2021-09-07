/obj/item/clothing/gloves/ring
	name = "gold ring"
	desc = "A tiny gold ring, sized to wrap around a finger."
	gender = NEUTER
	w_class = WEIGHT_CLASS_TINY
	icon = 'icons/obj/ring.dmi'
	icon_state = "ringgold"
	item_state = "gring"
	body_parts_covered = 0
	attack_verb = list("proposed")
	transfer_prints = TRUE
	strip_delay = 40

/obj/item/clothing/gloves/ring/suicide_act(mob/living/carbon/user)
	user.visible_message("<span class='suicide'>\[user] is putting the [src] in [user.p_their()] mouth! It looks like [user] is trying to choke on the [src]!</span>")
	return OXYLOSS


/obj/item/clothing/gloves/ring/diamond
	name = "diamond ring"
	item_state = "dring"
	icon_state = "ringdiamond"
	desc = "An expensive ring, studded with a diamond. Cultures have used these rings in courtship for a millenia."

/obj/item/clothing/gloves/ring/diamond/attack_self(mob/user)
	user.visible_message("<span class='warning'>\The [user] gets down on one knee, presenting \the [src].</span>","<span class='warning'>You get down on one knee, presenting \the [src].</span>")

/obj/item/clothing/gloves/ring/silver
	name = "silver ring"
	item_state = "sring"
	icon_state = "ringsilver"
	desc = "A tiny silver ring, sized to wrap around a finger."

/obj/item/clothing/gloves/ring/lyricalpaws
	name = "Ornate Wedding Ring"
	item_state = "dring"
	icon_state = "ringpaws"
	desc = "A worn golden ring emblazoned with a finely cut Emerald and Ruby alongside each other. The inside of the ring has the phrase 'Per aspera ad astra.' engraved in to it."