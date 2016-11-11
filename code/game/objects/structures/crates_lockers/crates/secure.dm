/obj/structure/closet/crate/secure
	desc = "A secure crate."
	name = "secure crate"
	icon_state = "securecrate"
	secure = 1
	locked = 1
	health = 150

/obj/structure/closet/crate/secure/update_icon()
	..()
	if(broken)
		overlays += "securecrateemag"
	else if(locked)
		overlays += "securecrater"
	else
		overlays += "securecrateg"

/obj/structure/closet/crate/secure/weapon
	desc = "A secure weapons crate."
	name = "weapons crate"
	icon_state = "weaponcrate"

/obj/structure/closet/crate/secure/plasma
	desc = "A secure plasma crate."
	name = "plasma crate"
	icon_state = "plasmacrate"

/obj/structure/closet/crate/secure/gear
	desc = "A secure gear crate."
	name = "gear crate"
	icon_state = "secgearcrate"

/obj/structure/closet/crate/secure/hydroponics
	desc = "A crate with a lock on it, painted in the scheme of the station's botanists."
	name = "secure hydroponics crate"
	icon_state = "hydrosecurecrate"

/obj/structure/closet/crate/secure/engineering
	desc = "A crate with a lock on it, painted in the scheme of the station's engineers."
	name = "secure engineering crate"
	icon_state = "engi_secure_crate"
/obj/structure/closet/crate/secure/medical
	desc = "A crate with a lock on it, painted in the shceme of the station's doctors."
	name = "secure medical crate"
	icon_state = "medical_secure_crate"