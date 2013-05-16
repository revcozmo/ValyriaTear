-- Elementals
-- Elemental spirits that can possess a weapon to improve it.

-- All elementals definitions are stored in this table
if (elementals == nil) then
   elementals = {}
end


-- -----------------------------------------------------------------------------
-- IDs 60,001 - 70,000 are reserved for elementals
-- -----------------------------------------------------------------------------

elementals[60001] = {
    name = vt_system.Translate("Ardoris"),
    description = vt_system.Translate("An enchanting child of Fire."),
    icon = "img/icons/items/ardoris.png",
    standard_price = 4500
}

elementals[60002] = {
    name = vt_system.Translate("Undine"),
    description = vt_system.Translate("A mesmerizing spirit of living water."),
    icon = "img/icons/items/undine.png",
    standard_price = 4500
}

elementals[60003] = {
    name = vt_system.Translate("Sylphid"),
    description = vt_system.Translate("A very rare spirit, usually neither tamable nor catchable."),
    icon = "img/icons/items/sylphid.png",
    standard_price = 4500
}

elementals[60004] = {
    name = vt_system.Translate("Dryad"),
    description = vt_system.Translate("A fragile spirit, child of Mother Nature."),
    icon = "img/icons/items/dryad.png",
    standard_price = 4500
}

elementals[60005] = {
    name = vt_system.Translate("Fairy"),
    description = vt_system.Translate("Blinding as the sun, she brings life even where Death belongs."),
    icon = "img/icons/items/fairy.png",
    standard_price = 5500
}

elementals[60006] = {
    name = vt_system.Translate("Demona"),
    description = vt_system.Translate("Spirit of the Dark. It can't be possessed: it only chose to be possessed, waiting for its hour..."),
    icon = "img/icons/items/demona.png",
    standard_price = 5500
}

elementals[60007] = {
    name = vt_system.Translate("Oblivion"),
    description = vt_system.Translate("Touched neither by the time nor the space, this spirit dwells in pure energy."),
    icon = "img/icons/items/oblivion.png",
    standard_price = 7500
}
