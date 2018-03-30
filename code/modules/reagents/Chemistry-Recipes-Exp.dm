#define RANDOM_REAGENT list(/datum/reagent/bicaridine, /datum/reagent/kelotane, /datum/reagent/dermaline,\
							/datum/reagent/dylovene, /datum/reagent/dexalin, /datum/reagent/dexalinp,\
							/datum/reagent/tricordrazine, /datum/reagent/tramadol, /datum/reagent/synaptizine)

/datum/chemical_reaction/rsh2
	result = /datum/reagent/rsh2
	required_reagents = list(/datum/reagent/experimental = 1)
	result_amount = 2

/datum/chemical_reaction/rsh2/New()
    required_reagents |= list(pick(RANDOM_REAGENT) = pick(1,3))

/datum/chemical_reaction/rsh3
	result = /datum/reagent/rsh3
	required_reagents = list(/datum/reagent/experimental = 1, /datum/reagent/peridaxon = 1)
	result_amount = 2

/datum/chemical_reaction/rsh3/New()
    required_reagents |= list(pick(RANDOM_REAGENT) = pick(1,3))

/datum/chemical_reaction/rsh4
	result = /datum/reagent/rsh4
	required_reagents = list(/datum/reagent/experimental = 1, /datum/reagent/paracetamol = 1)
	result_amount = 2

/datum/chemical_reaction/rsh4/New()
    required_reagents |= list(pick(RANDOM_REAGENT) = pick(1,3))

#undef RANDOM_REAGENT //place that in end of dm